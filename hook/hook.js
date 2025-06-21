Java.perform(() => {
  const Buffer = Java.use("okio.Buffer");
  const Charset = Java.use("java.nio.charset.Charset");
  const StandardCharsets = Java.use("java.nio.charset.StandardCharsets");
  const Interceptor = Java.use("okhttp3.Interceptor");
  const MediaType = Java.use("okhttp3.MediaType");
  const JavaLangLong = Java.use("java.lang.Long");
  const RealCall = Java.use("okhttp3.internal.connection.RealCall");
  const CallbackInterface = Java.use("okhttp3.Callback");
  const ResponseBody = Java.use("okhttp3.ResponseBody");
  const Response = Java.use("okhttp3.Response");
  const RequestBuilder = Java.use("okhttp3.Request$Builder");

  // ========== 🕒 时间函数 ==========
  function getTimePrefix() {
    const now = new Date();
    const pad = (n) => n.toString().padStart(2, "0");
    const padMs = (n) => n.toString().padStart(3, "0");
    return `${pad(now.getHours())}:${pad(now.getMinutes())}:${pad(now.getSeconds())}.${padMs(now.getMilliseconds())}`;
  }

  function logWithTime(...args) {
    console.log(`[${getTimePrefix()}]`, ...args);
  }

  // 打印 hook 启动时间
  logWithTime("========== HOOK 已启动 ==========");

  // ========== 🔧 工具函数：解析 URL 查询参数 ==========
  function parseUrlQuery(url) {
    const queryPart = url.split("?")[1];
    if (!queryPart) return {};
    const params = queryPart.split("&");
    const result = {};
    params.forEach((p) => {
      const [k, v] = p.split("=");
      result[decodeURIComponent(k)] = decodeURIComponent(v || "");
    });
    return result;
  }

  // ========== 🧠 URL 去重机制 ==========
  const printedUrls = new Set();
  function isDuplicateUrl(url) {
    if (printedUrls.has(url)) return true;
    printedUrls.add(url);
    setTimeout(() => printedUrls.delete(url), 3000); // 3秒后自动清理
    return false;
  }

  const ignoredUrls = [
    "https://consumeronepixel.bharatpe.in/appEvent", // 你还可以添加更多 URL 前缀
  ];

  function isIgnoredUrl(url) {
    return ignoredUrls.some((prefix) => url.startsWith(prefix));
  }

  try {
    // ========== Hook okhttp3.Request$Builder.build() ==========
    try {
      RequestBuilder.build.overload().implementation = function () {
        const request = this.build();
        const url = request.url().toString();
        const headers = request.headers();

        if (isDuplicateUrl(url) || isIgnoredUrl(url)) return request;
        // if (!url.includes("/upi/home/detail")) return request;

        logWithTime("=== 🚀 HTTP Request ===");
        logWithTime("URL: " + url);

        const queryParams = parseUrlQuery(url);
        for (const key in queryParams) {
          const val = queryParams[key];
          try {
            if (typeof val === "string" && val.startsWith("{") && val.endsWith("}")) {
              queryParams[key] = JSON.parse(val);
            }
          } catch (_) {}
        }
        logWithTime("🔍 Query 参数 JSON:\n" + JSON.stringify(queryParams, null, 2));

        for (let i = 0; i < headers.size(); i++) {
          logWithTime(headers.name(i) + ": " + headers.value(i));
        }

        const body = request.body();
        if (body !== null) {
          try {
            const buffer = Buffer.$new();
            body.writeTo(buffer);
            const contentType = body.contentType();
            let charset = "UTF-8";

            if (contentType !== null) {
              const ct = contentType.toString();
              const match = ct.match(/charset=([^;]+)/);
              if (match && match[1]) charset = match[1];
            }

            const bodyStr = buffer.readString(Charset.forName(charset));
            logWithTime("Request Body: " + JSON.stringify(JSON.parse(bodyStr), null, 2));
          } catch (e) {
            logWithTime("❌ Failed to read request body: " + e);
          }
        } else {
          logWithTime("Request Body: null");
        }

        return request;
      };
    } catch (e) {
      logWithTime("⚠️ Cannot hook Request.Builder.build(): " + e);
    }

    // ========== Hook okhttp3.OkHttpClient.newCall() ==========
    try {
      Interceptor.intercept.overload("okhttp3.Interceptor$Chain").implementation = function (chain) {
        const request = chain.request();
        const url = request.url().toString();
        const method = request.method();

        if (!isDuplicateUrl(url) && !isIgnoredUrl(url)) {
          logWithTime("=== 🔁 Interceptor ===");
          // logWithTime("URL: " + url);
          logWithTime("Method: " + method);
        }
        // if (!url.includes("/upi/home/detail")) return request;

        const headers = request.headers();
        for (let i = 0; i < headers.size(); i++) {
          console.log(`[Request Header] ${headers.name(i)}: ${headers.value(i)}`);
        }
        const response = this.intercept(chain);

        try {
          const responseBody = response.body();
          if (responseBody !== null) {
            const source = responseBody.source();
            source.request(java.lang.Long.MAX_VALUE); // buffer entire body
            const buffer = source.buffer();
            const contentType = responseBody.contentType();

            let charset = null;
            if (contentType !== null) {
              charset = contentType.charset(); // 无参调用，避免重载冲突
            }
            if (charset === null) {
              charset = StandardCharsets.UTF_8; // 默认 UTF-8
            }

            const bodyStr = buffer.clone().readString(charset);

            logWithTime("✅ Response Code: " + response.code());
            logWithTime("✅ Response Body: " + bodyStr);
          } else {
            logWithTime("Response Body: null");
          }
        } catch (err) {
          logWithTime("❌ Failed to read response body: " + err);
        }

        return response;
      };
    } catch (e) {
      logWithTime("⚠️ Cannot hook Interceptor.intercept(): " + e);
    }

    console.log("[*] okhttp3 RealCall.enqueue hook 完成");
  } catch (err) {
    logWithTime("🔥 Top-level Hook Error:", err);
  }
});

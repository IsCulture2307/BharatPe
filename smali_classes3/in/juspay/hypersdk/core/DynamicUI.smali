.class final Lin/juspay/hypersdk/core/DynamicUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/JsCallback;


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private appContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final baseContent:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private browser:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final callback:Lin/juspay/hypersdk/mystique/Callback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private fragments:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final globalState:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inflateView:Lin/juspay/hypersdk/core/InflateView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isInitiated:Z

.field final jsInterfaces:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mLogger:Lin/juspay/hypersdk/core/DuiLogger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final renderer:Lin/juspay/hypersdk/core/Renderer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final screenMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final storedFunctions:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field private webViewCrashException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final webViewState:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/juspay/hypersdk/core/WebViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/hypersdk/core/DuiLogger;Lin/juspay/hypersdk/mystique/Callback;Lin/juspay/hyper/core/BridgeComponents;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hypersdk/core/DuiLogger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lin/juspay/hypersdk/mystique/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lin/juspay/hyper/core/BridgeComponents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lin/juspay/hypersdk/core/DuiLogger;",
            "Lin/juspay/hypersdk/mystique/Callback;",
            "Lin/juspay/hyper/core/BridgeComponents;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    iput-object p3, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    iput-object p4, p0, Lin/juspay/hypersdk/core/DynamicUI;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    new-instance p1, Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-direct {p1, p0}, Lin/juspay/hypersdk/core/AndroidInterface;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    new-instance p2, Lin/juspay/hypersdk/core/Renderer;

    invoke-direct {p2, p0}, Lin/juspay/hypersdk/core/Renderer;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->renderer:Lin/juspay/hypersdk/core/Renderer;

    new-instance p2, Lin/juspay/hypersdk/core/InflateJSON;

    invoke-direct {p2, p0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iput-object p2, p0, Lin/juspay/hypersdk/core/DynamicUI;->inflateView:Lin/juspay/hypersdk/core/InflateView;

    if-nez p5, :cond_1

    const-string p5, "<html>\n<head>\n    <title>Hyper OS</title>\n</head>\n<body>\n</body>\n<script type=\"text/javascript\">\nwindow.bootLoad = function(){\n    window.DUIGatekeeper = JBridge;\n    var headID = document.getElementsByTagName(\"head\")[0];\n    var newScript = document.createElement(\'script\');\n    newScript.type = \'text/javascript\';\n    newScript.id = \'boot_loader\';\n    var bundleLoadStart = Date.now();\n    var logViaTracker = function() {\n       var bundleLoadEnd = Date.now();\n       window.__osStart = Date.now();\n       var loadLatency = bundleLoadEnd - bundleLoadStart;\n       var obj = {};\n       obj[\"os_bundle_load\"] = {\"bundle_load_start\":bundleLoadStart,\"bundle_load_end\":bundleLoadEnd,\"bundle_load_latency\":loadLatency};\n       window.__osBundleLoadLogLine = obj;\n    }\n    window.onerror = function (message, src, lno, cno, err) {\n       console.log(\'ERROR WHILE LOADING SCRIPT\');\n       const errorObj = {};\n       errorObj.message = typeof message === \'string\' ? message : \'\';\n       errorObj.source = typeof src === \'string\' ? src : \'\';\n       errorObj.lineNo = typeof lno === \'number\' ? lno : -1;\n       errorObj.columnNo = typeof cno === \'number\' ? cno : -1;\n       if (typeof err === \'object\') {\n           errorObj.stackTrace = typeof err.stack === \'string\' ? err.stack : \'\';\n       }\n       window.scriptError = errorObj;\n       var args = JSON.stringify({ app: \"in.juspay.hyperos\", serializedError: JSON.stringify(errorObj)});\n       JBridge.runInJuspayBrowser(\"onScriptError\", args, \"\");\n    };\n    var loadBundle = function () {\n       newScript.innerHTML = JBridge.loadFileInDUI(\'v1-boot_loader.jsa\');\n       headID.appendChild(newScript);\n       logViaTracker();\n    }\n    loadBundle();\n    setTimeout(function () {\n       if (typeof window.onMerchantEvent !== \'function\') {\n           loadBundle();\n           var retryObj = {\'retry_tried\': \'true\'};\n           try {\n               window.Analytics._trackLifeCycle(\'hypersdk\')(\'info\')(\'bundle_load_retry\')(retryObj)();\n           } catch (e) {}\n       }\n    }, 1000);\n}\nJBridge.runInJuspayBrowser(\"onHtmlReady\", \"{}\", \"\");\n </script>\n</html>"

    :cond_1
    iput-object p5, p0, Lin/juspay/hypersdk/core/DynamicUI;->baseContent:Ljava/lang/String;

    const-string p2, "Android"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance p1, Lin/juspay/hypersdk/core/q;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lin/juspay/hypersdk/core/q;-><init>(Lin/juspay/hypersdk/core/DynamicUI;I)V

    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->createWebView()V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->lambda$addJavascriptInterface$1(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->loadData()V

    return-void
.end method

.method private createWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "JavascriptInterface"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Created:Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->setupWebView()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lin/juspay/hypersdk/core/DynamicUI;->loadBaseHtml()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/juspay/hypersdk/mystique/Callback;->webViewLoaded(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lin/juspay/hypersdk/core/WebViewState;->Broken:Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    invoke-interface {v1, v0}, Lin/juspay/hypersdk/mystique/Callback;->webViewLoaded(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/DynamicUI;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->lambda$addJsToWebView$0(Ljava/lang/String;)V

    return-void
.end method

.method private getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$addJavascriptInterface$1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->jsInterfaces:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$addJsToWebView$0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "addJsToWebView"

    const-string v1, ""

    :try_start_0
    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p1, "browser null, call start first"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OutOfMemoryError :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getStringStackTrace(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_3
    return-void
.end method

.method private loadBaseHtml()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/q;-><init>(Lin/juspay/hypersdk/core/DynamicUI;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadData()V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->baseContent:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    const-string v1, "DynamicUI"

    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setupWebView()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lin/juspay/hypersdk/R$bool;->godel_debuggable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    new-instance v1, Lin/juspay/hypersdk/core/DynamicUI$1;

    invoke-direct {v1, p0}, Lin/juspay/hypersdk/core/DynamicUI$1;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    goto :goto_0

    :goto_1
    new-instance v0, Lin/juspay/hypersdk/mystique/DUIWebViewClient;

    invoke-direct {v0}, Lin/juspay/hypersdk/mystique/DUIWebViewClient;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lin/juspay/hypersdk/core/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addJsToWebView(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public addToScreenMap(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decodeURIComponent(\'%s\')"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Failed to encode using URLEncoder"

    invoke-static {p2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "atob(\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getAllFunctions()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAllGlobalState()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    return-object v0
.end method

.method public getAndroidInterface()Lin/juspay/hypersdk/core/AndroidInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    return-object v0
.end method

.method public getAppContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    return-object v0
.end method

.method public getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->callback:Lin/juspay/hypersdk/mystique/Callback;

    return-object v0
.end method

.method public getFunction(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    return-object p1
.end method

.method public getGlobalState(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getInflateView()Lin/juspay/hypersdk/core/InflateView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->inflateView:Lin/juspay/hypersdk/core/InflateView;

    return-object v0
.end method

.method public getLogger()Lin/juspay/hypersdk/core/DuiLogger;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->mLogger:Lin/juspay/hypersdk/core/DuiLogger;

    return-object v0
.end method

.method public getRenderer()Lin/juspay/hypersdk/core/Renderer;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->renderer:Lin/juspay/hypersdk/core/Renderer;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/AndroidInterface;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewFromScreenName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->screenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWebViewCrashException()Ljava/lang/Exception;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewCrashException:Ljava/lang/Exception;

    return-object v0
.end method

.method public initiate()Z
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    sget-object v1, Lin/juspay/hypersdk/core/DynamicUI$2;->$SwitchMap$in$juspay$hypersdk$core$WebViewState:[I

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const-string v1, "window.bootLoad()"

    invoke-virtual {p0, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance v1, Lin/juspay/hypersdk/core/q;

    invoke-direct {v1, p0, v3}, Lin/juspay/hypersdk/core/q;-><init>(Lin/juspay/hypersdk/core/DynamicUI;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_2
    return v0
.end method

.method public putFunction(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->storedFunctions:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetActivity()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->resetState()V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->fragments:Ljava/util/HashMap;

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DynamicUI;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->resetState()V

    :cond_0
    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->appContext:Landroid/content/Context;

    return-void
.end method

.method public setContainer(Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/DynamicUI;->container:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setGlobalState(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->globalState:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->androidInterface:Lin/juspay/hypersdk/core/AndroidInterface;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public setWebViewActive()V
    .locals 2

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    if-eqz v0, :cond_0

    const-string v0, "window.bootLoad()"

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Active:Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public terminate()V
    .locals 8

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->isInitiated:Z

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->webViewState:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/juspay/hypersdk/core/WebViewState;->Null:Lin/juspay/hypersdk/core/WebViewState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    const-string v3, "http://juspay.in"

    const-string v4, "<html></html>"

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DynamicUI;->browser:Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const-string v0, "Browser is not present"

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/DynamicUI;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

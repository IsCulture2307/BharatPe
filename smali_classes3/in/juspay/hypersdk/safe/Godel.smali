.class public Lin/juspay/hypersdk/safe/Godel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GODEL:Ljava/lang/String; = "Godel"

.field private static final LOG_TAG:Ljava/lang/String; = "PaymentUtils"

.field private static final ON_EXCEPTION_GODEL_OFF_STICKINESS:J = 0x5265c00L


# instance fields
.field private final acsInterface:Lin/juspay/hypersdk/core/AcsInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final allowedDeeplinkPackages:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bundleParameters:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private config:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final duiInterface:Lin/juspay/hypersdk/core/DuiInterface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public isRupaySupportedAdded:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final processPayload:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 3
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lin/juspay/hypersdk/safe/JuspayWebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {v2, v0}, Lin/juspay/hypersdk/safe/JuspayWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    new-instance v0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    invoke-direct {v0, p0, v2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;-><init>(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    new-instance v0, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/safe/JuspayWebChromeClient;-><init>(Lin/juspay/hypersdk/safe/Godel;)V

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    new-instance v0, Lin/juspay/hypersdk/core/AcsInterface;

    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/AcsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getWebViewConfigurationCallback()Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getBundleParams()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getLastProcessPayload()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->processPayload:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lin/juspay/hypersdk/safe/Godel;->lambda$onBrowserReady$1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p5, p4, p1}, Lin/juspay/hypersdk/safe/Godel;->getPostRequestConnection(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/webkit/WebResourceRequest;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lin/juspay/hypersdk/safe/Godel;->getDataAcsFromPostRequest(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    move-object v7, p2

    goto :goto_0

    :cond_0
    const-string p3, "GET"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/net/URL;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/URLConnection;

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/safe/Godel;->getDataFromGetRequest(Ljavax/net/ssl/HttpsURLConnection;Landroid/webkit/WebResourceRequest;)Ljava/io/InputStream;

    move-result-object p1

    move-object v7, p1

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p2

    const/4 p3, -0x1

    const/16 p4, 0x3b

    if-eqz p2, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    if-le p5, p3, :cond_2

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    move-object v2, p5

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, p4}, Ljava/lang/String;->indexOf(I)I

    move-result p4

    if-le p4, p3, :cond_3

    const-string p3, "charset=([\\w-_]+)"

    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    if-eqz v7, :cond_5

    new-instance p1, Landroid/webkit/WebResourceResponse;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_5
    return-object v0
.end method

.method public static synthetic b(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/safe/Godel;->lambda$onBrowserReady$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getAcsScript()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->getWebLabRules()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ", "

    invoke-static {v1, v2}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "payments/in.juspay.godel/v1-acs.jsa"

    invoke-virtual {v0, v2, v3}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-array p2, p2, [C

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDataAcsFromPostRequest(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, ".html"

    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->handleHtmlFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, ".js"

    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".jsp"

    invoke-virtual {v1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->handleJsFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getDataFromGetRequest(Ljavax/net/ssl/HttpsURLConnection;Landroid/webkit/WebResourceRequest;)Ljava/io/InputStream;
    .locals 3
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "window.addEventListener(\'load\', function() { if(!window.GK) { %s } });"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p2, Ljava/io/SequenceInputStream;

    invoke-direct {p2, v0, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExcludeUrlsPatternList()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v2, "exclude_url_patterns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/safe/Godel;->isNotNull(Lorg/json/JSONArray;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v8, v0

    move-object v0, v1

    goto :goto_4

    :goto_2
    move-object v8, v0

    move-object v0, v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_6

    :goto_3
    move-object v8, v1

    :goto_4
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Exception while compiling patterns in excludeUrlPatterns from config"

    :goto_5
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_8

    :goto_6
    move-object v8, v1

    :goto_7
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Json Exception while fetching excludeUrlPatterns from config"

    goto :goto_5

    :cond_0
    :goto_8
    return-object v1
.end method

.method private getPostRequestConnection(Lorg/json/JSONObject;Lorg/json/JSONObject;Landroid/webkit/WebResourceRequest;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "iframe_form_data"

    const-string v1, "wait_for_me"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v5, "waiting_time_postparams"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "total_time"

    const/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "interval"

    const/16 v7, 0x32

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lin/juspay/hypersdk/core/JsInterface;->setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lin/juspay/hypersdk/safe/Godel;->toMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/utils/network/NetUtils;

    const-string v3, "connection_timeout"

    const/16 v4, 0x2710

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "read_timeout"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v1, v3, p1}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/net/URL;

    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, p2, p1, v0, p3}, Lin/juspay/hypersdk/utils/network/NetUtils;->postUrl(Ljava/net/URL;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v2
.end method

.method private getRupaySpecificDomains()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "printing urlArray"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "rupay_specific_domains"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v4, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lin/juspay/hypersdk/safe/Godel;->isNotNull(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    move-object v8, v0

    move-object v1, v3

    goto :goto_4

    :goto_2
    move-object v8, v0

    move-object v1, v3

    goto :goto_7

    :cond_0
    move-object v1, v3

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_3
    move-object v8, v0

    :goto_4
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Exception while getting rupay urls from config"

    :goto_5
    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    move-object v8, v0

    :goto_7
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Json Exception while fetching Rupay Urls from config"

    goto :goto_5

    :cond_1
    :goto_8
    return-object v1
.end method

.method private handleHtmlFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 7
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "<script>{ %s } </script></body>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1f40

    if-eqz v2, :cond_1

    const-string v4, "gzip"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0, p1, v3}, Lin/juspay/hypersdk/safe/Godel;->getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_3

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-direct {p0, v2, v3}, Lin/juspay/hypersdk/safe/Godel;->getConnectionData(Ljava/io/Reader;I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    :goto_2
    if-eqz v2, :cond_4

    const-string p1, "</body>"

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object v1

    :cond_4
    return-object v0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    return-object v0
.end method

.method private handleJsFile(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/InputStream;
    .locals 5
    .param p1    # Ljavax/net/ssl/HttpsURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "window.addEventListener(\'load\', function() { if(!window.GK) { %s } });"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/SequenceInputStream;

    invoke-direct {v1, v2, p1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private initializeJuspayWebView(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "system"

    const-string v2, "info"

    const-string v3, "initialise_juspay_webview"

    const-string v4, "started"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    sget v1, Lin/juspay/hypersdk/R$id;->juspay_browser_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    const-string v1, "ACSGatekeeper"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setPaymentDetails(Lorg/json/JSONObject;)V

    const-string v0, "acs.jsa"

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->addToFileCacheWhiteList(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->prepareWebView()V

    return-void
.end method

.method private isAcsToBeAddedToResource(Ljava/net/URL;)Z
    .locals 4
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getRupaySpecificDomains()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".js"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private isClientWhitelistedForWebViewAccess(Ljava/lang/String;)Z
    .locals 9

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "godelConfig"

    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "webViewAccess"

    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "whitelistedClientIds"

    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "Godel"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "godel_webview_whitelist"

    const-string v7, "Failed to read whitelisted config"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method private static isNotNull(Lorg/json/JSONArray;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onBrowserReady$0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/Godel;->addWebView(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lin/juspay/hypersdk/safe/Godel;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onBrowserReady$1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/Godel;->addWebView(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/safe/JuspayWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldDisableGodel(Landroid/content/Context;)Z
    .locals 13

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v0, "GODEL_EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->contains(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ON_EXCEPTION_GODEL_OFF_STICKINESS"

    const-wide/32 v2, 0x5265c00

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v0, v5}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v5

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v9, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v4, "Godel"

    const-string v5, "action"

    const-string v6, "user"

    const-string v7, "should_disable_godel"

    const-string v8, "Failed while parsing number"

    invoke-virtual/range {v3 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v10

    :goto_0
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v5, "EXCEPTION_INFO"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v8, "user"

    const-string v9, "info"

    const-string v10, "should_disable_godel"

    const-string v11, "exception_info"

    invoke-virtual/range {v7 .. v12}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v0, "EXCEPTION_OFF"

    invoke-static {p1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private shouldExcludeResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, ".*\\.(gif|jpg|jpeg|png)([;?].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getExcludeUrlsPatternList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "text/html"

    goto :goto_0

    :cond_2
    const-string p1, "[blocked]"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string p1, "text/plain"

    :goto_0
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v1, "utf-8"

    invoke-direct {v0, p1, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private toMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    sget-object p1, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Not a json string. Passing as such"

    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private turnOffGodelIfNeeded()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->shouldDisableGodel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    const-string v1, "ON_GODEL_EXCEPTION"

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelDisabled(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->hasTelephonyService(Lin/juspay/hypersdk/core/JuspayServices;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v1, "Godel"

    const-string v2, "No telephony service found.. disabling JB"

    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    const-string v1, "TELEPHONY_NOT_FOUND"

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelDisabled(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    invoke-static {p0, v0, v1}, Lin/juspay/hypersdk/core/PaymentUtils;->switchOffGodelIfLowOnMemory(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/data/PaymentSessionInfo;)V

    return-void
.end method


# virtual methods
.method public addWebView(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->initializeJuspayWebView(Landroid/content/Context;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "add_web_view"

    const-string v5, "missing"

    const-string v6, "activity"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "add_web_view"

    const-string v5, "missing"

    const-string v6, "view"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, v0, :cond_3

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "warning"

    const-string v4, "add_web_view"

    const-string v5, "parent"

    const-string v6, "parent view is same as before"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->turnOffGodelIfNeeded()V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "warning"

    const-string v4, "add_web_view"

    const-string v5, "parent"

    const-string v6, "already present"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_4

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "add_web_view"

    const-string v5, "parent"

    const-string v6, "not a ViewGroup"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public exit()V
    .locals 2

    new-instance v0, Lcom/voltmoney/voltsdk/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->acsInterface:Lin/juspay/hypersdk/core/AcsInterface;

    return-object v0
.end method

.method public getAllowedDeeplinkPackages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    return-object v0
.end method

.method public getConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    return-object v0
.end method

.method public getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    return-object v0
.end method

.method public getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    return-object v0
.end method

.method public getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    return-object v0
.end method

.method public getWebLabRules()Lorg/json/JSONObject;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v1, "weblab"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "util"

    const-string v6, "Unable to find weblab key in config"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDuiLoaded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v2, "postData"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lin/juspay/hypersdk/safe/Godel;->loadPage(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "file:///android_assets/juspay/acs_blank.html"

    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public loadPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v1, "postData"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "Godel"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "load_page"

    const-string v6, "Failed to write to JSON bundle parameters"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/postpe/app/websupport/j;

    const/4 v6, 0x6

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/websupport/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    new-instance v9, Lcom/postpe/app/websupport/d;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/postpe/app/websupport/d;-><init>(Lin/juspay/hypersdk/safe/Godel;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDuiReady()V
    .locals 10

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    invoke-virtual {v0, p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    const-string v1, "{}"

    const-string v2, ""

    const-string v3, "NETWORK_STATUS"

    invoke-virtual {v0, v3, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->setupAllowedDeeplinkPackages()V

    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v5, "hypersdk"

    const-string v6, "info"

    const-string v7, "on_dui_ready"

    const-string v8, "class"

    const-string v9, "HyperFragment"

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDuiReleased()V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const-string v1, "system"

    const-string v2, "info"

    const-string v3, "on_dui_released"

    const-string v4, "exit_sdk"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/safe/Godel;->exit()V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V

    return-void
.end method

.method public prepareWebView()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v3, "payload"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "godel_receive_merchant_messages"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    new-instance v3, Lin/juspay/hypersdk/core/GodelJsInterface;

    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {v3, v4}, Lin/juspay/hypersdk/core/GodelJsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    const-string v4, "GodelInterface"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "Godel"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "initialise_juspay_webview"

    const-string v7, "Initiate payload is missing"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewClient:Lin/juspay/hypersdk/safe/JuspayWebViewClient;

    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebChromeClient:Lin/juspay/hypersdk/safe/JuspayWebChromeClient;

    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    iget-object v4, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v5, "system"

    const-string v6, "info"

    const-string v7, "initialise_juspay_webview"

    const-string v8, "enabling_third_party_cookies"

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v2

    const-string v3, "NETWORK_STATUS"

    const-string v4, "{}"

    const-string v5, ""

    invoke-virtual {v2, v3, v5, v4, v5}, Lin/juspay/hypersdk/core/DuiInterface;->execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v6, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v7, "system"

    const-string v8, "info"

    const-string v9, "initialise_juspay_webview"

    const-string v10, "no_network"

    const-string v11, "Setting web view to load from cache if there is no network"

    invoke-virtual/range {v6 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_1
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    const-string v2, "clearCookies"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->bundleParameters:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v6, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v7, "system"

    const-string v8, "info"

    const-string v9, "initialise_juspay_webview"

    const-string v10, "clearing"

    const-string v11, "cookies"

    invoke-virtual/range {v6 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->clearCookies(Lin/juspay/hypersdk/core/JuspayServices;)V

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "clientId"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/Godel;->isClientWhitelistedForWebViewAccess(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-interface {v0, v1}, Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;->configureJuspayWebView(Landroid/webkit/WebView;)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "godel_webview_whitelist"

    const-string v6, "configured"

    const-string v7, "JuspayWebView"

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v9, "system"

    const-string v10, "error"

    const-string v11, "initialise_juspay_webview"

    const-string v12, "missing"

    const-string v13, "JuspayWebView"

    invoke-virtual/range {v8 .. v13}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public resetWebView()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/JuspayWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/JuspayWebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->setDefaultWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    const-string v1, "ACSGatekeeper"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    return-void
.end method

.method public setIsRupaySupportedAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    return-void
.end method

.method public setupAllowedDeeplinkPackages()V
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->processPayload:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "payload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "allowedDeepLinkPackages"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->allowedDeeplinkPackages:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "inject_acs_into_iframes"

    const-string v3, "false"

    invoke-virtual {v0, v2, v3}, Lin/juspay/hypersdk/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "bank_js_urls_v2"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "bank_js_urls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v6, "GET"

    const-string v7, ".*\\.jsp?$"

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    move-object v8, p1

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v8, "GET"

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lin/juspay/hypersdk/safe/Godel;->config:Lorg/json/JSONObject;

    const-string v3, "post_urls"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v7, "POST"

    const-string v0, "file_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "headers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "timeout"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lin/juspay/hypersdk/safe/Godel;->addAcsToJSFile(Landroid/webkit/WebResourceRequest;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :goto_3
    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v3, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "util"

    const-string v7, "Exception while adding ACS to js file"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Intercepted URL: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lin/juspay/hypersdk/safe/Godel;->isAcsToBeAddedToResource(Ljava/net/URL;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/safe/Godel;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v4, "Intercepted URL and modified: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->setIsRupaySupportedAdded(Z)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/Godel;->getAcsScript()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Ljava/io/SequenceInputStream;

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v2, v1}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v3, "text/javascript"

    const-string v4, "utf-8"

    invoke-direct {v1, v3, v4, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/SequenceInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    move-object v7, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {p1}, Ljava/io/SequenceInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/safe/Godel;->shouldExcludeResource(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "util"

    const-string v6, "url_excluded"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :goto_3
    iget-object v1, p0, Lin/juspay/hypersdk/safe/Godel;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v2, Lin/juspay/hypersdk/safe/Godel;->LOG_TAG:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "util"

    const-string v6, "Error while Caching Files"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

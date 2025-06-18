.class public Lin/juspay/hypersdk/core/JsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "JsInterface"


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    iput-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->lambda$setAnalyticsHeader$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JsInterface;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JsInterface;->lambda$setAnalyticsHeader$2(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->lambda$addLogProperties$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JsInterface;->lambda$requestPendingLogs$3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addLogProperties$1(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->addLogProperties(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic lambda$requestPendingLogs$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const-string p1, "{}"

    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setAnalyticsHeader$0(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "default"

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v2, "both"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setAnalyticsHeader$2(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addChannel(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addChannelExp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public addLogProperties(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addToLogList(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/SdkTracker;->track(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "log_pusher"

    const-string v4, "Exception while parsing the JSON"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lin/juspay/hypersdk/core/SdkTracker;->addToBootLogs(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getChannelNames()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[]"

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelNamesExp()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[]"

    return-object v0
.end method

.method public getFileDownloadTimes()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-virtual {v0}, Lin/juspay/hypersdk/services/RemoteAssetService;->getFileDownloadTimes()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->appendSdkNameAndVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFromSharedPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v1, "__failed"

    invoke-static {v0, p1, v1}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLogList()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JsInterface"

    const-string v1, "No one should call JBridge.getLogList() method. It will be removed in future."

    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResourceById(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "string"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/JsInterface;->getResourceById(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRootFragmentSize()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "width"

    const-string v3, "height"

    const-string v4, ""

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    :goto_1
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenHeight()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getScreenWidth()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/services/FileProviderService;->isFilePresent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isNetworkAvailable()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->isNetworkAvailable()Z

    move-result v0

    return v0
.end method

.method public loadFileInDUI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public loadFileInDUI(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {p2, v0, p1}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public postLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "JsInterface"

    const-string p2, "No one should call JBridge.postLogs() method. It will be removed in future."

    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeDataFromSharedPrefs(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    return-void
.end method

.method public removeFromSharedPrefs(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renewFile(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lin/juspay/hypersdk/core/JsInterface;->renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renewFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/JsInterface;->renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renewFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public renewSdkConfig()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/services/SdkConfigService;->renewConfig(Landroid/content/Context;)V

    return-void
.end method

.method public requestPendingLogs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const-string p1, "{}"

    return-object p1
.end method

.method public requestPendingLogs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/p;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lin/juspay/hypersdk/core/p;-><init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sessioniseLogs(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->sessioniseLogs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v0, "Logs request has invalid format"

    invoke-static {v0, p1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public setAnalyticsEndPoint(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "JsInterface"

    const-string v0, "No one should call JBridge.setAnalyticsEndPoint() method. It will be removed in future."

    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnalyticsHeader(Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p0, v0}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAnalyticsHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lin/juspay/hypersdk/core/p;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p0, v0, p2}, Lin/juspay/hypersdk/core/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public setInSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "JBridge.setSessionId() is intended for changing the Session ID of the SDK. Not to be called by each micro-app"

    const-string v1, "JsInterface"

    invoke-static {v1, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Attempted Session ID: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startPushingLogs()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V

    :cond_0
    return-void
.end method

.method public submitAllLogs()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public toast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public updateLogList(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "JsInterface"

    const-string v0, "No one should call JBridge.updateLogList() method. It will be removed in future."

    invoke-static {p1, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

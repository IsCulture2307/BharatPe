.class public Lin/juspay/hypersdk/core/PrefetchServices;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PrefetchServices"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/core/PrefetchServices;->lambda$preFetch$0()V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/core/PrefetchServices;->lambda$preFetch$1(Lin/juspay/hypersdk/core/JuspayServices;)V

    return-void
.end method

.method private static synthetic lambda$preFetch$0()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$preFetch$1(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 2

    new-instance v0, Landroidx/camera/core/processing/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/camera/core/processing/g;-><init>(I)V

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->initiate(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hyper/core/JuspayCoreLib;->setApplicationContext(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "pre_fetch"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "use_local_assets"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/juspay/hypersdk/R$bool;->use_local_assets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v0, Lin/juspay/hypersdk/core/JuspayServices;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lin/juspay/hypersdk/core/JuspayServices;->setPrefetch(Z)V

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setBundleParameter(Lorg/json/JSONObject;)V

    new-instance p0, Lin/juspay/hypersdk/core/n;

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lin/juspay/hypersdk/core/n;-><init>(Lin/juspay/hypersdk/core/JuspayServices;I)V

    invoke-static {p0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    const-string v0, "PrefetchServices"

    const-string v1, "lifecycle"

    const-string v2, "hypersdk"

    const-string v3, "prefetch"

    const-string v4, "Exception happened in PREFETCH"

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

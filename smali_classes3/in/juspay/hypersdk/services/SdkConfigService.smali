.class public Lin/juspay/hypersdk/services/SdkConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sdkConfigLocation:Ljava/lang/String; = "sdk_config.json"


# instance fields
.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private sdkConfig:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 7
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "sdk_config.json"

    const-string v2, "{}"

    invoke-static {p1, v1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "sdk_meta"

    const-string v5, "Exception while parsing sdk config"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getCachedSdkConfig()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkInfo(Landroid/content/Context;)Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdk_config.json"

    const-string v4, "{}"

    invoke-static {v1, v2, v3, v4}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "sdk_meta"

    const-string v2, "Exception while parsing cached sdk config"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    invoke-static {v3, v4, v1, v2, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getSdkConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    return-object v0
.end method

.method public renewConfig(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "sdk_config.json"

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->sdkConfig:Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v1, v0, p1}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    iget-object p1, p0, Lin/juspay/hypersdk/services/SdkConfigService;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "lifecycle"

    const-string v2, "hypersdk"

    const-string v3, "sdk_meta"

    const-string v4, "Exception while parsing renewed sdk config"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

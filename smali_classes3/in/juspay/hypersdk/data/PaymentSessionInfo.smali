.class public Lin/juspay/hypersdk/data/PaymentSessionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PaymentSessionInfo"


# instance fields
.field private acsJsHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private godelDisabled:Z

.field private godelManager:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lin/juspay/hypersdk/safe/Godel;",
            ">;"
        }
    .end annotation
.end field

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private paymentDetails:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionDetails:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    return-void
.end method

.method public static getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget v0, Lin/juspay/hypersdk/R$string;->godel_remotes_version:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "PaymentSessionInfo"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "payment_session_info"

    const-string v5, "Exception when adding to sessionDetails"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public createSessionDataMap()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "godel_version"

    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "godel_build_version"

    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getGodelBuildVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "godel_remotes_version"

    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getGodelRemotesVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_godel"

    invoke-virtual {p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/data/SessionInfo;->updateSessionData(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "PaymentSessionInfo"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "payment_session_info"

    const-string v6, "Exception while creatingSession Data Map"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAcsJsHash()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->acsJsHash:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDetails()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getSessionDetails()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sessionDetails:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isGodelEnabled()Z
    .locals 11

    const-string v0, "GODEL"

    const-string v1, "weblab"

    iget-boolean v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelDisabled:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/hypersdk/safe/Godel;

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3

    :goto_1
    iget-object v4, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v5, "PaymentSessionInfo"

    const-string v6, "action"

    const-string v7, "system"

    const-string v8, "payment_session_info"

    const-string v9, "Exception while retrieving Godel value"

    invoke-virtual/range {v4 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public setAcsJsHash(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->acsJsHash:Ljava/lang/String;

    return-void
.end method

.method public setGodelDisabled(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelDisabled:Z

    iget-object v1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "payment_session_info"

    const-string v5, "godel_switching_off"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setGodelManager(Lin/juspay/hypersdk/safe/Godel;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/safe/Godel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->godelManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "PaymentSessionInfo"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "payment_session_info"

    const-string v5, "Exception while trying to set payment details"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setPaymentDetails(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lin/juspay/hypersdk/data/PaymentSessionInfo;->paymentDetails:Lorg/json/JSONObject;

    return-void
.end method

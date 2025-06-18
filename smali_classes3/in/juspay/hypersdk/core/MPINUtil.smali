.class public Lin/juspay/hypersdk/core/MPINUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MPINUtil"

.field private static orchestrator:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/core/MPINUtil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final component:Landroid/content/ComponentName;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private connection:Lin/juspay/hypersdk/core/GodelServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lin/juspay/hypersdk/core/GodelServiceConnection;

    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->component:Landroid/content/ComponentName;

    return-void
.end method

.method private bind(Landroid/content/Context;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/MPINUtil;->component:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public static closeAllConnections(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

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

    invoke-static {v1, p0}, Lin/juspay/hypersdk/core/MPINUtil;->closeConnection(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    return-void
.end method

.method public static closeConnection(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/core/MPINUtil;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1}, Lin/juspay/hypersdk/core/MPINUtil;->unbind(Landroid/content/Context;)V

    :cond_0
    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static communicate(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    .locals 9
    .param p4    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, " is null. Reporting Bind Failure back to mApp"

    const-string v1, "Attempting to communicate to "

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v8

    :try_start_0
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    const-string v7, "Fetching existing instance from orchestrator"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/core/MPINUtil;

    goto :goto_1

    :cond_1
    new-instance v1, Lin/juspay/hypersdk/core/MPINUtil;

    invoke-direct {v1, p4, p0, p1}, Lin/juspay/hypersdk/core/MPINUtil;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    const-string v7, "Creating new MPINUtil instance in orchestrator"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lin/juspay/hypersdk/core/MPINUtil;->bind(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    const-string v7, "Failed to bind to MPIN SDK. Reporting Bind Failure back to mApp"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lin/juspay/hypersdk/core/MPINUtil;->orchestrator:Ljava/util/HashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    iget-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    const-string v7, "Requesting a connection with MPIN SDK"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    new-instance p1, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;

    invoke-direct {p1, p5, p4}, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;-><init>(Ljava/lang/String;Lin/juspay/hypersdk/core/JuspayServices;)V

    invoke-virtual {p0, p2, p3, p1}, Lin/juspay/hypersdk/core/GodelServiceConnection;->request(ILandroid/os/Bundle;Landroid/os/Handler;)V

    goto :goto_5

    :cond_4
    :goto_2
    if-nez p0, :cond_5

    const-string p0, "mpinUtil"

    goto :goto_3

    :cond_5
    const-string p0, "mpinUtil.connection"

    :goto_3
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "mpin_util"

    const-string v6, "mpinutil_communicate"

    const-string v7, "Failed to bind to MPIN SDK. Reporting Bind Failure back to mApp"

    move-object v2, v8

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "MPINUtil"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "mpin_util"

    const-string v7, "Exception while trying to connect"

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, p4, p5}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "code"

    invoke-virtual {v7, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "error"

    const/4 v1, 0x1

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p0, "message"

    const-string v1, "BIND_FAILURE"

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v6, p0

    const-string v1, "MPINUtil"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "mpin_util"

    const-string v5, "Exception while creating bind failure response"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object p0

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private unbind(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lin/juspay/hypersdk/core/GodelServiceConnection;->isBound:Z

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/core/MPINUtil;->connection:Lin/juspay/hypersdk/core/GodelServiceConnection;

    :cond_0
    return-void
.end method

.class Lin/juspay/hypersdk/core/GodelServiceResponseHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GodelServiceResponseHandler"


# instance fields
.field private callBackFnName:Ljava/lang/String;

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0
    .param p2    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    iput-object p2, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, "Got response from the MPIN SDK: "

    iget-object v1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v2, "code"

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v8, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "godel_service_response_handler"

    const-string v6, "gsrh_handle_message"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "godel_service_response_handler"

    const-string v6, "gsrh_handle_message"

    const-string v7, "Sending response back to micro-app"

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    const-string v3, "GodelServiceResponseHandler"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "mpin_util"

    const-string v7, "Exception while trying to handle message"

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/hypersdk/core/GodelServiceResponseHandler;->callBackFnName:Ljava/lang/String;

    return-void
.end method

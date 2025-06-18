.class public final Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManager$startTimer$1",
        "Landroid/os/CountDownTimer;",
        "onFinish",
        "",
        "onTick",
        "millisUntilFinished",
        "",
        "SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(JLcom/srvt/sdkManager/BaseSDKManager;)V
    .locals 0

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-direct {p0, p1, p2, p1, p2}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "Sdk Timeout"

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getAutoReadOTP$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/smsUtils/AutoReadOTP;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/srvt/manager/smsUtils/AutoReadOTP;->stopSMSReceiver()V

    :cond_0
    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$removeGlobalObserver(Lcom/srvt/sdkManager/BaseSDKManager;)V

    iget-object v2, v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getHandler$p(Lcom/srvt/sdkManager/BaseSDKManager;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getDeviceBindingRetryRunnable$p(Lcom/srvt/sdkManager/BaseSDKManager;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v2, Lcom/srvt/network/response/UniversalSDKResponse;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/srvt/network/response/UniversalSDKResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "false"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setSuccess(Ljava/lang/String;)V

    sget-object v3, Lcom/srvt/network/RequestCodes;->BIND_DEVICE:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    const-string v3, "-1"

    invoke-virtual {v2, v3}, Lcom/srvt/network/response/UniversalSDKResponse;->setResponse(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setMessage(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/srvt/sdkManager/BaseSDKManager$startTimer$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getApiCallBack$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/manager/listener/UniversalSDKCallBack;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2, v3}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const-string v1, "apiCallBack"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

.class public final Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->checkTxnStatus(Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "errorMessage",
        "",
        "onResponse",
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
.field final synthetic $apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic $reqCode:Ljava/lang/String;

.field final synthetic $request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$reqCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 6
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusCheckRequest:: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSuccess()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "true"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.srvt.api.model.common.CommonMobileAppData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v3, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    invoke-virtual {v5}, Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;->getAccRefNumber()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/common/CommonMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v5, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->registerUPILiteState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$reqCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getPayToVirtualAccountRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payToVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$reqCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getPayToMerchantVpaRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payMerchantVPA(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$request:Lcom/srvt/api/model/transaction/request/SyncUpiLiteRequest;

    sget-object v0, Lcom/srvt/network/RequestCodes;->LITE_PAY_TO_GLOBAL:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v0}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$reqCode:Ljava/lang/String;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getPayToGlobalAddressRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->payGlobal(Ljava/lang/String;Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getUpiLiteRequest$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/models/UPILiteRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$reqCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-static {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$upiLiteOnBoarding(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    const-string v1, "LITE_SYNC_REQUIRED"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/common/CommonMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$checkTxnStatus$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    :goto_0
    return-void
.end method

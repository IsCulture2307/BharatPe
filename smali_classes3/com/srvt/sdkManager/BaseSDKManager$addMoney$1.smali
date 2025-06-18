.class public final Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->addMoney(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
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
        "com/srvt/sdkManager/BaseSDKManager$addMoney$1",
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

.field final synthetic $req:Lcom/srvt/models/UPILiteRequest;

.field final synthetic $request:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$req:Lcom/srvt/models/UPILiteRequest;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$request:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

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

    iget-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack$DefaultImpls;->onFailure$default(Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 4
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getSuccess()Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$req:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {v0}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DELETE"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$req:Lcom/srvt/models/UPILiteRequest;

    invoke-virtual {v3}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->unBindDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.srvt.api.model.common.CommonMobileAppData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    const-string v1, "LITE_DELETED"

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/common/CommonMobileAppData;->setUpiLiteStatus(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setMobileAppData(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->$request:Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$setAccRefNumber$p(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$addMoney$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v0, p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$syncResponse(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/network/response/UniversalSDKResponse;)V

    :goto_0
    return-void
.end method

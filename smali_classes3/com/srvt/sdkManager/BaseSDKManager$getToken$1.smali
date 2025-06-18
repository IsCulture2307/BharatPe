.class public final Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->getToken(Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
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
        "com/srvt/sdkManager/BaseSDKManager$getToken$1",
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

.field final synthetic $reqCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$req:Lcom/srvt/models/UPILiteRequest;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$reqCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

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

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {p2}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getLITE_REGISTRATION_FAILED()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$reqCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, p2, v0, v1}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 5
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lite token response:: "

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

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMobileAppData()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.srvt.api.model.common.CommonMobileAppData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/srvt/api/model/common/CommonMobileAppData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Lite token xml:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/api/model/common/CommonMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getMobileNo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/srvt/helpers/UniversalSDKCache;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$req:Lcom/srvt/models/UPILiteRequest;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/srvt/models/UPILiteRequest;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/srvt/api/model/common/CommonMobileAppData;->getResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->registerUPILiteOnboarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isRegister:: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/helpers/LogExKt;->logDebug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v0, p1}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/srvt/utils/constants/UniversalSdkError;->Companion:Lcom/srvt/utils/constants/UniversalSdkError$Companion;

    invoke-virtual {v0}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getLITE_REGISTRATION_FAILED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/utils/constants/UniversalSdkError$Companion;->getErrorDescription(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$reqCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {p1, v0, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$reqCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$getToken$1;->$apiCallBack:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-virtual {v0, p1, v1, v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :cond_3
    :goto_1
    return-void
.end method

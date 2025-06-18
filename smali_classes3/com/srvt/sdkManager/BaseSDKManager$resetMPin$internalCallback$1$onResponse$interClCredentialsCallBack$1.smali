.class public final Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/CLCredentialsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1;->onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J(\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1",
        "Lcom/srvt/manager/listener/CLCredentialsCallBack;",
        "onCLCredentialsFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "t",
        "",
        "reqCode",
        "",
        "flowName",
        "ultraSDKCallBack",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onCLCredentialsResponse",
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
.field final synthetic $resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCLCredentialsFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "response"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reqCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flowName"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ultraSDKCallBack"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    sget-object p2, Lcom/srvt/manager/universalException/UniversalSDKException;->clInitializationFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    invoke-virtual {p2}, Lcom/srvt/manager/universalException/UniversalSDKException;->getError()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/srvt/network/RequestCodes;->RESET_MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {p3}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/srvt/sdkManager/BaseSDKManager;->sendFailureResponse(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCLCredentialsResponse(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 3
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/srvt/manager/listener/UniversalSDKCallBack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reqCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ultraSDKCallBack"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p4, p1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_0
    new-instance p1, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;

    invoke-direct {p1}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;-><init>()V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setIfsc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getMmid()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setMmid(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setName(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getNote()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setNote(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getPayerVa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setVa(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object p3

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getDefaultCredit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setDefaultCredit(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getDefaultDebit()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setDefaultDebit(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAccountType(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {p3}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {p3}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object p3

    const-string v1, "UIDAI"

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {p3}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object p3

    const-string v1, "BANK-UIDAI"

    invoke-static {p3, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnTs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getAadhaarOtpTxnId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    :cond_7
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v1}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getGenerateOtpSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setGenerateOtpSubtype(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_8

    sget-object v1, Lcom/srvt/network/RequestCodes;->MPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v0

    :goto_5
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_a

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v1, "MPIN"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_6

    :cond_9
    move-object p3, v0

    :goto_6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setMpin(Ljava/lang/String;)V

    :cond_a
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_b

    sget-object v1, Lcom/srvt/network/RequestCodes;->NMPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_7

    :cond_b
    move-object p3, v0

    :goto_7
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string v1, "NMPIN"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_8

    :cond_c
    move-object p3, v0

    :goto_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setNMpin(Ljava/lang/String;)V

    :cond_d
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_e

    sget-object v1, Lcom/srvt/network/RequestCodes;->OTP:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_9

    :cond_e
    move-object p3, v0

    :goto_9
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_f

    const-string v1, "OTP"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_a

    :cond_f
    move-object p3, v0

    :goto_a
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setOtp(Ljava/lang/String;)V

    :cond_10
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_11

    sget-object v1, Lcom/srvt/network/RequestCodes;->ATMPIN:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_b

    :cond_11
    move-object p3, v0

    :goto_b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_13

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_12

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_12

    const-string v1, "ATMPIN"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_c

    :cond_12
    move-object p3, v0

    :goto_c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAtmpin(Ljava/lang/String;)V

    :cond_13
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_14

    sget-object v1, Lcom/srvt/network/RequestCodes;->AADHAAR:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_d

    :cond_14
    move-object p3, v0

    :goto_d
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_16

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_15

    const-string v1, "AADHAAR"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_e

    :cond_15
    move-object p3, v0

    :goto_e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setAadhaar_otp(Ljava/lang/String;)V

    :cond_16
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_17

    sget-object v1, Lcom/srvt/network/RequestCodes;->CARDDETAILS:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_f

    :cond_17
    move-object p3, v0

    :goto_f
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_19

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentialData()Lorg/json/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_18

    const-string v0, "CARDDETAILS"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setCard_cred_block(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getCardDigits()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setCardDigits(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->$resetMPinReq:Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;

    invoke-virtual {v0}, Lcom/srvt/api/model/accountManagement/request/ResetMPinReq;->getExpiryDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->setExpiryDate(Ljava/lang/String;)V

    :goto_10
    iget-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$resetMPin$internalCallback$1$onResponse$interClCredentialsCallBack$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getApiService$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/api/APIService;

    move-result-object p3

    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object p1

    invoke-virtual {p3, p2, p1, p4}, Lcom/srvt/api/APIService;->resetPIN(Ljava/lang/String;Lcom/srvt/network/request/UniversalSDKRequest;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V

    :goto_11
    return-void
.end method

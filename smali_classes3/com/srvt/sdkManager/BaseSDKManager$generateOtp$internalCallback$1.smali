.class public final Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/manager/listener/UniversalSDKCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/srvt/sdkManager/BaseSDKManager;->generateOtp(Ljava/lang/String;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
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
        "com/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1",
        "Lcom/srvt/manager/listener/UniversalSDKCallBack;",
        "onFailure",
        "",
        "response",
        "Lcom/srvt/network/response/UniversalSDKResponse;",
        "t",
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
.field final synthetic $otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

.field final synthetic $param:Lcom/srvt/manager/listener/UniversalSDKCallBack;

.field final synthetic $reqCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/srvt/sdkManager/BaseSDKManager;


# direct methods
.method public constructor <init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iput-object p2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    iput-object p3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$reqCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$param:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$param:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v0, p1, p2}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lcom/srvt/network/response/UniversalSDKResponse;)V
    .locals 11
    .param p1    # Lcom/srvt/network/response/UniversalSDKResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/srvt/network/response/UniversalSDKResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    const-string v3, "0"

    invoke-static {v1, v3, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v5, Lcom/srvt/npciUtils/CredentialData;

    invoke-direct {v5}, Lcom/srvt/npciUtils/CredentialData;-><init>()V

    sget-object v1, Lcom/srvt/network/RequestCodes;->CREATE_VPA_FLOW:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/extentions/SDKKTXKt;->calculateControlFlag(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setControl(I)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v3}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->setSaltSeqNo(Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {v2}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getSaltSeqNo()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setTxnId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v0

    :goto_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setAccount(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v0

    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayerName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v0

    :goto_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayerAddr(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getFormatType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setFormatType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getPayerBankName()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v0

    :goto_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/srvt/sdkManager/BaseSDKManager;->access$validateStringValue(Lcom/srvt/sdkManager/BaseSDKManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setPayerBankName(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v3, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getAccountProvider()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getCardDigits()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v0

    :goto_9
    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getCardDigits()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_a
    move-object v2, v0

    :goto_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAadhaarNo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    :goto_b
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/srvt/npciUtils/CredentialData;->setAadharOTP(Z)V

    :cond_c
    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_c

    :cond_d
    move-object v2, v0

    :goto_c
    if-eqz v2, :cond_f

    new-instance v9, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1$onResponse$internalCLCallback$1;

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    iget-object v2, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-direct {v9, p1, v2}, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1$onResponse$internalCLCallback$1;-><init>(Lcom/srvt/sdkManager/BaseSDKManager;Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;)V

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->this$0:Lcom/srvt/sdkManager/BaseSDKManager;

    invoke-static {p1}, Lcom/srvt/sdkManager/BaseSDKManager;->access$getBaseSDKManagerWithCL$p(Lcom/srvt/sdkManager/BaseSDKManager;)Lcom/srvt/sdkManager/BaseSDKManagerWithCL;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object p1, Lcom/srvt/extentions/UserDefaultsPrefs;->INSTANCE:Lcom/srvt/extentions/UserDefaultsPrefs;

    invoke-virtual {p1}, Lcom/srvt/extentions/UserDefaultsPrefs;->getListKeysXml$SrvtUniversalSDK_POSTPAY_PRODCL_1_8Release()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$otpReq:Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;

    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/GenerateOTPReq;->getAccountRequest()Lcom/srvt/api/model/accountManagement/request/AddAccountReq;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/srvt/api/model/accountManagement/request/AddAccountReq;->getSelectedAccount()Lcom/srvt/models/Accounts;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v0

    :cond_e
    move-object v4, v0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/network/RequestCodes;->getRequestCode()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$param:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    const-string p1, "setMpin"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/srvt/sdkManager/BaseSDKManagerWithCL;->getCredentials(Ljava/lang/String;Ljava/util/List;Lcom/srvt/npciUtils/CredentialData;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/manager/listener/UniversalSDKCallBack;Lcom/srvt/manager/listener/CLCredentialsCallBack;[Ljava/lang/String;)V

    goto :goto_e

    :cond_f
    if-nez p1, :cond_11

    goto :goto_d

    :cond_10
    if-nez p1, :cond_11

    goto :goto_d

    :cond_11
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$reqCode:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/srvt/network/response/UniversalSDKResponse;->setReqCode(Ljava/lang/String;)V

    :goto_d
    iget-object v1, p0, Lcom/srvt/sdkManager/BaseSDKManager$generateOtp$internalCallback$1;->$param:Lcom/srvt/manager/listener/UniversalSDKCallBack;

    invoke-interface {v1, p1, v0}, Lcom/srvt/manager/listener/UniversalSDKCallBack;->onFailure(Lcom/srvt/network/response/UniversalSDKResponse;Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    return-void
.end method

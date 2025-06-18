.class public final Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010Q\u001a\u00020RH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020+X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001c\u00103\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001c\u00106\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001c\u00109\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R\u001c\u0010?\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001c\u0010B\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0006\"\u0004\u0008D\u0010\u0008R\u001c\u0010E\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001c\u0010H\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001c\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001c\u0010N\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008\u00a8\u0006S"
    }
    d2 = {
        "Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "aadhaarOtpTxnId",
        "",
        "getAadhaarOtpTxnId",
        "()Ljava/lang/String;",
        "setAadhaarOtpTxnId",
        "(Ljava/lang/String;)V",
        "aadhaarOtpTxnTs",
        "getAadhaarOtpTxnTs",
        "setAadhaarOtpTxnTs",
        "aadhaar_otp",
        "getAadhaar_otp",
        "setAadhaar_otp",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountProvider",
        "getAccountProvider",
        "setAccountProvider",
        "accountType",
        "getAccountType",
        "setAccountType",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "atmpin",
        "getAtmpin",
        "setAtmpin",
        "cardDigits",
        "getCardDigits",
        "setCardDigits",
        "card_cred_block",
        "getCard_cred_block",
        "setCard_cred_block",
        "defaultCredit",
        "getDefaultCredit",
        "setDefaultCredit",
        "defaultDebit",
        "getDefaultDebit",
        "setDefaultDebit",
        "defaultError",
        "Lcom/srvt/manager/universalException/UniversalSDKException;",
        "getDefaultError",
        "()Lcom/srvt/manager/universalException/UniversalSDKException;",
        "setDefaultError",
        "(Lcom/srvt/manager/universalException/UniversalSDKException;)V",
        "expiryDate",
        "getExpiryDate",
        "setExpiryDate",
        "generateOtpSubtype",
        "getGenerateOtpSubtype",
        "setGenerateOtpSubtype",
        "ifsc",
        "getIfsc",
        "setIfsc",
        "mmid",
        "getMmid",
        "setMmid",
        "mpin",
        "getMpin",
        "setMpin",
        "nMpin",
        "getNMpin",
        "setNMpin",
        "name",
        "getName",
        "setName",
        "note",
        "getNote",
        "setNote",
        "otp",
        "getOtp",
        "setOtp",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "va",
        "getVa",
        "setVa",
        "getRequestParameters",
        "Lcom/srvt/network/request/UniversalSDKRequest;",
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
.field private aadhaarOtpTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aadhaarOtpTxnTs:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private aadhaar_otp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountProvider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private atmpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private cardDigits:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private card_cred_block:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultCredit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultDebit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private generateOtpSubtype:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mmid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private nMpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private otp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private va:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "register-mobile"

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->registerMobileFailed:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAadhaarOtpTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaarOtpTxnTs()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnTs:Ljava/lang/String;

    return-object v0
.end method

.method public final getAadhaar_otp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaar_otp:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getAtmpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->atmpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardDigits()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->cardDigits:Ljava/lang/String;

    return-object v0
.end method

.method public final getCard_cred_block()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->card_cred_block:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCredit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDebit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->expiryDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenerateOtpSubtype()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->generateOtpSubtype:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMmid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mmid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getNMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->nMpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->otp:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setOtp(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->atmpin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAtmPin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->va:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setVirtualAddress(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaar_otp:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "FORMAT3"

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaar_otp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarNo(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->card_cred_block:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->card_cred_block:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCardCredBlock(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->cardDigits:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setCardDigits(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->expiryDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setExpiryDate(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->generateOtpSubtype:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "UIDAI"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->generateOtpSubtype:Ljava/lang/String;

    const-string v2, "BANK-UIDAI"

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarOtpTxnId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnTs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAadhaarOtpTxnTs(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mmid:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mmid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMmid(Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultDebit:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultDebit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultDebit(Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultCredit:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultCredit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultCredit(Ljava/lang/String;)V

    :cond_9
    :goto_3
    const-string v1, "P"

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setActionflag(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->va:Ljava/lang/String;

    return-object v0
.end method

.method public final setAadhaarOtpTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setAadhaarOtpTxnTs(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaarOtpTxnTs:Ljava/lang/String;

    return-void
.end method

.method public final setAadhaar_otp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->aadhaar_otp:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->accountType:Ljava/lang/String;

    return-void
.end method

.method public setApiPath(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public final setAtmpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->atmpin:Ljava/lang/String;

    return-void
.end method

.method public final setCardDigits(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->cardDigits:Ljava/lang/String;

    return-void
.end method

.method public final setCard_cred_block(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->card_cred_block:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCredit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultCredit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultDebit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultDebit:Ljava/lang/String;

    return-void
.end method

.method public setDefaultError(Lcom/srvt/manager/universalException/UniversalSDKException;)V
    .locals 1
    .param p1    # Lcom/srvt/manager/universalException/UniversalSDKException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->expiryDate:Ljava/lang/String;

    return-void
.end method

.method public final setGenerateOtpSubtype(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->generateOtpSubtype:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setMmid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mmid:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setNMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->nMpin:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOtp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->otp:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/accountManagement/request/RegisterResetMPinRequest;->va:Ljava/lang/String;

    return-void
.end method

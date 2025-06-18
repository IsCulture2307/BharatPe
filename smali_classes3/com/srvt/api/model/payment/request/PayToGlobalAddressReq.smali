.class public final Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008P\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010y\u001a\u00020zH\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001c\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001a\u0010(\u001a\u00020)X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0006\"\u0004\u00080\u0010\u0008R\u001c\u00101\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001c\u00104\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001c\u00107\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001c\u0010=\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001c\u0010C\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001c\u0010I\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001c\u0010L\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001c\u0010O\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010R\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001c\u0010U\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010[\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001c\u0010^\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001c\u0010g\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001c\u0010j\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\u001c\u0010m\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001c\u0010p\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\u001c\u0010s\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\u0008R\u001c\u0010v\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008\u00a8\u0006{"
    }
    d2 = {
        "Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;",
        "Lcom/srvt/network/APIRequest;",
        "()V",
        "accRefNumber",
        "",
        "getAccRefNumber",
        "()Ljava/lang/String;",
        "setAccRefNumber",
        "(Ljava/lang/String;)V",
        "accountNumber",
        "getAccountNumber",
        "setAccountNumber",
        "accountProvider",
        "getAccountProvider",
        "setAccountProvider",
        "accountType",
        "getAccountType",
        "setAccountType",
        "allowedCredentialsList",
        "",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "getAllowedCredentialsList",
        "()Ljava/util/List;",
        "setAllowedCredentialsList",
        "(Ljava/util/List;)V",
        "amount",
        "getAmount",
        "setAmount",
        "apiPath",
        "getApiPath",
        "setApiPath",
        "arqc",
        "getArqc",
        "setArqc",
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
        "globalAddressType",
        "getGlobalAddressType",
        "setGlobalAddressType",
        "ifsc",
        "getIfsc",
        "setIfsc",
        "initiationMode",
        "getInitiationMode",
        "setInitiationMode",
        "liteTimeStamp",
        "getLiteTimeStamp",
        "setLiteTimeStamp",
        "lrn",
        "getLrn",
        "setLrn",
        "mcc",
        "getMcc",
        "setMcc",
        "merchantType",
        "getMerchantType",
        "setMerchantType",
        "mpin",
        "getMpin",
        "setMpin",
        "note",
        "getNote",
        "setNote",
        "payeeAadhaar",
        "getPayeeAadhaar",
        "setPayeeAadhaar",
        "payeeAccount",
        "getPayeeAccount",
        "setPayeeAccount",
        "payeeIfsc",
        "getPayeeIfsc",
        "setPayeeIfsc",
        "payeeIin",
        "getPayeeIin",
        "setPayeeIin",
        "payeeMmid",
        "getPayeeMmid",
        "setPayeeMmid",
        "payeeMobile",
        "getPayeeMobile",
        "setPayeeMobile",
        "payeeName",
        "getPayeeName",
        "setPayeeName",
        "payerBankName",
        "getPayerBankName",
        "setPayerBankName",
        "payerName",
        "getPayerName",
        "setPayerName",
        "payerVa",
        "getPayerVa",
        "setPayerVa",
        "preApproved",
        "getPreApproved",
        "setPreApproved",
        "purpose",
        "getPurpose",
        "setPurpose",
        "refId",
        "getRefId",
        "setRefId",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "txnType",
        "getTxnType",
        "setTxnType",
        "useDefaultAcc",
        "getUseDefaultAcc",
        "setUseDefaultAcc",
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
.field private accRefNumber:Ljava/lang/String;
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

.field private allowedCredentialsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private amount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private apiPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private arqc:Ljava/lang/String;
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

.field private globalAddressType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ifsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private initiationMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private liteTimeStamp:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lrn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchantType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeAadhaar:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeAccount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeIfsc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeIin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeMmid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeMobile:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerBankName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payerVa:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private preApproved:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private purpose:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txnType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private useDefaultAcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "common-pay-request"

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccRefNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedCredentialsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->allowedCredentialsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getArqc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->arqc:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCredit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDebit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getGlobalAddressType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->globalAddressType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->initiationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiteTimeStamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->liteTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->lrn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->merchantType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeAadhaar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeAadhaar:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeIfsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeIin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeIin:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMmid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeMmid:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMobile()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeMobile:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreApproved()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->preApproved:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->dotSeparatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->seqNo:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->seqNo:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v2}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accRefNumber:Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountNumber:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    const-string v3, "0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmount(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

    goto :goto_4

    :cond_6
    :goto_6
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->note:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->note:Ljava/lang/String;

    goto :goto_8

    :cond_8
    :goto_7
    const-string v1, "PAY TO ACCOUNT"

    :goto_8
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPreApproved(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->useDefaultAcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setUseDefaultAcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultCredit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultCredit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultDebit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultDebit(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->globalAddressType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setGlobalAddressType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeAccount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeAccount(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeIfsc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeIfsc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMcc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->merchantType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setMerchantType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->refId:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefId(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->txnType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setTxnType(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerName:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_9

    :cond_a
    const-string v1, "Tester"

    :goto_9
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurpose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->initiationMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setInitiationMode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->arqc:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setArqc(Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->lrn:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLrn(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->liteTimeStamp:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setLiteTimeStamp(Ljava/lang/String;)V

    :cond_d
    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDefaultAcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->useDefaultAcc:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->accountType:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedCredentialsList(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->allowedCredentialsList:Ljava/util/List;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->amount:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public final setArqc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->arqc:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCredit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultCredit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultDebit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultDebit:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setGlobalAddressType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->globalAddressType:Ljava/lang/String;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setInitiationMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->initiationMode:Ljava/lang/String;

    return-void
.end method

.method public final setLiteTimeStamp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->liteTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public final setLrn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->lrn:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->merchantType:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeAadhaar(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeAadhaar:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeAccount:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeIfsc:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeIin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeIin:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeMmid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeMmid:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeMobile(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeMobile:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setPreApproved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->preApproved:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setTxnType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->txnType:Ljava/lang/String;

    return-void
.end method

.method public final setUseDefaultAcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->useDefaultAcc:Ljava/lang/String;

    return-void
.end method

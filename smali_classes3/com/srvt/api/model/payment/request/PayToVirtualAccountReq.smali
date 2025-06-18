.class public final Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008V\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0097\u0001\u001a\u00030\u0098\u0001H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R\u001a\u0010\u001c\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R\u001c\u0010\"\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R\u001c\u0010%\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R\u001a\u0010+\u001a\u00020,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R\u001c\u00104\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R\u001c\u00107\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0006\"\u0004\u00089\u0010\u0008R\u001c\u0010:\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R\u001c\u0010=\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u0006\"\u0004\u0008?\u0010\u0008R\u001c\u0010@\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u0006\"\u0004\u0008B\u0010\u0008R\u001c\u0010C\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0006\"\u0004\u0008E\u0010\u0008R\u001c\u0010F\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0006\"\u0004\u0008H\u0010\u0008R\u001c\u0010I\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0006\"\u0004\u0008K\u0010\u0008R\u001c\u0010L\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0006\"\u0004\u0008N\u0010\u0008R\u001c\u0010O\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u0006\"\u0004\u0008Q\u0010\u0008R\u001c\u0010R\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u0006\"\u0004\u0008T\u0010\u0008R\u001c\u0010U\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0006\"\u0004\u0008W\u0010\u0008R\u001c\u0010X\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u0006\"\u0004\u0008Z\u0010\u0008R\u001c\u0010[\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u0006\"\u0004\u0008]\u0010\u0008R\u001c\u0010^\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010\u0006\"\u0004\u0008`\u0010\u0008R\u001c\u0010a\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010\u0006\"\u0004\u0008c\u0010\u0008R\u001c\u0010d\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010\u0006\"\u0004\u0008f\u0010\u0008R\u001c\u0010g\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u0006\"\u0004\u0008i\u0010\u0008R\u001c\u0010j\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u0006\"\u0004\u0008l\u0010\u0008R\u001c\u0010m\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u0006\"\u0004\u0008o\u0010\u0008R\u001c\u0010p\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u0006\"\u0004\u0008r\u0010\u0008R\u001c\u0010s\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u0006\"\u0004\u0008u\u0010\u0008R\u001c\u0010v\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u0006\"\u0004\u0008x\u0010\u0008R\u001c\u0010y\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0006\"\u0004\u0008{\u0010\u0008R\u001c\u0010|\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u0010\u0006\"\u0004\u0008~\u0010\u0008R\u001e\u0010\u007f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0080\u0001\u0010\u0006\"\u0005\u0008\u0081\u0001\u0010\u0008R\"\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0083\u0001X\u0086\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001f\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u0006\"\u0005\u0008\u008a\u0001\u0010\u0008R\u001f\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u0006\"\u0005\u0008\u008d\u0001\u0010\u0008R\u001f\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u0006\"\u0005\u0008\u0090\u0001\u0010\u0008R\u001f\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u0006\"\u0005\u0008\u0093\u0001\u0010\u0008R\u001f\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0006\"\u0005\u0008\u0096\u0001\u0010\u0008\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;",
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
        "currency",
        "getCurrency",
        "setCurrency",
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
        "mId",
        "getMId",
        "setMId",
        "mTxnId",
        "getMTxnId",
        "setMTxnId",
        "mcc",
        "getMcc",
        "setMcc",
        "merchantGenre",
        "getMerchantGenre",
        "setMerchantGenre",
        "minAmount",
        "getMinAmount",
        "setMinAmount",
        "mpin",
        "getMpin",
        "setMpin",
        "msId",
        "getMsId",
        "setMsId",
        "mtId",
        "getMtId",
        "setMtId",
        "note",
        "getNote",
        "setNote",
        "orgId",
        "getOrgId",
        "setOrgId",
        "payeeMcc",
        "getPayeeMcc",
        "setPayeeMcc",
        "payeeName",
        "getPayeeName",
        "setPayeeName",
        "payeeVa",
        "getPayeeVa",
        "setPayeeVa",
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
        "qrMedium",
        "getQrMedium",
        "setQrMedium",
        "qrQuery",
        "getQrQuery",
        "setQrQuery",
        "qrVersion",
        "getQrVersion",
        "setQrVersion",
        "refId",
        "getRefId",
        "setRefId",
        "refUrl",
        "getRefUrl",
        "setRefUrl",
        "selectedAccount",
        "Lcom/srvt/models/Accounts;",
        "getSelectedAccount",
        "()Lcom/srvt/models/Accounts;",
        "setSelectedAccount",
        "(Lcom/srvt/models/Accounts;)V",
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "sign",
        "getSign",
        "setSign",
        "txnType",
        "getTxnType",
        "setTxnType",
        "upiNumber",
        "getUpiNumber",
        "setUpiNumber",
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

.field private currency:Ljava/lang/String;
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

.field private mId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private merchantGenre:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private minAmount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mpin:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private msId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mtId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orgId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeMcc:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private payeeVa:Ljava/lang/String;
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

.field private qrMedium:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrQuery:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private qrVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private refUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private selectedAccount:Lcom/srvt/models/Accounts;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private txnType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private upiNumber:Ljava/lang/String;
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

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->someErrorOccured:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccRefNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountType:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->allowedCredentialsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getArqc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->arqc:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCredit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultCredit:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultDebit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultDebit:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->initiationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLiteTimeStamp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->liteTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public final getLrn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->lrn:Ljava/lang/String;

    return-object v0
.end method

.method public final getMId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getMerchantGenre()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->merchantGenre:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->minAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->msId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMtId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mtId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrgId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->orgId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeMcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeMcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreApproved()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->preApproved:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrMedium()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrMedium:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getQrVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRefUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/srvt/extentions/SDKKTXKt;->dotSeparatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accRefNumber:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountNumber:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mpin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeVa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeVa(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getProfileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setProfileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->note:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->note:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "PAY TO VPA"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setNote(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setPreApproved(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountType(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->useDefaultAcc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setUseDefaultAcc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultCredit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultCredit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultDebit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setDefaultDebit(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->txnType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "0.0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmount(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefId(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->purpose:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurpose(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->initiationMode:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setInitiationMode(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mTxnId:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMTxnid(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->minAmount:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMinAmount(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->currency:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setCurrency(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refUrl:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setRefUrl(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->sign:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setSign(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->orgId:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setOrgId(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mId:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMid(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->msId:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMsId(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mtId:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMtId(Ljava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrQuery:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrQuery(Ljava/lang/String;)V

    :cond_13
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->upiNumber:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setUpiNumber(Ljava/lang/String;)V

    :cond_14
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrMedium:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrMedium(Ljava/lang/String;)V

    :cond_15
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->arqc:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setArqc(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->lrn:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setLrn(Ljava/lang/String;)V

    :cond_17
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->liteTimeStamp:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setLiteTimeStamp(Ljava/lang/String;)V

    :cond_18
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->seqNo:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->seqNo:Ljava/lang/String;

    goto :goto_8

    :cond_1a
    :goto_7
    sget-object v0, Lcom/srvt/extentions/StringExt;->INSTANCE:Lcom/srvt/extentions/StringExt;

    invoke-virtual {v0}, Lcom/srvt/extentions/StringExt;->generateSeqNumber()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->merchantGenre:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMerchantGenre(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeMcc:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeMCC(Ljava/lang/String;)V

    :cond_1c
    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setQrVersion(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mcc:Ljava/lang/String;

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v0}, Lcom/srvt/network/request/UniversalSDKRequest;->setMcc(Ljava/lang/String;)V

    :cond_1d
    return-object v1
.end method

.method public final getSelectedAccount()Lcom/srvt/models/Accounts;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->selectedAccount:Lcom/srvt/models/Accounts;

    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getSign()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public final getTxnType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->txnType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->upiNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseDefaultAcc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->useDefaultAcc:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAccountType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->accountType:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->allowedCredentialsList:Ljava/util/List;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->amount:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->apiPath:Ljava/lang/String;

    return-void
.end method

.method public final setArqc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->arqc:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultCredit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultCredit:Ljava/lang/String;

    return-void
.end method

.method public final setDefaultDebit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultDebit:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setInitiationMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->initiationMode:Ljava/lang/String;

    return-void
.end method

.method public final setLiteTimeStamp(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->liteTimeStamp:Ljava/lang/String;

    return-void
.end method

.method public final setLrn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->lrn:Ljava/lang/String;

    return-void
.end method

.method public final setMId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mId:Ljava/lang/String;

    return-void
.end method

.method public final setMTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mTxnId:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mcc:Ljava/lang/String;

    return-void
.end method

.method public final setMerchantGenre(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->merchantGenre:Ljava/lang/String;

    return-void
.end method

.method public final setMinAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->minAmount:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setMsId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->msId:Ljava/lang/String;

    return-void
.end method

.method public final setMtId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->mtId:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOrgId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->orgId:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeMcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeMcc:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payeeVa:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setPreApproved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->preApproved:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setQrMedium(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrMedium:Ljava/lang/String;

    return-void
.end method

.method public final setQrQuery(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrQuery:Ljava/lang/String;

    return-void
.end method

.method public final setQrVersion(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->qrVersion:Ljava/lang/String;

    return-void
.end method

.method public final setRefId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refId:Ljava/lang/String;

    return-void
.end method

.method public final setRefUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->refUrl:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedAccount(Lcom/srvt/models/Accounts;)V
    .locals 0
    .param p1    # Lcom/srvt/models/Accounts;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->selectedAccount:Lcom/srvt/models/Accounts;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setSign(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->sign:Ljava/lang/String;

    return-void
.end method

.method public final setTxnType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->txnType:Ljava/lang/String;

    return-void
.end method

.method public final setUpiNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->upiNumber:Ljava/lang/String;

    return-void
.end method

.method public final setUseDefaultAcc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->useDefaultAcc:Ljava/lang/String;

    return-void
.end method

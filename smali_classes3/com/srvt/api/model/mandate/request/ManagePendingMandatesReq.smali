.class public final Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/srvt/network/APIRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u00085\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\\\u001a\u00020]H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R.\u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013j\n\u0012\u0004\u0012\u00020\u0014\u0018\u0001`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0006\"\u0004\u0008\"\u0010\u0008R\u001a\u0010#\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R\u001a\u0010&\u001a\u00020\'X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001c\u0010,\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0006\"\u0004\u0008.\u0010\u0008R\u001c\u0010/\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0006\"\u0004\u00081\u0010\u0008R\u001c\u00102\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0006\"\u0004\u00084\u0010\u0008R\u001c\u00105\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0006\"\u0004\u00087\u0010\u0008R\u001c\u00108\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0006\"\u0004\u0008:\u0010\u0008R\u001c\u0010;\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001c\u0010G\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R\u001c\u0010J\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R\u001c\u0010M\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R\u001c\u0010P\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R\u001c\u0010S\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R\u001c\u0010V\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u0008R\u001c\u0010Y\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0006\"\u0004\u0008[\u0010\u0008\u00a8\u0006^"
    }
    d2 = {
        "Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;",
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
        "action",
        "getAction",
        "setAction",
        "allowedCredentials",
        "Ljava/util/ArrayList;",
        "Lcom/srvt/network/response/AllowedCredentials;",
        "Lkotlin/collections/ArrayList;",
        "getAllowedCredentials",
        "()Ljava/util/ArrayList;",
        "setAllowedCredentials",
        "(Ljava/util/ArrayList;)V",
        "allowedCredentialsList",
        "",
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
        "mandateNickName",
        "getMandateNickName",
        "setMandateNickName",
        "messageType",
        "getMessageType",
        "setMessageType",
        "mpin",
        "getMpin",
        "setMpin",
        "note",
        "getNote",
        "setNote",
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
        "seqNo",
        "getSeqNo",
        "setSeqNo",
        "umn",
        "getUmn",
        "setUmn",
        "upiTxnId",
        "getUpiTxnId",
        "setUpiTxnId",
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

.field private action:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private allowedCredentials:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

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

.field private mandateNickName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private messageType:Ljava/lang/String;
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

.field private seqNo:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private umn:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private upiTxnId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->seqNo:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->umn:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->initiationMode:Ljava/lang/String;

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mpin:Ljava/lang/String;

    const-string v0, "approve-pending-mandates"

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->apiPath:Ljava/lang/String;

    sget-object v0, Lcom/srvt/manager/universalException/UniversalSDKException;->vpaNotAvailable:Lcom/srvt/manager/universalException/UniversalSDKException;

    iput-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method


# virtual methods
.method public final getAccRefNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accRefNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accountProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final getAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->action:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowedCredentials()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->allowedCredentials:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->allowedCredentialsList:Ljava/util/List;

    return-object v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->apiPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultError()Lcom/srvt/manager/universalException/UniversalSDKException;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-object v0
.end method

.method public final getIfsc()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->ifsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitiationMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->initiationMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMandateNickName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mandateNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMpin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mpin:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payeeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayeeVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payeeVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerBankName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerBankName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayerVa()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerVa:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreApproved()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->preApproved:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurpose()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->purpose:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParameters()Lcom/srvt/network/request/UniversalSDKRequest;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/srvt/helpers/UniversalSDKCache;->INSTANCE:Lcom/srvt/helpers/UniversalSDKCache;

    invoke-virtual {v0}, Lcom/srvt/helpers/UniversalSDKCache;->getDefaultRequestFields()Lcom/srvt/network/request/UniversalSDKRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/srvt/extentions/SDKKTXKt;->dotSeparatedAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->seqNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->preApproved:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPreApproved(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerVa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerVa(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payeeVa:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayeeVa(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->ifsc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setIfsc(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accRefNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accountProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAccountProvider(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mpin:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mpin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setMpin(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->messageType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setMessageType(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->action:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setAction(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPayerName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mandateNickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setMandateNickName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->initiationMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setInitiationMode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->purpose:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setPurposeCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->upiTxnId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setUpiTxnId(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->umn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/srvt/network/request/UniversalSDKRequest;->setUmn(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v3, "0.0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/srvt/network/request/UniversalSDKRequest;->setAmount(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".00"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_4
    return-object v0
.end method

.method public final getSeqNo()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getUmn()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->umn:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpiTxnId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->upiTxnId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccRefNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accRefNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountNumber(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accountNumber:Ljava/lang/String;

    return-void
.end method

.method public final setAccountProvider(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->accountProvider:Ljava/lang/String;

    return-void
.end method

.method public final setAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->action:Ljava/lang/String;

    return-void
.end method

.method public final setAllowedCredentials(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/srvt/network/response/AllowedCredentials;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->allowedCredentials:Ljava/util/ArrayList;

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

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->allowedCredentialsList:Ljava/util/List;

    return-void
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->amount:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->apiPath:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->defaultError:Lcom/srvt/manager/universalException/UniversalSDKException;

    return-void
.end method

.method public final setIfsc(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->ifsc:Ljava/lang/String;

    return-void
.end method

.method public final setInitiationMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->initiationMode:Ljava/lang/String;

    return-void
.end method

.method public final setMandateNickName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mandateNickName:Ljava/lang/String;

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setMpin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->mpin:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->note:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payeeName:Ljava/lang/String;

    return-void
.end method

.method public final setPayeeVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payeeVa:Ljava/lang/String;

    return-void
.end method

.method public final setPayerBankName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerBankName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerName:Ljava/lang/String;

    return-void
.end method

.method public final setPayerVa(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->payerVa:Ljava/lang/String;

    return-void
.end method

.method public final setPreApproved(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->preApproved:Ljava/lang/String;

    return-void
.end method

.method public final setPurpose(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->purpose:Ljava/lang/String;

    return-void
.end method

.method public final setSeqNo(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public final setUmn(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->umn:Ljava/lang/String;

    return-void
.end method

.method public final setUpiTxnId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/srvt/api/model/mandate/request/ManagePendingMandatesReq;->upiTxnId:Ljava/lang/String;

    return-void
.end method

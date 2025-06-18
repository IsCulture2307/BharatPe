.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/HashMap;

.field public final synthetic d:Lcom/srvt/models/Accounts;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/HashMap;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

.field public final synthetic n:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->c:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->d:Lcom/srvt/models/Accounts;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->g:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->i:Ljava/lang/String;

    iput-object p12, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->j:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->k:Ljava/lang/String;

    iput-object p10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->n:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-boolean p13, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->o:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v3, "original_transaction_id"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    new-instance v10, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;

    invoke-direct {v10}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;-><init>()V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->d:Lcom/srvt/models/Accounts;

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAccRefNumber(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAmount(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->f:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPayerVa(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->g:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMerchantType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMaskName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPayeeName(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->h:Ljava/lang/String;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->i:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setLrn(Ljava/lang/String;)V

    const-string v5, "44"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPurpose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMcc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPayeeMCC(Ljava/lang/String;)V

    const-string v5, "payMerchantRequest"

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setTxnType(Ljava/lang/String;)V

    const-string v5, "M"

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPreApproved(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAllowedCredentialsList(Ljava/util/List;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setAccountType(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setUseDefaultAcc(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMerchantGenre()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mg"

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMerchantGenre(Ljava/lang/String;)V

    const-string v2, "tn"

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->k:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setNote(Ljava/lang/String;)V

    const-string v2, "tr"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setRefId(Ljava/lang/String;)V

    :cond_2
    const-string v2, "mid"

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMid(Ljava/lang/String;)V

    const-string v2, "mtid"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMtId(Ljava/lang/String;)V

    :cond_3
    const-string v2, "msid"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMsId(Ljava/lang/String;)V

    :cond_4
    const-string v2, "url"

    const-string v3, "https://npci.org.in"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setRefUrl(Ljava/lang/String;)V

    const-string v2, "ver"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrVersion(Ljava/lang/String;)V

    :cond_5
    const-string v2, "qrmedium"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrMedium(Ljava/lang/String;)V

    :cond_6
    const-string v2, "cu"

    const-string v3, "INR"

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setCurrency(Ljava/lang/String;)V

    const-string v2, "qrts"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrTs(Ljava/lang/String;)V

    :cond_7
    const-string v2, "mode"

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->l:Ljava/lang/String;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setInitiationMode(Ljava/lang/String;)V

    const-string v2, "purpose"

    invoke-virtual {v5, v2, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setPurpose(Ljava/lang/String;)V

    const-string v2, "orgId"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setOrgId(Ljava/lang/String;)V

    :cond_8
    const-string v2, "invoiceNo"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setInvoiceNo(Ljava/lang/String;)V

    :cond_9
    const-string v2, "invoiceDate"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setInvoiceDate(Ljava/lang/String;)V

    :cond_a
    const-string v2, "invoiceName"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setInvoiceName(Ljava/lang/String;)V

    :cond_b
    const-string v2, "QRExpire"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrExpireTs(Ljava/lang/String;)V

    :cond_c
    const-string v2, "sign"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setSign(Ljava/lang/String;)V

    :cond_d
    const-string v2, "query"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrQuery(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;->getInternationalPayDetail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setInternationalPayDetail(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setCurrency(Ljava/lang/String;)V

    const-string v3, "ONLINE"

    invoke-virtual {v10, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMerchantGenre(Ljava/lang/String;)V

    const-string v3, "ENTITY"

    invoke-virtual {v10, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setMerchantType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;->getOrgTxnId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setOrgTxnId(Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-ddHH:mm:ss"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "ddMMyyyyHHmmss"

    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;->getQrTs()Ljava/lang/String;

    move-result-object v5

    const-string v6, "+05:30"

    const-string v7, " "

    const-string v8, "T"

    const-string v9, ""

    if-eqz v5, :cond_f

    invoke-static {v5, v8, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_f
    move-object v5, v9

    :goto_1
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_10

    move-object v5, v9

    :cond_10
    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrTs(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;->getQrExpiryTs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2, v8, v7}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v9}, Lkotlin/text/StringsKt;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    move-object v2, v9

    :goto_2
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v2

    :goto_3
    invoke-virtual {v4, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->setQrExpireTs(Ljava/lang/String;)V

    :cond_13
    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v3, Lcom/srvt/network/RequestCodes;->PAY_TO_MERCHANT:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    invoke-static/range {v11 .. v19}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const-string v3, "sdkManager"

    if-eqz v2, :cond_15

    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v2, :cond_14

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1$2;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->d:Lcom/srvt/models/Accounts;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->n:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->o:Z

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;->c:Ljava/util/HashMap;

    move-object v3, v1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1$2;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;ZLcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Ljava/util/HashMap;)V

    invoke-virtual {v2, v10, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->payToMerchant(Lcom/srvt/api/model/payment/request/PayToMerchantVpaReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

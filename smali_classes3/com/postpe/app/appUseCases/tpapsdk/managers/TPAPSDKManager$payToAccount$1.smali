.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;
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
.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->i:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->j:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->k:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->l:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->c:Lorg/json/JSONObject;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/srvt/models/Accounts;

    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/srvt/models/Accounts;

    if-eqz v2, :cond_0

    const-string v1, "bank_account_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v4, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;

    invoke-direct {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;-><init>()V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayerVa(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->g:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayeeAccount(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->h:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayeeIfsc(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->i:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v2}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMaskName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayeeName(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setLrn(Ljava/lang/String;)V

    const-string v3, "44"

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPurpose(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setIfsc(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->k:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setNote(Ljava/lang/String;)V

    const-string v3, "paytoGlobal"

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setTxnType(Ljava/lang/String;)V

    const-string v3, "ACCOUNTIFSC"

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setGlobalAddressType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setMcc(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setMerchantType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAccountType(Ljava/lang/String;)V

    const-string v2, "M"

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPreApproved(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setUseDefaultAcc(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setAllowedCredentialsList(Ljava/util/List;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerVa()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getSeqNo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeAccount()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeIfsc()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getNote()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getMcc()Ljava/lang/String;

    move-result-object v19

    sget-object v20, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayerName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;->getPayeeName()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;

    move-object v6, v2

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->d:Ljava/lang/String;

    const-string v13, "PAY_TO_GLOBAL"

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->e:Ljava/lang/String;

    const-string v17, ""

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/high16 v33, 0x3f0000

    const/16 v34, 0x0

    move-object v8, v1

    invoke-direct/range {v6 .. v34}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v10, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->j:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->l:Z

    move-object v3, v10

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1$1;-><init>(Lcom/srvt/api/model/payment/request/PayToGlobalAddressReq;Lcom/srvt/models/Accounts;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToAccount$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-static {v2, v10, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->f(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

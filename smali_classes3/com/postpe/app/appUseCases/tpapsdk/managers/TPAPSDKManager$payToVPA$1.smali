.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;
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

.field public final synthetic f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V
    .locals 0

    iput-object p10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->d:Lcom/srvt/models/Accounts;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->k:Ljava/util/HashMap;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-boolean p12, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->n:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->c:Ljava/util/HashMap;

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

    new-instance v10, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;

    invoke-direct {v10}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;-><init>()V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->d:Lcom/srvt/models/Accounts;

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccRefNumber(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAmount(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getUpiNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getUpiNumberVPA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getUpiNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setUpiNumber(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->g:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayeeVa(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->h:Ljava/lang/String;

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->i:Ljava/lang/String;

    invoke-virtual {v10, v6}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setInitiationMode(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v10, v6}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setLrn(Ljava/lang/String;)V

    const-string v6, "44"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v10, v6}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPurpose(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setMcc(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMaskName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setIfsc(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->k:Ljava/util/HashMap;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->l:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v6, "tn"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    :cond_4
    :goto_2
    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setNote(Ljava/lang/String;)V

    const-string v5, "payRequest"

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setTxnType(Ljava/lang/String;)V

    const-string v5, "M"

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPreApproved(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v10, v5}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAllowedCredentialsList(Ljava/util/List;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setAccountType(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setUseDefaultAcc(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setPayerBankName(Ljava/lang/String;)V

    if-eqz v4, :cond_5

    const-string v2, "qrmedium"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v10, v2}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->setQrMedium(Ljava/lang/String;)V

    :cond_5
    sget-object v11, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v2, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v2, Lcom/srvt/network/RequestCodes;->PAY_TO_VPA:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x70

    invoke-static/range {v11 .. v19}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const-string v3, "sdkManager"

    if-eqz v2, :cond_7

    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v2, :cond_6

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1$2;

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->d:Lcom/srvt/models/Accounts;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->j:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->n:Z

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;->c:Ljava/util/HashMap;

    move-object v3, v1

    move-object v8, v10

    invoke-direct/range {v3 .. v9}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1$2;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;ZLcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Ljava/util/HashMap;)V

    invoke-virtual {v2, v10, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->payToVPA(Lcom/srvt/api/model/payment/request/PayToVirtualAccountReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

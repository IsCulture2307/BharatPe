.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;
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
.field public final synthetic c:Lcom/srvt/models/Accounts;

.field public final synthetic d:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->c:Lcom/srvt/models/Accounts;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lcom/srvt/api/model/payment/request/CollectAuthReq;

    invoke-direct {v0}, Lcom/srvt/api/model/payment/request/CollectAuthReq;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAccRefNumber(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/Details;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/Details;->getVpa()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getPayerDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/Details;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/Details;->getVpa()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPayerVa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPayerAmount(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getRemarks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setNote(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getUpiTransLogId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setUpiTranlogId(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAction(Ljava/lang/String;)V

    const-string v5, "A"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "M"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPreApproved(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPreApproved(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAccountType(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAllowedCredentialsList(Ljava/util/List;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setAadhaarCred(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setMandateCred(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;->getOriginalTransactionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->setPayerBankName(Ljava/lang/String;)V

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v6, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/srvt/network/RequestCodes;->COLLECT_AUTH:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/request/CollectAuthReq;->getSeqNo()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    invoke-static/range {v5 .. v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    const-string v2, "sdkManager"

    if-eqz v1, :cond_4

    sget-object v3, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/srvt/manager/manager/UpiSDKManager;->setLocationToSdk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1$1;

    iget-object v8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->c:Lcom/srvt/models/Accounts;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->d:Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;

    iget-object v9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1;->e:Ljava/lang/String;

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$collectAuthRequest$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/PendingCollectRequest;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/srvt/manager/manager/UpiSDKManager;->collectAuth(Lcom/srvt/api/model/payment/request/CollectAuthReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v4
.end method

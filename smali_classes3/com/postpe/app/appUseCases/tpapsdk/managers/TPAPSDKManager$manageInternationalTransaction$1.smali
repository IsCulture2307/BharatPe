.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$manageInternationalTransactionAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->c:Lcom/srvt/models/Accounts;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;

    invoke-direct {v0}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;-><init>()V

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->c:Lcom/srvt/models/Accounts;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setAccountProvider(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setVirtualAddress(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setSeqNo(Ljava/lang/String;)V

    const-string v3, "M"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setPreApproved(Ljava/lang/String;)V

    const-string v3, "Y"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setUserConsent(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setAction(Ljava/lang/String;)V

    const-string v5, "ACTIVATION"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setStartDate(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setEndDate(Ljava/lang/String;)V

    :cond_2
    const-string v3, "N"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setUseDefaultAccount(Ljava/lang/String;)V

    const-string v3, "11"

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setPurposeCode(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->setPayerBankName(Ljava/lang/String;)V

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, Lcom/srvt/network/RequestCodes;->MANAGE_INTERNATIONAL_TRANSACTION:Lcom/srvt/network/RequestCodes;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getSeqNo()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, Lkotlin/Pair;

    const-string v12, "action"

    invoke-direct {v11, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v11

    const/16 v12, 0x30

    invoke-static/range {v4 .. v12}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v3, :cond_3

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1$1;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->g:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1;->h:Ljava/lang/String;

    invoke-direct {v1, v4, v2, v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$manageInternationalTransaction$1$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Lcom/srvt/manager/manager/UpiSDKManager;->manageInternationalTransaction(Lcom/srvt/api/model/transaction/request/ManageInternationalTransactionReq;Lcom/srvt/manager/listener/CompletionHandler;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

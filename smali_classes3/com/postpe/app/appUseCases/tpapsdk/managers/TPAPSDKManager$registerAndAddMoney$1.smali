.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;
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
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/srvt/models/Accounts;

.field public final synthetic f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$topUpUpiLiteAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->c:Z

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->e:Lcom/srvt/models/Accounts;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->h:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    new-instance v0, Lcom/srvt/models/UPILiteRequest;

    invoke-direct {v0}, Lcom/srvt/models/UPILiteRequest;-><init>()V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->e:Lcom/srvt/models/Accounts;

    invoke-virtual {v0, v1}, Lcom/srvt/models/UPILiteRequest;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/models/UPILiteRequest;->setAccountProvider(Ljava/lang/String;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/srvt/models/UPILiteRequest;->setSeqNo(Ljava/lang/String;)V

    const-string v2, "UPI Lite Registration"

    invoke-virtual {v0, v2}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    new-instance v7, Lcom/srvt/models/UPILiteRequest;

    invoke-direct {v7}, Lcom/srvt/models/UPILiteRequest;-><init>()V

    invoke-virtual {v7, v1}, Lcom/srvt/models/UPILiteRequest;->setSelectedAccount(Lcom/srvt/models/Accounts;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/srvt/models/UPILiteRequest;->setAccountProvider(Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/srvt/models/UPILiteRequest;->setSeqNo(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->g:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/srvt/models/UPILiteRequest;->setAmount(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to UPI Lite Account"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/srvt/models/UPILiteRequest;->setNote(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/srvt/models/UPILiteRequest;->setLiteTxnType(Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-direct {v2, v1, v4, v7}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/UPILiteRequest;)V

    new-instance v12, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$registerCompletion$1;

    invoke-direct {v12, v1, v4, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$registerCompletion$1;-><init>(Lcom/srvt/models/Accounts;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1$upiLiteDetailsHandler$1;)V

    iget-boolean v1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->c:Z

    if-eqz v1, :cond_1

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;->STATUS_INITIATE:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->g:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "REGISTER_AND_ADD_MONEY"

    invoke-virtual {v0}, Lcom/srvt/models/UPILiteRequest;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v7}, Lcom/srvt/models/UPILiteRequest;->getLiteTxnType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lkotlin/Pair;

    const-string v10, "setLiteTxnType"

    invoke-direct {v7, v10, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v10

    const/16 v11, 0x30

    move-object v7, v1

    invoke-static/range {v3 .. v11}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->T(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/HashMap;I)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->b:Lcom/srvt/manager/manager/UpiSDKManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v12}, Lcom/srvt/manager/manager/UpiSDKManager;->registerUPILiteOnBoarding(Lcom/srvt/models/UPILiteRequest;Lcom/srvt/manager/listener/CompletionHandler;)V

    goto :goto_0

    :cond_0
    const-string v0, "sdkManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/srvt/models/UPILiteRequest;->setLrn(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->e:Lcom/srvt/models/Accounts;

    iget-object v8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$registerAndAddMoney$1;->f:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->P(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;Lcom/srvt/models/Accounts;Lcom/srvt/models/UPILiteRequest;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

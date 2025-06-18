.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;
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

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/websupport/WebSupportHandler$raiseCollectRequestAction$1$1;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->c:Lcom/srvt/models/Accounts;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;

    invoke-direct {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;-><init>()V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setPayerName(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setAccountProvider(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setExpireAfter(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setIfsc(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setNote(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setPayeeVa(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setAccountType(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setPayerVa(Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getPayerVa()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getSeqNo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getExpireAfter()Ljava/lang/String;

    move-result-object v15

    sget-object v18, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/CollectFromVpaReq;->getPayerName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v20

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;

    move-object v4, v2

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->e:Ljava/lang/String;

    const-string v11, "COLLECT"

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->g:Ljava/lang/String;

    move-object/from16 v16, v3

    const-string v17, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x3f0002

    const/16 v32, 0x0

    invoke-direct/range {v4 .. v32}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1$1;

    invoke-direct {v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1$1;-><init>(Lcom/srvt/api/model/payment/request/CollectFromVpaReq;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$raiseCollectRequest$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-static {v2, v4, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->f(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

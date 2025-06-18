.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;
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

.field public final synthetic i:Lcom/srvt/models/Accounts;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->c:Lcom/srvt/models/Accounts;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->i:Lcom/srvt/models/Accounts;

    iput-object p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->j:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    new-instance v1, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;

    invoke-direct {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;-><init>()V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAmount(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayeeVa(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->i:Lcom/srvt/models/Accounts;

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayerVa(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setNote(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAccountProvider(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setIfsc(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAccRefNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAccountNumber(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccountType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAccountType(Ljava/lang/String;)V

    const-string v4, "N"

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setUseDefaultAcc(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setDefaultCredit(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setDefaultDebit(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayeeName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayerName(Ljava/lang/String;)V

    const-string v4, "M"

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPreApproved(Ljava/lang/String;)V

    const-string v4, "payToSelfVpa"

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setTxnType(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccRefNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayeeAccount(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getIfsc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayeeIfsc(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAllowedCredentials()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setAllowedCredentialsList(Ljava/util/List;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setSeqNo(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->setPayerBankName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerVa()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayeeVa()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getSeqNo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayeeIfsc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getNote()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getMcc()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayerName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;->getPayeeName()Ljava/lang/String;

    move-result-object v21

    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;

    move-object v5, v2

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->d:Ljava/lang/String;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->f:Ljava/lang/String;

    const-string v12, "PAY"

    iget-object v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->g:Ljava/lang/String;

    const-string v16, ""

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/high16 v32, 0x3f0000

    const/16 v33, 0x0

    invoke-direct/range {v5 .. v33}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1$2;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->d:Ljava/lang/String;

    invoke-direct {v5, v1, v3, v6}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1$2;-><init>(Lcom/srvt/api/model/payment/request/PayToSelfAccountReq;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToSelf$1;->h:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    invoke-static {v2, v5, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->f(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

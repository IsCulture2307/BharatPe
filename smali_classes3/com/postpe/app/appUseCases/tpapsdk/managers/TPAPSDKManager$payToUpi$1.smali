.class final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;
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

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:D

.field public final synthetic l:D

.field public final synthetic m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

.field public final synthetic n:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

.field public final synthetic o:Lcom/srvt/models/FxDetails;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public constructor <init>(DDLcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Lcom/srvt/models/FxDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V
    .locals 3

    move-object v0, p0

    move-object v1, p8

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->c:Lcom/srvt/models/Accounts;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->d:Ljava/util/HashMap;

    move-object v1, p10

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->e:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    move-object v1, p11

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->g:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->h:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->i:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->j:Ljava/lang/String;

    move-wide v1, p1

    iput-wide v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->k:D

    move-wide v1, p3

    iput-wide v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->l:D

    move-object v1, p5

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    move-object v1, p6

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->n:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    move-object v1, p9

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->o:Lcom/srvt/models/FxDetails;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->p:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->q:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->r:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->s:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->c:Lcom/srvt/models/Accounts;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getVa()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->d:Ljava/util/HashMap;

    const-string v5, "tid"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const-string v2, "tn"

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v2}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMaskName()Ljava/lang/String;

    move-result-object v18

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;

    move-object v2, v1

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->g:Ljava/lang/String;

    const-string v5, ""

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->i:Ljava/lang/String;

    const-string v9, "PAY"

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->j:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->k:D

    move-wide/from16 v25, v11

    iget-wide v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->l:D

    move-wide/from16 v27, v11

    const/high16 v29, 0x3f0000

    const/16 v30, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v30}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->n:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->o:Lcom/srvt/models/FxDetails;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getBaseAmount()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setBaseAmount(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getLastModifiedTimeStamp()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setLastModifiedTimestamp(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getCurrencyFX()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setCurrencyFx(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getMkup()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setMkup(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getBaseCurrency()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v2

    :goto_4
    invoke-virtual {v1, v4}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setBaseCurrency(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/srvt/models/FxDetails;->getCurrencyStatus()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->setCurrencyStatus(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;->getRewardPoint()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_5
    move v4, v2

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :goto_6
    if-eqz v4, :cond_8

    sget-object v2, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v2, "Screen_Amount_Api_Create_Txn_ZL_Burn"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v2, "Screen_Amount_Api_Create_Txn_Non_ZL_Burn"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    :goto_7
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;

    new-instance v15, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->f:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iget-object v6, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->h:Ljava/lang/String;

    iget-object v7, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->c:Lcom/srvt/models/Accounts;

    iget-object v8, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->i:Ljava/lang/String;

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->p:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->q:Z

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->r:Ljava/lang/String;

    iget-object v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->s:Ljava/lang/String;

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->d:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->n:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->g:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object v3, v15

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;-><init>(ZLcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1;->m:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;

    move-object/from16 v2, v17

    move-object/from16 v3, v31

    invoke-static {v2, v3, v1}, Lcom/postpe/app/appUseCases/tpapsdk/presenter/TPAPPresenter;->f(Lcom/postpe/app/appUseCases/tpapsdk/models/CreateTransactionRequest;Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

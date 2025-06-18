.class public final Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/presenter/APIResponseCallback;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/srvt/models/Accounts;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/HashMap;

.field public final synthetic l:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->a:Z

    iput-object p2, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->b:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->d:Lcom/srvt/models/Accounts;

    iput-object p5, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->h:Z

    iput-object p9, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->k:Ljava/util/HashMap;

    iput-object p12, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->l:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    iput-object p13, p0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    const-string v2, "callback"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->a:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v2, "Screen_Amount_Api_Create_Txn_ZL_Burn"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v2, "Screen_Amount_Api_Create_Txn_Non_ZL_Burn"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    :goto_0
    instance-of v2, v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    if-eqz v2, :cond_5

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->b:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0000"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "initiationMode"

    const-string v5, "purpose"

    const-string v6, "lrn"

    const-string v7, "note"

    const-string v8, "amount"

    const-string v9, "selectedAccount"

    iget-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->j:Ljava/lang/String;

    iget-object v10, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->i:Ljava/lang/String;

    const-string v13, "payer_bank_account_id"

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->m:Ljava/lang/String;

    iget-object v12, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->g:Ljava/lang/String;

    iget-object v15, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->f:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->e:Ljava/lang/String;

    move-object/from16 v18, v11

    iget-object v11, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->d:Lcom/srvt/models/Accounts;

    move-object/from16 v19, v5

    iget-object v5, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {v4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v4

    const-string v4, "PERSON"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v4, v15

    move-object/from16 v15, v18

    move-object/from16 v2, v19

    move-object/from16 v21, v5

    move-object v5, v3

    move-object/from16 v3, v21

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    check-cast v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object v1, v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    iget-boolean v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->h:Z

    iget-object v4, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->l:Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;

    const-string v1, "payeeVa"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v19

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    move-object/from16 v13, v18

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->k:Ljava/util/HashMap;

    const-string v1, "qrStringMap"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;

    move-object v1, v8

    move-object/from16 v2, p2

    move-object v6, v3

    move-object v3, v4

    move-object/from16 v4, v20

    move-object v7, v5

    move-object v5, v11

    move-object v11, v8

    move-object v8, v12

    move-object/from16 v17, v9

    move-object v9, v10

    move-object v10, v15

    move-object v15, v11

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v14}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/postpe/app/appUseCases/tpapsdk/models/GlobalTxnDetails;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$2;

    move-object/from16 v5, p2

    invoke-direct {v1, v5}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToMerchant$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v15, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v20, v4

    goto :goto_1

    :goto_3
    sget-object v18, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    check-cast v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;

    iget-object v1, v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Success;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    iget-boolean v13, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->h:Z

    iget-object v14, v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToUpi$1$1;->k:Ljava/util/HashMap;

    const-string v1, "vpa"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v6, v3

    move-object/from16 v3, v20

    move-object/from16 v17, v4

    move-object v4, v11

    move-object/from16 v11, p2

    move-object v7, v10

    move-object v8, v15

    move-object v15, v9

    move-object v9, v12

    move-object/from16 v10, v17

    move-object v12, v11

    move-object/from16 v11, v16

    move-object v0, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v13}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$1;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Z)V

    new-instance v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$2;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager$payToVPA$2;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    invoke-static {v15, v1}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->s(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    goto :goto_5

    :cond_5
    move-object v0, v15

    instance-of v2, v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    check-cast v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;

    iget-object v1, v1, Lcom/postpe/app/appUseCases/tpapsdk/apis/ApiResponse$Error;->a:Lcom/postpe/app/helperPackages/network/models/ApiError;

    invoke-static {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->D(Lcom/postpe/app/helperPackages/network/models/ApiError;Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;)V

    :cond_6
    :goto_5
    return-void
.end method

.class public final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
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
.field public final A:Landroidx/lifecycle/MutableLiveData;

.field public final B:Landroidx/lifecycle/MutableLiveData;

.field public final C:Landroidx/lifecycle/MutableLiveData;

.field public final D:Landroidx/lifecycle/MutableLiveData;

.field public final E:Landroidx/lifecycle/MutableLiveData;

.field public final F:Landroidx/lifecycle/MediatorLiveData;

.field public final G:Landroidx/lifecycle/MediatorLiveData;

.field public final H:Landroidx/lifecycle/MutableLiveData;

.field public final I:Landroidx/lifecycle/MutableLiveData;

.field public final J:Landroidx/lifecycle/MutableLiveData;

.field public final K:Landroidx/lifecycle/MutableLiveData;

.field public L:Z

.field public M:Z

.field public final N:Landroidx/lifecycle/MutableLiveData;

.field public final O:Landroidx/lifecycle/MutableLiveData;

.field public final P:Lcom/google/gson/Gson;

.field public Q:Z

.field public R:Z

.field public final S:I

.field public final T:D

.field public final U:D

.field public final V:D

.field public final W:Ljava/lang/String;

.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

.field public final a0:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final b0:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public final c0:Landroidx/lifecycle/MediatorLiveData;

.field public final d:Landroidx/lifecycle/MutableLiveData;

.field public final d0:Landroidx/lifecycle/MutableLiveData;

.field public final e:Landroidx/lifecycle/MutableLiveData;

.field public final e0:Landroidx/lifecycle/MutableLiveData;

.field public final f:Landroidx/lifecycle/MutableLiveData;

.field public final f0:Landroidx/lifecycle/MutableLiveData;

.field public final g:Landroidx/lifecycle/MutableLiveData;

.field public final g0:Landroidx/lifecycle/MutableLiveData;

.field public final h:Landroidx/lifecycle/MutableLiveData;

.field public h0:Z

.field public final i:Landroidx/lifecycle/MutableLiveData;

.field public i0:I

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Landroidx/lifecycle/MutableLiveData;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public m:I

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Landroidx/lifecycle/MediatorLiveData;

.field public q:Z

.field public final r:Landroidx/lifecycle/MutableLiveData;

.field public final s:Landroidx/lifecycle/MutableLiveData;

.field public final t:Landroidx/lifecycle/MutableLiveData;

.field public final u:Landroidx/lifecycle/MutableLiveData;

.field public final v:Landroidx/lifecycle/MutableLiveData;

.field public final w:Landroidx/lifecycle/MutableLiveData;

.field public final x:Landroidx/lifecycle/MutableLiveData;

.field public final y:Landroidx/lifecycle/MediatorLiveData;

.field public final z:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "repository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->b:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v3, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    iput-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, -0x1

    iput v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->m:I

    new-instance v6, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    iput-object v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    new-instance v6, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v6}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v6, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q:Z

    iget-object v7, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->d:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v7, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v7}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    iput-object v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v8}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v8, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v9}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v9}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v11, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v11, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->y:Landroidx/lifecycle/MediatorLiveData;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    sget-object v13, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->EARN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    invoke-direct {v12, v13}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v13, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v14}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v14, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    new-instance v15, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->G:Landroidx/lifecycle/MediatorLiveData;

    move-object/from16 v16, v15

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v15}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    new-instance v15, Lcom/google/gson/Gson;

    invoke-direct {v15}, Lcom/google/gson/Gson;-><init>()V

    iput-object v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    const/4 v15, 0x4

    iput v15, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->S:I

    move-object v15, v12

    move-object/from16 v17, v13

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    iput-wide v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->T:D

    const-wide/high16 v12, 0x4069000000000000L    # 200.0

    iput-wide v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->U:D

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    iput-wide v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->V:D

    const-string v12, "50"

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->W:Ljava/lang/String;

    const-string v12, "zillion_burn"

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->X:Ljava/lang/String;

    const-string v12, "lite_txn_limit"

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Y:Ljava/lang/String;

    const-string v12, "upi_payment_limit"

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Z:Ljava/lang/String;

    const-string v12, "upload_qr_limit"

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a0:Ljava/lang/String;

    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    const-string v13, ""

    invoke-direct {v12, v13}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v12, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    new-instance v13, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    move-object/from16 v18, v15

    new-instance v15, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$payeeName$1$1;

    invoke-direct {v15, v13}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$payeeName$1$1;-><init>(Landroidx/lifecycle/MediatorLiveData;)V

    move-object/from16 v19, v10

    new-instance v10, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v10, v15}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v12, v10}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v10, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$payeeName$1$2;

    invoke-direct {v10, v13, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$payeeName$1$2;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v12, v10}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13, v3, v12}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iput-object v13, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->c0:Landroidx/lifecycle/MediatorLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    iput-object v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10, v9}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/LiveData;-><init>()V

    iget-object v9, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v10, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$1;

    invoke-direct {v10, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v12, v10}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9, v12}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/Observer;)V

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$2;

    invoke-direct {v9, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v10, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v10, v9}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v4, v10}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$3;

    invoke-direct {v4, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$3;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v9, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v5, v9}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$6;

    invoke-direct {v4, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$6;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v5}, Landroidx/lifecycle/LiveData;->g(Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$7;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$7;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$8;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$8;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v3, v2}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$9;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$9;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v8, v2}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$10;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$10;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v2}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$11;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$11;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v17

    invoke-virtual {v14, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$12;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$12;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v19

    invoke-virtual {v14, v2, v4}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$13;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$13;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$14;

    invoke-direct {v3, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$14;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v4, v3}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1, v4}, Landroidx/lifecycle/MediatorLiveData;->m(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static C(Ljava/util/HashMap;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;)Ljava/lang/String;
    .locals 2

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "00"

    :cond_0
    invoke-virtual {p1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PERSON"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0000"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->STATIC_QR_CODE:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static final b(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iget-object p0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->G:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static k(J)Ljava/lang/String;
    .locals 6

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->G(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ","

    invoke-static {p0, v0, p1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "Default"

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, " \u2022\u2022 "

    invoke-static {p0, v0, p1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 9

    if-eqz p1, :cond_0

    const-string v0, "\nworth \u20b9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Earned\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " coins"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v1, v4, v5, v5, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-instance v7, Landroid/text/style/RelativeSizeSpan;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v7, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v8, 0x21

    invoke-virtual {v3, v7, v4, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v7, v4, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v5, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v2

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v7, 0x1

    invoke-direct {v4, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v4, v2, p0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1, v0, v5, v5, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p0

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v3, v2, p0, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, v2, p0, v0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const-string p0, "\u20b9"

    invoke-static {p0, p1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v5, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v7}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3, p1, v0, p0, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v3
.end method

.method public static q()D
    .locals 2

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_1

    const/4 p7, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p8, "amount"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "txnType"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "txnSubType"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "payeeDetails"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "native_upi_transactions_success"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p8, "native_upi_txns_flow"

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "amount_paid"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transaction_type"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "transaction_sub_type"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_3

    const-string p1, "transaction_action"

    const-string p2, "Cancelled"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "payee_details"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "qr_type"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "marketing_event"

    const-string p1, "yes"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_4

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {p8, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static w(D)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x2

    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            roundedVal\u2026er().toString()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            roundedVal\u2026toPlainString()\n        }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static x(Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 4

    const-string v0, "mode"

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v0, "am"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_0
    cmpl-double p0, v2, v0

    if-lez p0, :cond_3

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->DYNAMIC_QR_CODE:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->getValue()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->DEFAULT:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$Mode;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "upload_qr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "ver"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "qrmedium"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz p0, :cond_1

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->PICK_FROM_GALLERY:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->APP:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_3

    sget-object p0, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->APP:Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/utils/QRConstants$QrMedium;->getValue()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Z)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-instance v0, Lkotlin/Pair;

    const-string v1, "is_reward_txm"

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lkotlin/Pair;

    const-string v1, "marketing_event"

    const-string v2, "yes"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "UPI_TXNS_FLOW"

    invoke-static {v0, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    const-string v0, "UPI_FIRST_TXN_STATUS"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    invoke-interface {v0, v1}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->sendFirstTransactionStatus(Z)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$sendFirstTransactionStatus$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionRepository$sendFirstTransactionStatus$1;

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$sendFirstTransactionStatus$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionRepository$sendFirstTransactionStatus$2;

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final B(ILcom/postpe/app/appUseCases/transaction/models/UserBankAccount;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    iput p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->m:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/Double;ZLkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "amountString"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    :cond_2
    iget-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_3

    const-string v10, "am"

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v5, :cond_5

    const-string v11, "mam"

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v10, :cond_7

    invoke-static {v10}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    goto :goto_6

    :cond_7
    const-wide/16 v11, 0x0

    :goto_6
    if-eqz v5, :cond_8

    invoke-static {v5}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_7

    :cond_8
    const-wide/16 v13, 0x0

    :goto_7
    sget-object v5, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a0:Ljava/lang/String;

    invoke-static {v5}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    move-object v15, v4

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    goto :goto_8

    :cond_9
    const/16 v3, 0x7d0

    :goto_8
    iget-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Z:Ljava/lang/String;

    invoke-static {v4}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v4, v4

    goto :goto_9

    :cond_a
    const v4, 0x186a0

    :goto_9
    iget-object v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Y:Ljava/lang/String;

    invoke-static {v5}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v5, v6

    goto :goto_a

    :cond_b
    const/16 v5, 0x1f4

    :goto_a
    int-to-double v6, v3

    cmpl-double v6, v8, v6

    if-lez v6, :cond_c

    const-string v6, "upload_qr"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Scan QR for \u20b9"

    const-string v4, "+"

    invoke-static {v3, v1, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-wide/16 v6, 0x0

    goto/16 :goto_f

    :cond_c
    const-wide v6, 0x40f86a0000000000L    # 100000.0

    cmpl-double v1, v8, v6

    if-lez v1, :cond_d

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;

    invoke-direct {v1, v0, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getAmountErrorString$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Limit \u20b9"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for p2p as per NPCI"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_d
    const-wide/16 v3, 0x0

    cmpg-double v1, v13, v3

    const-string v3, "Min amount: \u20b9"

    if-nez v1, :cond_e

    cmpg-double v1, v8, v13

    if-gez v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_e
    cmpg-double v1, v8, v13

    if-ltz v1, :cond_f

    cmpl-double v4, v8, v11

    if-lez v4, :cond_10

    :cond_f
    const-wide/16 v6, 0x0

    goto :goto_c

    :cond_10
    const-wide/16 v6, 0x0

    goto :goto_d

    :goto_c
    cmpl-double v4, v11, v6

    if-lez v4, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Send \u20b9"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " - \u20b9"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " only"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :goto_d
    cmpg-double v4, v11, v6

    const-string v11, "."

    if-nez v4, :cond_11

    if-gez v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_f

    :cond_11
    const-string v12, "absent"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    if-nez v4, :cond_13

    :cond_12
    if-gez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_13
    if-eqz v15, :cond_16

    iget-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h0:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_14
    const/4 v3, 0x0

    :goto_e
    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->LITE:Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v1, v3, v8

    if-gez v1, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exceeds UPI LITE balance \u20b9"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v15

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_15
    const-wide v3, 0x407f400000000000L    # 500.0

    cmpl-double v1, v8, v3

    if-lez v1, :cond_16

    int-to-long v3, v5

    invoke-static {v3, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "UPI LITE per txn limit: \u20b9"

    invoke-static {v3, v1}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_16
    const-string v1, ""

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_17

    invoke-static/range {p1 .. p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_10

    :cond_17
    move v3, v4

    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v8, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8, v3}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_18
    iget-object v3, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->c()I

    move-result v3

    int-to-double v8, v3

    goto :goto_11

    :cond_19
    iget-wide v8, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->V:D

    :goto_11
    cmpl-double v3, v6, v8

    if-ltz v3, :cond_1a

    move v4, v5

    :cond_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-object/from16 v2, p4

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "selectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/srvt/models/Accounts;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/models/Accounts;

    const-string v1, "account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->DEBIT:Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$checkAccountBalance$1;

    invoke-direct {v1, p0, p2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$checkAccountBalance$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "accountIdentifiers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$checkAccountBalance$1;

    invoke-direct {v2, v1, p3}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$checkAccountBalance$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p2, p2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {p2, v2, v0, p1}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->b(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$checkAccountBalance$1;Lcom/srvt/models/Accounts;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->E:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;->a()Z

    move-result v4

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q()D

    move-result-wide v6

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    const-wide/16 v4, 0x0

    cmpl-double v1, v6, v4

    if-lez v1, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->b()D

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->T:D

    :goto_2
    cmpl-double v0, v6, v0

    if-ltz v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u()Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnActivity;Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;Lcom/postpe/app/appUseCases/transaction/models/TxnType;Lcom/postpe/app/appUseCases/transaction/models/Entity;Ljava/lang/String;)V
    .locals 5

    const-string v0, "zillionTxnActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnInstrument"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "txnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;-><init>(I)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnActivity;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->b()V

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/models/Transaction;

    invoke-direct {p1, v1}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;-><init>(I)V

    invoke-virtual {p4}, Lcom/postpe/app/appUseCases/transaction/models/Entity;->getEntity()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s()Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->a(Ljava/lang/Boolean;)V

    iget-object p4, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const-string v2, "upload_qr"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "QR"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "scanner"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    sget-object p4, Lcom/postpe/app/appUseCases/transaction/models/SubType;->QR:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    goto/16 :goto_3

    :cond_3
    const-string v2, "INTENT"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p4, Lcom/postpe/app/appUseCases/transaction/models/SubType;->INTENT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    goto/16 :goto_3

    :cond_4
    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_ID:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move-object p4, v2

    goto/16 :goto_3

    :cond_6
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->QR:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    move-object p4, v3

    goto :goto_3

    :cond_7
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->CONTACT:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->UPI_NUMBER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->BANK_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->SELF_TRANSFER:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->COLLECT_MANDATE:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_2

    :cond_d
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/SubType;->RECEIVE_EXTERNAL:Lcom/postpe/app/appUseCases/transaction/models/SubType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    goto :goto_2

    :goto_3
    invoke-virtual {p4}, Lcom/postpe/app/appUseCases/transaction/models/SubType;->getValue()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->c(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/models/TxnType;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/models/Transaction;->f(Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/models/Data;

    invoke-direct {p2, p1}, Lcom/postpe/app/appUseCases/transaction/models/Data;-><init>(Lcom/postpe/app/appUseCases/transaction/models/Transaction;)V

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;->c(Lcom/postpe/app/appUseCases/transaction/models/Data;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$2;

    invoke-direct {p3, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    new-instance p4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$3;

    invoke-direct {p4, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$computeCumulativeRewards$3;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final g(Landroid/app/Application;)V
    .locals 3

    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v1, "play_integrity_txn_timeout"

    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchPlayIntegrityStatus$1;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchPlayIntegrityStatus$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    invoke-static {p1, v0, v1, v2}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->b(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    const-string v0, "clientRefId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i0:I

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i0:I

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->EARN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    const-string v4, "rewardType"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$3;

    invoke-direct {v3, p0, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$3;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;)V

    invoke-static {p0, v1, v2, v0, v3}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v1, "Transition_validate_vpa_complete"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {v0, v1, p1}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->f(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$validateVpa$1;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$3;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$3;

    invoke-static {p0, v0, v1, v3, v4}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$5;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$5;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$6;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$6;

    invoke-static {p0, v0, v1, p1, v2}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$2;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$3;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchZillionUserBalance$3;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final l(ZDLcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;)Lkotlin/Pair;
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v11}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "LITE"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    move v10, v4

    :goto_1
    if-eq v10, v4, :cond_9

    sget-object v2, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Y:Ljava/lang/String;

    invoke-static {v2}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-int v2, v11

    goto :goto_2

    :cond_6
    const/16 v2, 0x1f4

    :goto_2
    int-to-double v11, v2

    cmpg-double v2, p2, v11

    if-gtz v2, :cond_9

    cmpg-double v2, p2, v7

    if-gtz v2, :cond_9

    cmpg-double v2, v7, v5

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    const-string v5, "BANK_TRANSFER"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Lkotlin/Pair;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/TransactionErrorMapping;->c:Ljava/util/List;

    invoke-virtual/range {p4 .. p4}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v5, v9

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->h()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->CREDIT_CARD:Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;

    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->CREDIT_LINE:Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/transaction/models/AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    move v5, v4

    :cond_c
    :goto_6
    if-eq v5, v4, :cond_d

    new-instance v2, Lkotlin/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->k()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    move v9, v4

    :goto_8
    if-eq v9, v4, :cond_10

    new-instance v2, Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_10
    new-instance v1, Lkotlin/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getOneAssistDetails$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getOneAssistDetails$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchOneAssistDetails(Z)Lio/reactivex/Single;

    move-result-object p1

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$getOneAssistDetails$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$getOneAssistDetails$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$getOneAssistDetails$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionRepository$getOneAssistDetails$2;

    invoke-static {p1, v1, v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->c:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$onCleared$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$onCleared$1;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getVasPlanData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$getVasPlanData$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final r()D
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final s()Z
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "bharatpe"

    const-string v2, "this as java.lang.String).toLowerCase()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v5, "pa"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    return v3
.end method

.method public final u()Z
    .locals 4

    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->X:Ljava/lang/String;

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "ZILLION_BURN_ELIGIBLE"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const-string v3, "QR"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "7407"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "RESTRICTION_P2P_ENABLED"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.class public final Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroidx/lifecycle/ViewModelLazy;

.field public u:Z

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$transactionViewModel$2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->t:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$binding$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->t:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x7f2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Screen_Amount_Api_Bank_Details"

    invoke-static {p2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;

    invoke-direct {p2, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {p1, p2}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->h(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;-><init>(Landroid/app/Activity;)V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->u:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->u:Z

    :cond_0
    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/databinding/ActivityTransactionalBinding;

    iget-object v2, v2, Lcom/postpe/app/databinding/ActivityTransactionalBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v2

    const-string v3, "SPEAKER_FUNCTIONALITY"

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$checkLoanCheck$1;

    invoke-direct {v5, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$checkLoanCheck$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    invoke-static {v0, v3, v5}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->j(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0a0346

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/navigation/fragment/NavHostFragment;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v6, "intent"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "validate_vpa_data"

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const-class v7, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-static {v6, v7}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x0

    :goto_2
    new-instance v15, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const-string v7, "qr_string"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v7, "source"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v14, v4

    goto :goto_3

    :cond_4
    move-object v14, v7

    :goto_3
    const-string v7, "payment_source"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v10, v4

    goto :goto_4

    :cond_5
    move-object v10, v7

    :goto_4
    const-string v7, "vpa"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v13, v4

    goto :goto_5

    :cond_6
    move-object v13, v7

    :goto_5
    const-string v7, "txn_type"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    move-object/from16 v16, v4

    goto :goto_6

    :cond_7
    move-object/from16 v16, v7

    :goto_6
    const-string v7, "beneficiary_txn"

    const/4 v12, 0x0

    invoke-virtual {v3, v7, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    const-string v7, "txn_sub_type"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    move-object v11, v4

    goto :goto_7

    :cond_8
    move-object v11, v7

    :goto_7
    const-string v7, "from_first_payment"

    invoke-virtual {v3, v7, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v18

    const-string v7, "upi_secure_plan_amount"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v19, v4

    goto :goto_8

    :cond_9
    move-object/from16 v19, v7

    :goto_8
    const-string v7, "upi_secure_plan_id"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    move-object/from16 v20, v4

    goto :goto_9

    :cond_a
    move-object/from16 v20, v7

    :goto_9
    const-string v7, "bene_account"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    move-object v9, v4

    goto :goto_a

    :cond_b
    move-object v9, v7

    :goto_a
    const-string v7, "bene_ifsc"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v8, v4

    goto :goto_b

    :cond_c
    move-object v8, v7

    :goto_b
    const-string v7, "bank_logo"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    move-object/from16 v21, v4

    goto :goto_c

    :cond_d
    move-object/from16 v21, v7

    :goto_c
    const-string v7, "to_account"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    move-object v7, v4

    :cond_e
    const-string v5, "from_account"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object v5, v4

    :cond_f
    const-string v1, "payee_bank_acc_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    move-object/from16 v24, v4

    goto :goto_d

    :cond_10
    move-object/from16 v24, v1

    :goto_d
    const-string v1, "payer_bank_acc_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object/from16 v25, v4

    goto :goto_e

    :cond_11
    move-object/from16 v25, v1

    :goto_e
    const-string v1, "ZL_BURN_ELIGIBILITY"

    invoke-virtual {v3, v1, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    move-object v1, v7

    move-object v7, v15

    move-object v3, v8

    move-object/from16 v8, v27

    move-object/from16 v28, v9

    move-object v9, v14

    move-object/from16 v29, v11

    move-object v11, v13

    move-object/from16 v30, v2

    move v2, v12

    move-object v12, v6

    move-object/from16 v31, v13

    move-object/from16 v13, v16

    move-object/from16 v32, v14

    move/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v29

    move/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v28

    move-object/from16 v20, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    invoke-direct/range {v7 .. v26}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "event_name"

    const-string v10, "paymentData"

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "Data"

    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "native_upi_txns_flow"

    invoke-static {v9, v8}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v8, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v9, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_12

    iget-object v10, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10, v6}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getMaskName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_12
    invoke-static/range {v31 .. v31}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v10, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    if-eqz v6, :cond_13

    move-object/from16 v6, v31

    invoke-virtual {v10, v6}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_13
    const-string v6, "SELF_TRANSFER"

    move-object/from16 v11, v29

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-class v6, Lcom/srvt/models/Accounts;

    invoke-static {v1, v6}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/models/Accounts;

    const-class v6, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-static {v5, v6}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    move-object v6, v4

    :cond_14
    invoke-static {v6}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount_provider_name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v5}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v7, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q:Z

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d()V

    :cond_16
    const-string v1, "BANK_TRANSFER"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v28

    invoke-static {v1, v7}, Lkotlin/text/StringsKt;->a0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " \u2022\u2022\u2022\u2022 "

    invoke-static {v3, v5, v1}, Lcom/paynimo/android/payment/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v10, v1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v8, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    if-eqz v27, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$fetchBundleData$1$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$fetchBundleData$1$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;)V

    const-string v3, "tid"

    const-string v5, "tn"

    :try_start_0
    invoke-static/range {v27 .. v27}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "000201"

    const/4 v9, 0x0

    invoke-static {v6, v8, v9}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "pa"

    if-eqz v8, :cond_1d

    const/4 v8, 0x1

    :try_start_1
    iput-boolean v8, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->Q:Z

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v6}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->b(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v8, "08"

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_18

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    goto :goto_f

    :cond_18
    const/4 v8, 0x0

    :goto_f
    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1c

    const-string v6, "mc"

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v10, "0000"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    const-string v6, "tr"

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v6, "Invalid UPI QR details"

    invoke-virtual {v2, v6}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$fetchBundleData$1$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    const/16 v2, 0xb

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v6, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "this as java.lang.String).substring(startIndex)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ifsc.npci"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    :goto_10
    move-object/from16 v2, v32

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto/16 :goto_15

    :cond_1d
    const-string v2, "?"

    invoke-static {v6, v2, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/String;

    const-string v6, "&"

    const/4 v10, 0x0

    aput-object v6, v8, v10

    const/4 v6, 0x6

    invoke-static {v2, v8, v10, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "="

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v10, v13, v14, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v11, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_20

    const/4 v12, 0x0

    goto :goto_13

    :cond_20
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    if-eqz v12, :cond_1e

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v10, v11, [Ljava/lang/String;

    const-string v12, "qrexpirets"

    const/4 v13, 0x0

    aput-object v12, v10, v13

    const-string v12, "qrts"

    const/4 v14, 0x1

    aput-object v12, v10, v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v6}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_22
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_23
    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v2, v32

    :goto_15
    invoke-static {v2, v7}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->y(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    const-string v6, "qrmedium"

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_26

    sget-object v6, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->a:Ljava/util/Map;

    new-instance v6, Lkotlin/text/Regex;

    const-string v8, "[^a-zA-Z0-9\\s]"

    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    const/16 v6, 0x31

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    move-object v4, v2

    :cond_25
    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_27

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    goto :goto_16

    :cond_27
    const/4 v8, 0x0

    :goto_16
    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_17

    :cond_28
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_29

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_29
    const-string v2, "mode"

    invoke-static {v7}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->x(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "paramsObject: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const-string v2, "pn"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    :cond_2a
    const-string v2, "am"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "mam"

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_18

    :cond_2b
    move v14, v13

    :cond_2c
    :goto_18
    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->g0:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->e0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v7}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2e

    if-eqz v30, :cond_2e

    invoke-virtual/range {v30 .. v30}, Landroidx/navigation/fragment/NavHostFragment;->h1()Landroidx/navigation/NavHostController;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v3, v2, Landroidx/navigation/NavController;->D:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/navigation/NavInflater;

    const v4, 0x7f100001

    invoke-virtual {v3, v4}, Landroidx/navigation/NavInflater;->b(I)Landroidx/navigation/NavGraph;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroidx/navigation/NavController;->p(Landroidx/navigation/NavGraph;Landroid/os/Bundle;)V

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Screen_Amount_Api_Bank_Details"

    invoke-static {v2}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->h(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchBankAccounts$1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->r:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    invoke-interface {v1}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->fetchFirstTransactionStatus()Lio/reactivex/Single;

    move-result-object v1

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchFirstTransactionStatus$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchFirstTransactionStatus$1;

    sget-object v3, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchFirstTransactionStatus$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchFirstTransactionStatus$2;

    invoke-static {v1, v2, v3}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$upiLiteBalance$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$upiLiteBalance$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->a(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$upiLiteBalance$1;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$observerLiveData$1;

    invoke-direct {v2, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$observerLiveData$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$2;

    invoke-direct {v4, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$2;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$3;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchImageCarouselBannerList$3;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt;->a(Landroidx/lifecycle/ViewModel;Lkotlinx/coroutines/scheduling/DefaultIoScheduler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

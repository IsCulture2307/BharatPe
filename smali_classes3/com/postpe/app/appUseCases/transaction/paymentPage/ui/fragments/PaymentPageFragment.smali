.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;",
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
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
.field public static final synthetic Y:I


# instance fields
.field public final Q:Landroidx/lifecycle/ViewModelLazy;

.field public T:Z

.field public X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    return-void
.end method

.method public static synthetic B2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final F1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 28

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Upi_Intent_start_to_payNow"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string v0, "Transition_Pay_Now_To_Pin_Screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->EARN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    :goto_0
    const-string v9, "type"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_33

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "00"

    if-eqz v4, :cond_4

    const-string v6, "purpose"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v20, v4

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v20, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v6, "mode"

    if-eqz v4, :cond_6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v21, v4

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v21, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v5, "pa"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object v4, v1

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    const-string v5, "ifsc.npci"

    invoke-static {v4, v5, v7}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_7

    :cond_8
    move v5, v7

    :goto_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    const-string v3, "Sent via BharatPe"

    :cond_9
    iget-object v10, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v10, :cond_31

    const-string v11, "binding.addBene"

    iget-object v10, v10, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->q:Landroid/widget/ToggleButton;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_b

    iget-object v10, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v10, :cond_a

    iget-object v10, v10, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->q:Landroid/widget/ToggleButton;

    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v10

    move/from16 v18, v10

    goto :goto_8

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    move/from16 v18, v7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v10

    iget-object v10, v10, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const-string v19, ""

    if-eqz v10, :cond_f

    iget-object v11, v10, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_9

    :cond_c
    iget-object v11, v10, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    move-object/from16 v11, v19

    :goto_9
    if-nez v11, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v27, v11

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v27, v19

    :goto_b
    const/4 v10, 0x1

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "@"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v4, v2, v7, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".ifsc.npci"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    :cond_10
    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v4, "BANK_TRANSFER"

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_21

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xe

    if-nez v4, :cond_12

    const-string v0, "Enter Valid Amount"

    invoke-static {v8, v0, v7, v5}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->B2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;ZI)V

    goto/16 :goto_21

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->f:Ljava/lang/String;

    move-object v13, v4

    goto :goto_c

    :cond_13
    move-object v13, v1

    :goto_c
    const-string v4, "BANK_TRANSFER"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->l:Ljava/lang/String;

    if-nez v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v5, v1

    goto :goto_e

    :cond_16
    :goto_d
    move-object/from16 v5, v19

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->m:Ljava/lang/String;

    if-nez v1, :cond_17

    goto :goto_f

    :cond_17
    move-object v6, v1

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v6, v19

    :goto_10
    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v4, v27

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_20

    :cond_19
    const-string v4, "SELF_TRANSFER"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v11, "amount"

    const-class v12, Lcom/srvt/models/Accounts;

    if-eqz v4, :cond_22

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    goto :goto_11

    :cond_1a
    move-object v4, v1

    :goto_11
    invoke-virtual {v2, v4, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/srvt/models/Accounts;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->r:Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_12

    :cond_1b
    move-object/from16 v16, v1

    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->q:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_13

    :cond_1c
    move-object/from16 v17, v1

    :goto_13
    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1d

    move-object/from16 v15, v19

    goto :goto_14

    :cond_1d
    move-object v15, v4

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->p:Ljava/lang/String;

    goto :goto_15

    :cond_1e
    move-object v4, v1

    :goto_15
    invoke-static {v4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v4, :cond_1f

    iget-object v1, v4, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->o:Ljava/lang/String;

    :cond_1f
    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {v16 .. v16}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static/range {v17 .. v17}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    iget-object v5, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/srvt/models/Accounts;

    invoke-static {v3}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "selectedFromAccount"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    new-instance v11, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateSelfTransfer$1;

    invoke-direct {v11, v3}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateSelfTransfer$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v18, v27

    invoke-interface/range {v10 .. v18}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->c(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateSelfTransfer$1;Lcom/srvt/models/Accounts;Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "native_initiated_upi_transaction"

    const-string v13, "payToSelfVpa"

    invoke-virtual {v2}, Lcom/srvt/models/Accounts;->getAccount()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    move-object/from16 v15, v19

    goto :goto_16

    :cond_20
    move-object v15, v2

    :goto_16
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object v10, v1

    move-object v12, v0

    move-object/from16 v14, v27

    invoke-static/range {v10 .. v18}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v10

    const-string v11, "native_upi_transaction_details"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object v12, v0

    move-object/from16 v14, v27

    invoke-static/range {v10 .. v18}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    const v0, 0x7f13011f

    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.invalid_acc_details)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0, v7, v5}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->B2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;ZI)V

    goto/16 :goto_20

    :cond_22
    iget-object v4, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_30

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    iget-object v5, v8, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v5, :cond_2f

    iget-object v2, v5, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$submitButtonAction$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$submitButtonAction$2;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "payeeVpa"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "liteCallback"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    iget-object v11, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    invoke-virtual {v11, v15}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/srvt/models/Accounts;

    invoke-static {v3}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    const-wide/16 v16, 0x0

    if-ne v3, v12, :cond_23

    iget-object v3, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    if-eqz v3, :cond_23

    iget-wide v12, v3, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->b:D

    move-wide/from16 v22, v12

    goto :goto_17

    :cond_23
    move-wide/from16 v22, v16

    :goto_17
    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->r()D

    move-result-wide v24

    :try_start_0
    iget-object v3, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v3, :cond_2c

    iget-object v12, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    const-string v13, "account"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_24

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->f()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_18

    :catch_0
    move-exception v0

    goto/16 :goto_1e

    :cond_24
    move-object v13, v1

    :goto_18
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_26

    invoke-virtual {v15}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->i()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_25

    goto :goto_19

    :cond_25
    move-object/from16 v17, v13

    goto :goto_1a

    :cond_26
    :goto_19
    move-object/from16 v17, v19

    :goto_1a
    new-instance v13, Ljava/util/HashMap;

    iget-object v1, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_27

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    :cond_27
    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "tn"

    invoke-virtual {v13, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_28

    invoke-static {v13, v3}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C(Ljava/util/HashMap;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    move-object v10, v12

    move-object v12, v0

    move-object v1, v13

    move-object v13, v2

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v19, v27

    move-object/from16 v26, v1

    invoke-virtual/range {v10 .. v26}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a(Lcom/srvt/models/Accounts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/util/HashMap;)V

    if-eqz v6, :cond_29

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_29
    const/4 v1, 0x0

    :goto_1b
    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-string v1, "LITE"

    invoke-virtual {v5, v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$submitButtonAction$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v3, "0000"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "payRequest"

    :goto_1c
    move-object v13, v1

    goto :goto_1d

    :cond_2b
    const-string v1, "payMerchantRequest"

    goto :goto_1c

    :goto_1d
    const-string v11, "native_initiated_upi_transaction"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x80

    move-object v10, v4

    move-object v12, v0

    move-object/from16 v14, v27

    move-object v15, v2

    invoke-static/range {v10 .. v18}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1f

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_2c
    :goto_1f
    invoke-virtual {v8, v7}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->w2(Z)V

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->R:Z

    const-string v1, "amount_entered"

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "manually_entered"

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_21

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance v0, Lkotlin/Pair;

    const-string v2, "auto_entered"

    invoke-direct {v0, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2e
    :goto_21
    return-void

    :cond_2f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_30
    move-object v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_31
    move-object v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_33
    move-object v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
.end method

.method public static final J1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 7

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result v3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$validateFinalChanges$1;

    invoke-direct {v5, p0, v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$validateFinalChanges$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Z)V

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v1, v6, v5}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D(Ljava/lang/String;Ljava/lang/Double;ZLkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    const-string v5, "binding.coinLayout.checkIV"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->e:Landroid/widget/TextView;

    const-string v5, "binding.coinLayout.coinsTV"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->f:Landroid/widget/ImageView;

    const-string v5, "binding.coinLayout.rewardIV"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->b:Landroid/widget/TextView;

    const-string v5, "binding.coinLayout.amountTV"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.coinLayout.zillionLoaderView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0, v0, v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->D2(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->x2(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static o2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->M:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->L:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutToolTipBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.toolTip.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->M:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutToolTipBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v3, 0x7f130377

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "redeem_coin_tooltip_closed"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutToolTipBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const v2, 0x7f130376

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "nonbp_tooltip_closed"

    :cond_1
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance p0, Lkotlin/Pair;

    const-string v1, "marketing_event"

    const-string v2, "yes"

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_1
    return-void
.end method

.method public static s2(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createScaledBitmap(bitmap, width, height, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public static t2(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return-object p1

    :cond_3
    invoke-static {p0, v0, p2, p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->s2(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public static final u1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v5, :cond_4

    iget-object v5, v5, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->e(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/RequestManager;->a()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/bumptech/glide/RequestBuilder;->F(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setBankLogoAsDrawable$1;

    invoke-direct {v5, p0, v0, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setBankLogoAsDrawable$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Landroid/content/Context;I)V

    sget-object v0, Lcom/bumptech/glide/util/Executors;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v5, v1, p1, v0}, Lcom/bumptech/glide/RequestBuilder;->B(Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/request/RequestFutureTarget;Lcom/bumptech/glide/request/BaseRequestOptions;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080220

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v4, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->t2(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object p0, p0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->e:Landroid/widget/TextView;

    const-string p1, "binding.payWithLayout.tvBankDropDown"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public static final w1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "SELF_TRANSFER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->T:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setDefaultAccount$1;

    invoke-direct {v2, p0, v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setDefaultAccount$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Scan_Flow_Complete"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    const-string v0, "play_integrity"

    invoke-static {v0}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "412"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-lez p2, :cond_2

    const-string p2, "USER_ABORTED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->w2(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    const v1, 0x7f130357

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.something_went_wrong)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1300be

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.dismiss)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showErrorMessage$1;

    invoke-direct {v3, p0, p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showErrorMessage$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Z)V

    invoke-static {p2, v1, p1, v2, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->w2(Z)V

    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->L:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->M:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutToolTipBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.toolTip.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutToolTipBinding;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->M:Z

    const v0, 0x7f130377

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "redeem_coin_tooltip_load"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    const v1, 0x7f130376

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "nonbp_tooltip_load"

    :cond_2
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance p1, Lkotlin/Pair;

    const-string v1, "marketing_event"

    const-string v2, "yes"

    invoke-direct {p1, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public final D2(Ljava/lang/String;Z)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    const-string v1, "totalAmount"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q()D

    move-result-wide v3

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->c()I

    move-result v9

    int-to-double v11, v9

    goto :goto_2

    :cond_2
    iget-wide v11, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->V:D

    :goto_2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-static {v9}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_3

    :cond_3
    iget-object v9, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->W:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    :goto_3
    const/16 v9, 0x64

    int-to-double v5, v9

    div-double/2addr v13, v5

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->d()I

    move-result v5

    goto :goto_4

    :cond_4
    iget v5, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->S:I

    :goto_4
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->a()D

    move-result-wide v17

    move-wide/from16 v21, v11

    move-wide/from16 v10, v17

    move-wide/from16 v17, v21

    goto :goto_5

    :cond_5
    move-wide/from16 v17, v11

    iget-wide v10, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->U:D

    :goto_5
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    cmpl-double v6, v19, v17

    if-ltz v6, :cond_6

    move-object v1, v2

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v13, v1

    div-double/2addr v13, v7

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    if-eqz p2, :cond_7

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    move-wide v15, v3

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    int-to-double v3, v5

    rem-double v3, v15, v3

    sub-double v11, v15, v3

    mul-double/2addr v7, v11

    sub-double/2addr v1, v7

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    invoke-static {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w(D)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w(D)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w(D)Ljava/lang/String;

    move-result-object v14

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    new-instance v1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    const-string v9, "0"

    const-wide/16 v6, 0x0

    move-object v4, v1

    move-object v5, v9

    move-object v8, v9

    invoke-direct/range {v4 .. v9}, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final E2()V
    .locals 6

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutPayWithBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.payWithLayout.payWithIn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.payWithLayout.payWithOut"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->m2()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final N1(DLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance v0, Lkotlin/Pair;

    const-string v1, "type"

    const-string v2, "auto_entered"

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "amount_entered"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->y:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    const-string p2, "binding.customKeyboard"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    cmpl-double p3, v3, p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-lez p3, :cond_4

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_3

    const-string p3, "null"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "absent"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    goto :goto_2

    :cond_2
    move-wide p3, p1

    :goto_2
    cmpg-double p1, p3, p1

    if-gtz p1, :cond_4

    :cond_3
    move p1, v0

    goto :goto_3

    :cond_4
    move p1, v3

    :goto_3
    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_b

    xor-int/2addr p1, v0

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    if-eqz p5, :cond_8

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_4
    return-void

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final e2(Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m2()V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->v2()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->E:Landroid/widget/LinearLayout;

    const-string v1, "binding.paymentBreakdownLL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Screen_Scan_Flow_Complete"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    const p3, 0x7f0d007d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p2, Landroidx/databinding/DataBindingUtil;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {p2, p1}, Landroidx/databinding/MergedDataBinderMapper;->b(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026t_page, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/ViewDataBinding;->h(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->j(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->d:Landroid/view/View;

    return-object p1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Pay_Now_To_Pin_Screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->y2()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->p:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addedSubmitBtnObserver$1;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addedSubmitBtnObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Scan_To_Amount_Screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->u2(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j()V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 p2, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_15

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_14

    new-instance v1, Lcom/google/android/material/datepicker/c;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lcom/google/android/material/datepicker/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_13

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;

    invoke-direct {v1, p0, v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_12

    new-instance v1, Landroidx/camera/core/impl/c;

    const/16 v4, 0x15

    invoke-direct {v1, p0, v4}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_10

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/text/InputFilter$LengthFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v4, v2

    check-cast v4, [Landroid/text/InputFilter;

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-wide/16 v7, 0x1f4

    sget-object v4, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v4, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setupSystemSoftInput$5$1;

    invoke-direct {v9, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setupSystemSoftInput$5$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    const/4 v5, 0x6

    invoke-static {v2, v2, p2, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v11

    new-instance v12, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$1;

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v11

    invoke-direct/range {v5 .. v10}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, p2, p2, v12, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;

    invoke-direct {v3, p0, v4, v11}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Lkotlinx/coroutines/internal/ContextScope;Lkotlinx/coroutines/flow/SharedFlowImpl;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addQrMapObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addQrMapObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBankDataObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBankDataObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBankDataObserver$2;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBankDataObserver$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPaymentDataObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPaymentDataObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$2;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$handlingTransactionFlow$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$handlingTransactionFlow$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$upliteBalance$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$upliteBalance$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->y:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$2;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$observerPaymentAmountBreakdown$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$observerPaymentAmountBreakdown$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v3, v5}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->F:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->G:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object p1, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZlBurnFeatureObserver$1;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZlBurnFeatureObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->X:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1;

    invoke-direct {v4, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_f

    const-string v3, "binding.btnSubmitContainer"

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$1;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_e

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;

    invoke-direct {v3, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setFragmentResultListener$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setFragmentResultListener$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/h;

    invoke-direct {v4, p1}, Landroidx/fragment/app/h;-><init>(Lkotlin/jvm/functions/Function2;)V

    const-string p1, "payment_status_fragment"

    invoke-virtual {v3, p1, p0, v4}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutPayWithBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.payWithLayout.tvBankDropDown"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$3;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-static {p1, v3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_c

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->q:Landroid/widget/ToggleButton;

    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->L:Lcom/postpe/app/databinding/LayoutToolTipBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutToolTipBinding;->b:Landroid/widget/ImageView;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;

    invoke-direct {v3, p0, v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "one_assist_api_cache_key"

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "binding.protectedShieldGroup"

    if-eqz v1, :cond_3

    const-class v1, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    invoke-static {p1, v1}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->G:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string v3, "SUCCESS"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->G:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_2
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;

    invoke-direct {v0, p0, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0603c7

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    invoke-static {p2}, Landroidx/core/view/j;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Landroidx/core/view/j;->y(Landroid/view/WindowInsetsController;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2000

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p2
.end method

.method public final p2()V
    .locals 6

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->E2()V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->F:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v5, -0x2

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->d:Landroid/widget/TextView;

    const-string v4, "binding.payWithLayout.payWithOut"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->c:Landroid/widget/TextView;

    const-string v4, "binding.payWithLayout.payWithIn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->c:Landroid/widget/TextView;

    const v4, 0x7f130256

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->K:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final q2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p4

    invoke-static/range {p4 .. p4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p5 .. p5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p3 .. p3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v14

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$initiateBankTransfer$1;

    move-object/from16 v15, p3

    invoke-direct {v1, v0, v12, v15, v13}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$initiateBankTransfer$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "amount"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "note"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beneAccount"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beneIfsc"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v14, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->P:Lcom/google/gson/Gson;

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "lrn"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p2 .. p2}, Lcom/postpe/app/appUseCases/transaction/utils/QRScanUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v14, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    if-eqz v3, :cond_1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;

    invoke-direct {v4, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p3

    move/from16 v11, p6

    invoke-interface/range {v1 .. v11}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->e(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$initiateBankTransfer$1;Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-string v2, "native_initiated_upi_transaction"

    const-string v4, "paytoGlobal"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x80

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v1 .. v9}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->v(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;I)V

    goto :goto_0

    :cond_0
    const v1, 0x7f130120

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.invalid_acc_ifsc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->B2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;ZI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r2()Z
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u2(Z)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->C:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    :goto_0
    return-void

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final v2()V
    .locals 8

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q()D

    move-result-wide v2

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->e:Landroid/widget/TextView;

    double-to-int v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->w(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u20b9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v5
.end method

.method public final w2(Z)V
    .locals 3

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->D:Lcom/postpe/app/databinding/LayoutPayWithBinding;

    iget-object v0, v0, Lcom/postpe/app/databinding/LayoutPayWithBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->u2(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final x2(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;->a()Lcom/postpe/app/appUseCases/transaction/models/RewardRule;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;->FLAT:Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->c()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;->DYNAMIC:Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRuleType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    mul-double/2addr v1, v3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    :cond_3
    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    const/16 v1, 0x8

    const-string v2, "binding.rewardLayout"

    const-string v3, "binding"

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->I:Landroid/widget/LinearLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v5, v5, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Earn "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Zillion coins"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->J:Landroid/widget/TextView;

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object p1, v0

    :goto_4
    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->I:Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    return-void
.end method

.method public final y2()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    const-string v3, "binding.edAmount"

    iget-object v4, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->y:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    iget-object v0, v0, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance v3, Lv/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final z2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f13037e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.unable_to_proceed)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13008b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.close_app)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showErrorAndCloseApp$1;

    invoke-direct {v3, p0, p2, p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showErrorAndCloseApp$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

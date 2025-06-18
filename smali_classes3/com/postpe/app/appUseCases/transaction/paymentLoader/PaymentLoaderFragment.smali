.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$Companion;,
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;",
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
.field public static final synthetic n0:I


# instance fields
.field public final Q:Landroidx/lifecycle/ViewModelLazy;

.field public final T:Lkotlin/Lazy;

.field public X:Z

.field public Y:Z

.field public final Z:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    const-class v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModelLazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$binding$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->T:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Z:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;

    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.loaderLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

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

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handleApiFailure$1;

    invoke-direct {v3, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handleApiFailure$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final J1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "transactionId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v1, Landroidx/navigation/NavDestination;->h:I

    const v2, 0x7f0a0398

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {v1, v2, v0}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->d(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->e2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->e2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->J1()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.loaderLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.lottieSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.lottieConfetti"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$setZillionRewards$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$setZillionRewards$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v0, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ld/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V
    .locals 8

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Y:Z

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "transaction_response"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "success_tick"

    invoke-direct {v2, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object p1

    new-instance v2, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;

    invoke-direct {v2}, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v2, Landroidx/navigation/fragment/FragmentNavigator$Extras$Builder;->a:Ljava/util/LinkedHashMap;

    if-ge v3, v0, :cond_1

    aget-object v5, p1, v3

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "sharedElement"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    invoke-direct {p1, v4}, Landroidx/navigation/fragment/FragmentNavigator$Extras;-><init>(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_loader_to_status_screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/navigation/NavDestination;->h:I

    const v2, 0x7f0a0398

    if-ne v0, v2, :cond_2

    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v2, 0x7f0a0056

    invoke-virtual {v0, v2, v1, p1}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const/high16 v0, 0x7f160000

    invoke-virtual {p1, v0}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    const-wide/16 v0, 0x320

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p1

    const v2, 0x7f160001

    invoke-virtual {p1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    sget-object p1, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string p1, "Transition_loader_to_status_screen"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Y:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Z:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handlingTransactionFlow$2;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V

    new-instance v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handleLoading$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$handleLoading$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "amount"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->c0:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->g:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f130322

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06005a

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_3

    invoke-static {v0}, Landroidx/core/view/j;->j(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroidx/work/impl/utils/a;->k(Landroid/view/WindowInsetsController;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x2010

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Z:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$backPressedCallback$1;

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public final u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    return-object v0
.end method

.method public final w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->Q:Landroidx/lifecycle/ViewModelLazy;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    return-object v0
.end method

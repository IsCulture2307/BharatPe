.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;",
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
.field public static final synthetic v0:I


# instance fields
.field public Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

.field public T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

.field public final X:Lkotlin/Lazy;

.field public Y:Z

.field public Z:Z

.field public n0:Z

.field public o0:Z

.field public p0:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

.field public final q0:Lkotlin/Lazy;

.field public final r0:Lkotlin/Lazy;

.field public final s0:Lkotlin/Lazy;

.field public final t0:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;

.field public final u0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->X:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$mHandler$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$mHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->q0:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$mRunnable$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$mRunnable$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->r0:Lkotlin/Lazy;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$shutCameraInterval$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$shutCameraInterval$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->s0:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->t0:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$launchSomeActivity$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$launchSomeActivity$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->u0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method


# virtual methods
.method public final F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->X:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    return-object v0
.end method

.method public final J1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "postpe://dynamic?key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&home-version=super-app&wroute=userProfile"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final N1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "scannerLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    sget v0, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->a:I

    sget-object v0, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getFlashEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->d:Z

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d()V

    :cond_1
    iput-boolean v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->r0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final e2()V
    .locals 3

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "one_assist_api_cache_key"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "SUCCESS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->t(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateShieldDataDetails$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateShieldDataDetails$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final m2()V
    .locals 4

    const-string v0, "cached_upi_info"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-class v1, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    invoke-static {v0, v1}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v1

    const-string v2, "data"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;->u(Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "VPA_NOT_SHOWN"

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$initPresenter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0078

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0436

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const p2, 0x7f0a047a

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    const p2, 0x7f0a047c

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v4, :cond_3

    const p2, 0x7f0a047d

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    if-eqz v5, :cond_3

    const p2, 0x7f0a05f0

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_3

    new-instance p2, Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/databinding/FragmentHomeV2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->F1()Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->t0:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$recyclerviewScrollListener$1;

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_1

    const-string p3, "profileImg"

    iget-object v0, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->b:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$1;

    invoke-direct {p3, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {v0, p3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/postpe/app/appUseCases/home_v2/fragments/c;

    invoke-direct {p3, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/c;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p3, Lcom/postpe/app/appUseCases/home_v2/fragments/d;

    invoke-direct {p3, p1, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/d;-><init>(Lcom/postpe/app/databinding/FragmentHomeV2Binding;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$4;

    invoke-direct {p3, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$4;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->e:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;

    invoke-virtual {p1, p3}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->setOnScanListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getWidgetBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerBinding;->c:Landroid/widget/ImageView;

    const-string p3, "scannerWidget.getWidgetBinding().galleryImg"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$5;

    invoke-direct {p3, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$setupActions$1$1$5;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {p1, p3}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_2

    iget-object p2, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    return-object p2

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v1

    iput-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->n0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object v1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v1, v1, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->l:Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Y:Z

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->q0:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->r0:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->N1()V

    :goto_1
    iput-boolean v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->n0:Z

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->q0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->r0:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ZILLION_BURN_ELIGIBLE"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final u1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$1;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$checkAndUpdateUiDetails$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->e2()V

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->o0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateAutoEmiCardWidget$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateAutoEmiCardWidget$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-virtual {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->T:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

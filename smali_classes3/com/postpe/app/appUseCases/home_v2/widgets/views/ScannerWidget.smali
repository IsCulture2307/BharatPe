.class public final Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;,
        Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cR\u0014\u0010\u0010\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "isEnable",
        "",
        "setTorchEnable",
        "getFlashEnabled",
        "Lcom/postpe/app/databinding/WidgetScannerBinding;",
        "getWidgetBinding",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;",
        "listener",
        "setOnScanListener",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;",
        "setOnScannerOptionClickListener",
        "getBinding",
        "()Lcom/postpe/app/databinding/WidgetScannerBinding;",
        "binding",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "OnScanListener",
        "OnScannerOptionClickListener",
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
.field public final q:Lcom/postpe/app/databinding/WidgetScannerBinding;

.field public r:Lcom/horcrux/scanner/core/CodeScanner;

.field public s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

.field public t:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;

.field public u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;

.field public v:Lkotlinx/coroutines/Job;

.field public w:Lkotlinx/coroutines/Job;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0148

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a0125

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/horcrux/scanner/view/CodeScannerView;

    if-eqz v6, :cond_3

    const v2, 0x7f0a0168

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a0214

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const v2, 0x7f0a02ec

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a0432

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/camera/view/PreviewView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a055f

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    const v2, 0x7f0a05b6

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    const v2, 0x7f0a0600

    invoke-static {v1, v2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_3

    new-instance v2, Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/postpe/app/databinding/WidgetScannerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/horcrux/scanner/view/CodeScannerView;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->q:Lcom/postpe/app/databinding/WidgetScannerBinding;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/WidgetScannerBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/postpe/app/R$styleable;->ScannerWidget:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.ScannerWidget, 0, 0)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p2}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->setTorchEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object p1

    iget-object p2, p1, Lcom/postpe/app/databinding/WidgetScannerBinding;->c:Landroid/widget/ImageView;

    const-string v0, "galleryImg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)V

    invoke-static {p2, v0}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "torchImg"

    iget-object v0, p1, Lcom/postpe/app/databinding/WidgetScannerBinding;->e:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;

    invoke-direct {p2, p1, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$2;-><init>(Lcom/postpe/app/databinding/WidgetScannerBinding;Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)V

    invoke-static {v0, p2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const-string p2, "zoomTV"

    iget-object p1, p1, Lcom/postpe/app/databinding/WidgetScannerBinding;->f:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$3;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$setClickListeners$1$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)V

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/utils/UiUtils;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->q:Lcom/postpe/app/databinding/WidgetScannerBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic r(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;)Lcom/postpe/app/databinding/WidgetScannerBinding;
    .locals 0

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->setTorchEnable(Z)V

    return-void
.end method

.method private final setTorchEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getFlashEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->x:Z

    return v0
.end method

.method public final getWidgetBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->t()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->d:Z

    iget-object v0, v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d()V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnScanListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;)V
    .locals 1
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;

    return-void
.end method

.method public final setOnScannerOptionClickListener(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;)V
    .locals 1
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->t:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScannerOptionClickListener;

    return-void
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lcom/postpe/app/helperPackages/utils/PermissionsManager;

    invoke-direct {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;-><init>()V

    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/PermissionsManager;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->u:Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$OnScanListener;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->v:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$1;

    invoke-direct {v4, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->v:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->w:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_4

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    sget-object v3, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$2;

    invoke-direct {v4, p0, v1}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget$observeData$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->w:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->r:Lcom/horcrux/scanner/core/CodeScanner;

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getBinding()Lcom/postpe/app/databinding/WidgetScannerBinding;

    move-result-object v0

    new-instance v2, Lcom/horcrux/scanner/core/CodeScanner;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/postpe/app/databinding/WidgetScannerBinding;->b:Lcom/horcrux/scanner/view/CodeScannerView;

    invoke-direct {v2, v3, v4}, Lcom/horcrux/scanner/core/CodeScanner;-><init>(Landroid/content/Context;Lcom/horcrux/scanner/view/CodeScannerView;)V

    iput-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->r:Lcom/horcrux/scanner/core/CodeScanner;

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lcom/postpe/app/helperPackages/scanner/BPScanner;

    iget-object v0, v0, Lcom/postpe/app/databinding/WidgetScannerBinding;->d:Landroidx/camera/view/PreviewView;

    const-string v3, "previewView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/postpe/app/helperPackages/scanner/BPScanner;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Z)V

    :cond_7
    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->s:Lcom/postpe/app/helperPackages/scanner/BPScanner;

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/ScannerWidget;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    return-void
.end method

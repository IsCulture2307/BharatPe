.class public final Lcom/postpe/app/helperPackages/scanner/BPScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/scanner/BPScanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/scanner/BPScanner;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
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


# static fields
.field public static final o:Lkotlin/Pair;


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/camera/view/PreviewView;

.field public final c:Z

.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

.field public g:Landroidx/camera/core/Camera;

.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field public final j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final k:Lkotlinx/coroutines/flow/StateFlow;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Lkotlinx/coroutines/internal/ContextScope;

.field public n:Landroidx/camera/core/ImageAnalysis;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/Pair;

    const/16 v1, 0x500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2d0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->o:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/view/PreviewView;Z)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->b:Landroidx/camera/view/PreviewView;

    iput-boolean p3, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->c:Z

    sget-object p1, Lcom/postpe/app/helperPackages/scanner/BPScanner$executor$2;->c:Lcom/postpe/app/helperPackages/scanner/BPScanner$executor$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->e:Lkotlin/Lazy;

    sget-object p1, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->ONE_X:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->f:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    sget-object p2, Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;->c:Lcom/postpe/app/helperPackages/scanner/BPScanner$barcodeAnalyzer$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->h:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->k:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/scanner/BarcodeAnalyzer;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->l:Lkotlinx/coroutines/flow/SharedFlow;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->b()Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    sget-object p2, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->m:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->d:Z

    sget-object v1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/helperPackages/scanner/c;

    invoke-direct {v2, v0, p0, v1}, Lcom/postpe/app/helperPackages/scanner/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    check-cast v1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    invoke-virtual {v1, v2, v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/postpe/app/helperPackages/scanner/ZoomRange;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->f:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->next()Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->f:Lcom/postpe/app/helperPackages/scanner/ZoomRange;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/scanner/ZoomRange;->getValue()F

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ZoomState;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/camera/core/ZoomState;->b()F

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/Camera;->b()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->q()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ZoomState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/camera/core/ZoomState;->a()F

    move-result v2

    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->g:Landroidx/camera/core/Camera;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/camera/core/Camera;->a()Landroidx/camera/core/CameraControl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->c(F)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_3
    new-instance p1, Lcom/postpe/app/helperPackages/scanner/BPScanner$updateZoomRatio$1;

    invoke-direct {p1, p0, v1}, Lcom/postpe/app/helperPackages/scanner/BPScanner$updateZoomRatio$1;-><init>(Lcom/postpe/app/helperPackages/scanner/BPScanner;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->m:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->d:Z

    iget-object p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->i:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->d()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iget-boolean p1, p0, Lcom/postpe/app/helperPackages/scanner/BPScanner;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/scanner/BPScanner;->a()V

    :cond_0
    return-void
.end method

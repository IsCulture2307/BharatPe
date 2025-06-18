.class public Landroidx/camera/camera2/internal/Camera2CameraControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal;


# annotations
.annotation build Landroidx/annotation/OptIn;
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;,
        Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;
    }
.end annotation


# instance fields
.field public final b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/lang/Object;

.field public final e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

.field public final f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

.field public final g:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public final h:Landroidx/camera/camera2/internal/FocusMeteringControl;

.field public final i:Landroidx/camera/camera2/internal/ZoomControl;

.field public final j:Landroidx/camera/camera2/internal/TorchControl;

.field public final k:Landroidx/camera/camera2/internal/ExposureControl;

.field public final l:Landroidx/camera/camera2/internal/ZslControlImpl;

.field public final m:Landroidx/camera/camera2/interop/Camera2CameraControl;

.field public final n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

.field public o:I

.field public volatile p:Z

.field public volatile q:I

.field public final r:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

.field public final s:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Lcom/google/common/util/concurrent/ListenableFuture;

.field public v:I

.field public w:J

.field public final x:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;Landroidx/camera/core/impl/Quirks;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    iput-boolean v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Z

    const/4 v1, 0x2

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->g(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    iput-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:J

    new-instance v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->a:Ljava/util/HashSet;

    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v2, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;->b:Landroid/util/ArrayMap;

    iput-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->x:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraCaptureCallbackSet;

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    invoke-direct {p4, p3}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget v3, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    new-instance v3, Landroidx/camera/camera2/internal/CaptureCallbackContainer;

    invoke-direct {v3, p4}, Landroidx/camera/camera2/internal/CaptureCallbackContainer;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->g(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance p4, Landroidx/camera/camera2/internal/ExposureControl;

    invoke-direct {p4, p0, p1, p3}, Landroidx/camera/camera2/internal/ExposureControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    new-instance p4, Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-direct {p4, p0, p2, p3, p5}, Landroidx/camera/camera2/internal/FocusMeteringControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Quirks;)V

    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    new-instance p2, Landroidx/camera/camera2/internal/ZoomControl;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/ZoomControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    new-instance p2, Landroidx/camera/camera2/internal/TorchControl;

    invoke-direct {p2, p0, p1, p3}, Landroidx/camera/camera2/internal/TorchControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    new-instance p2, Landroidx/camera/camera2/internal/ZslControlImpl;

    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/ZslControlImpl;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    invoke-direct {p2, p5}, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    new-instance p2, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    invoke-direct {p2, p5}, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    new-instance p2, Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-direct {p2, p0, p3}, Landroidx/camera/camera2/interop/Camera2CameraControl;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    new-instance p2, Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    invoke-direct {p2, p0, p1, p5, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n:Landroidx/camera/camera2/internal/Camera2CapturePipeline;

    new-instance p1, Landroidx/camera/camera2/internal/c;

    invoke-direct {p1, p0, v1}, Landroidx/camera/camera2/internal/c;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;I)V

    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static s(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static t(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/camera/core/impl/TagBundle;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/camera/core/impl/TagBundle;

    iget-object p0, p0, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    const-string v0, "CameraControlSessionUpdateId"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v1, "Camera is not active."

    invoke-direct {v0, v1}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->b:Landroidx/camera/camera2/internal/ExposureStateImpl;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/ExposureStateImpl;->a()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ExposureCompensation is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->b:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Range;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v3, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->c:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroidx/camera/camera2/internal/v;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/ExposureControl;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroidx/camera/core/impl/Config;)V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-static {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->d(Landroidx/camera/core/impl/Config;)Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/interop/CaptureRequestOptions$Builder;->c()Landroidx/camera/camera2/interop/CaptureRequestOptions;

    move-result-object p1

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ReadableConfig;->e()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    iget-object v4, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    iget-object v4, v4, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ReadableConfig;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/camera/core/impl/MutableOptionsBundle;->u(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lg/b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lg/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/internal/b;

    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/b;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-virtual {v2, p1}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    iget-object p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {p1}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl;->c(Landroidx/camera/core/ZoomState;)V

    new-instance v1, Landroidx/camera/camera2/internal/r0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Landroidx/camera/camera2/internal/r0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    const-string v0, "Camera2CameraControlImp"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iput-boolean v1, p1, Landroidx/camera/camera2/internal/ZslControlImpl;->d:Z

    new-instance p1, Landroidx/camera/camera2/internal/o;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Landroidx/camera/camera2/internal/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final f(Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 12

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l:Landroidx/camera/camera2/internal/ZslControlImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->a:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    :goto_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->b:Landroidx/camera/core/internal/utils/ZslRingBuffer;

    iget-object v3, v2, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroidx/camera/core/internal/utils/ArrayRingBuffer;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/ImageProxy;

    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v5, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v5, :cond_1

    iget-object v6, v2, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v6}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v7, v5, v3}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    :cond_1
    invoke-virtual {v2}, Landroidx/camera/core/impl/DeferrableSurface;->a()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    :cond_2
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/media/ImageWriter;->close()V

    iput-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->j:Landroid/media/ImageWriter;

    :cond_3
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->c:Z

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-boolean v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->f:Z

    if-eqz v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_1
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const-string v2, "ZslControlImpl"

    invoke-static {v2}, Landroidx/camera/core/Logger;->b(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_2
    if-ge v8, v7, :cond_9

    aget v9, v6, v8

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v11, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    invoke-direct {v11, v3}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>(Z)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v10, v2

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_9
    iget-boolean v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->e:Z

    if-eqz v3, :cond_d

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0x22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v4}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v1, :cond_a

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    move-result-object v1

    if-nez v1, :cond_b

    goto/16 :goto_5

    :cond_b
    array-length v4, v1

    move v6, v2

    :goto_4
    if-ge v6, v4, :cond_d

    aget v7, v1, v6

    const/16 v8, 0x100

    if-ne v7, v8, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v4, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/16 v6, 0x9

    invoke-direct {v4, v5, v1, v3, v6}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    iget-object v1, v4, Landroidx/camera/core/MetadataImageReader;->b:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->h:Landroidx/camera/core/impl/CameraCaptureCallback;

    new-instance v1, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v1, v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    new-instance v1, Landroidx/camera/camera2/internal/t0;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/t0;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->c()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroidx/camera/core/MetadataImageReader;->j(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v4, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v4}, Landroidx/camera/core/SafeCloseImageReaderProxy;->a()Landroid/view/Surface;

    move-result-object v4

    new-instance v5, Landroid/util/Size;

    iget-object v6, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v6}, Landroidx/camera/core/SafeCloseImageReaderProxy;->d()I

    move-result v6

    iget-object v7, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v7}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v1, v4, v5, v3}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    iget-object v1, v1, Landroidx/camera/core/impl/DeferrableSurface;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroidx/camera/camera2/internal/u0;

    invoke-direct {v4, v3, v2}, Landroidx/camera/camera2/internal/u0;-><init>(Landroidx/camera/core/SafeCloseImageReaderProxy;I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->i:Landroidx/camera/core/impl/ImmediateSurface;

    sget-object v2, Landroidx/camera/core/DynamicRange;->d:Landroidx/camera/core/DynamicRange;

    invoke-virtual {p1, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->i(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->h:Landroidx/camera/core/impl/CameraCaptureCallback;

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->b(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    new-instance v1, Landroidx/camera/camera2/internal/ZslControlImpl$1;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/ZslControlImpl$1;-><init>(Landroidx/camera/camera2/internal/ZslControlImpl;)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->h(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;->d()I

    move-result v2

    iget-object v3, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v3}, Landroidx/camera/core/SafeCloseImageReaderProxy;->c()I

    move-result v3

    iget-object v0, v0, Landroidx/camera/camera2/internal/ZslControlImpl;->g:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->f()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->q(Landroid/hardware/camera2/params/InputConfiguration;)V

    goto :goto_5

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_4

    :cond_d
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g(IILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x5

    const-string p2, "Camera2CameraControlImp"

    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v6

    new-instance v7, Landroidx/camera/camera2/internal/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/e;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/List;III)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->l(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/utils/futures/FutureChain;

    return-object p1
.end method

.method public final h(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    if-nez v1, :cond_1

    const/4 p1, 0x3

    const-string v0, "TorchControl"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    new-instance v1, Landroidx/camera/camera2/internal/o0;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/o0;-><init>(Landroidx/camera/camera2/internal/TorchControl;Z)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i()Landroidx/camera/core/impl/Config;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    iget-object v1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    iput-object v2, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->f:Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lg/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg/b;-><init>(Landroidx/camera/camera2/interop/Camera2CameraControl;I)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/b;

    invoke-direct {v1, v2}, Landroidx/camera/camera2/internal/b;-><init>(I)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    const-string v0, "Camera is not active."

    invoke-direct {p1, v0}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->e(Ljava/lang/Exception;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/camera/camera2/internal/y;

    invoke-direct {v1, v0, p1}, Landroidx/camera/camera2/internal/y;-><init>(Landroidx/camera/camera2/internal/FocusMeteringControl;Landroidx/camera/core/FocusMeteringAction;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->b:Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;

    iget-object v0, v0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CameraControlSessionCallback;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Decrementing use count occurs more times than incrementing"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n(Z)V
    .locals 3

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Z

    if-nez p1, :cond_0

    new-instance p1, Landroidx/camera/core/impl/CaptureConfig$Builder;

    invoke-direct {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;-><init>()V

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    iput v0, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/camera/core/impl/CaptureConfig$Builder;->f:Z

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/CaptureConfig$Builder;->c(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig$Builder;->e()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->b(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    return-void
.end method

.method public final o()Landroidx/camera/core/impl/SessionConfig;
    .locals 8

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->r(I)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    new-instance v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;

    invoke-direct {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;-><init>()V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->g:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    iget v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->m:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v7, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_2

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v6, v4

    if-eqz v6, :cond_3

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v2, Landroidx/camera/camera2/internal/FocusMeteringControl;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    array-length v4, v2

    if-eqz v4, :cond_4

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->r:Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;

    iget-object v2, v2, Landroidx/camera/camera2/internal/compat/workaround/AeFpsRange;->a:Landroid/util/Range;

    if-eqz v2, :cond_5

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v4, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_5
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->b(Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;)V

    iget-boolean v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p:Z

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->q:I

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_a

    :cond_7
    :goto_1
    move v5, v3

    goto :goto_2

    :cond_8
    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s:Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;

    iget-boolean v5, v2, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;->a:Z

    if-nez v5, :cond_7

    iget-boolean v2, v2, Landroidx/camera/camera2/internal/compat/workaround/AutoFlashAEModeDisabler;->b:Z

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move v5, v4

    :cond_a
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, v5}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->p(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    if-nez v4, :cond_c

    :cond_b
    move v3, v5

    goto :goto_3

    :cond_c
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, v2, Landroidx/camera/camera2/internal/ExposureControl;->b:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v4, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v2, v2, Landroidx/camera/camera2/internal/ExposureStateImpl;->c:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v2}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/Config;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/Config$Option;

    iget-object v5, v1, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    sget-object v6, Landroidx/camera/core/impl/Config$OptionPriority;->ALWAYS_OVERRIDE:Landroidx/camera/core/impl/Config$OptionPriority;

    invoke-interface {v2, v4}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v4, v6, v7}, Landroidx/camera/core/impl/MutableOptionsBundle;->W(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v1}, Landroidx/camera/camera2/impl/Camera2ImplConfig$Builder;->c()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->p(Landroidx/camera/core/impl/Config;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v0}, Landroidx/camera/camera2/interop/Camera2CameraControl;->a()Landroidx/camera/camera2/impl/Camera2ImplConfig;

    move-result-object v0

    sget-object v1, Landroidx/camera/camera2/impl/Camera2ImplConfig;->M:Landroidx/camera/core/impl/Config$Option;

    iget-object v0, v0, Landroidx/camera/camera2/interop/CaptureRequestOptions;->F:Landroidx/camera/core/impl/Config;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Config;->f(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v2, "Camera2CameraControl"

    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    const-string v1, "CameraControlSessionUpdateId"

    iget-wide v2, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->g:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->k()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final p(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final q(I)I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->e:Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v2

    if-eqz v2, :cond_2

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->s(I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    return p1

    :cond_3
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->o:I

    monitor-exit v0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->h:Landroidx/camera/camera2/internal/FocusMeteringControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/FocusMeteringControl;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/FocusMeteringControl;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->i:Landroidx/camera/camera2/internal/ZoomControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ZoomControl;->f:Z

    if-nez p1, :cond_3

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/ZoomStateImpl;->e(F)V

    iget-object v2, v0, Landroidx/camera/camera2/internal/ZoomControl;->c:Landroidx/camera/camera2/internal/ZoomStateImpl;

    invoke-static {v2}, Landroidx/camera/core/internal/ImmutableZoomState;->f(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/ZoomControl;->c(Landroidx/camera/core/ZoomState;)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ZoomControl;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->g()V

    iget-object v0, v0, Landroidx/camera/camera2/internal/ZoomControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->j:Landroidx/camera/camera2/internal/TorchControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    const/4 v2, 0x0

    if-ne v1, p1, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    if-nez p1, :cond_6

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    if-eqz v1, :cond_5

    iput-boolean v2, v0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n(Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    :cond_5
    iget-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v1, :cond_6

    const-string v3, "Camera is not active."

    invoke-static {v3, v1}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->k:Landroidx/camera/camera2/internal/ExposureControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->d:Z

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean p1, v0, Landroidx/camera/camera2/internal/ExposureControl;->d:Z

    if-nez p1, :cond_8

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->b:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v3, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iput v2, v1, Landroidx/camera/camera2/internal/ExposureStateImpl;->c:I

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureControl;->a()V

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_8
    :goto_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->m:Landroidx/camera/camera2/interop/Camera2CameraControl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg/a;

    invoke-direct {v1, v2, v0, p1}, Lg/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Landroidx/camera/camera2/interop/Camera2CameraControl;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()J
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:J

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->f:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;->a()V

    iget-wide v0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->w:J

    return-wide v0
.end method

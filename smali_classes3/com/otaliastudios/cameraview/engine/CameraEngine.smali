.class public abstract Lcom/otaliastudios/cameraview/engine/CameraEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/preview/CameraPreview$SurfaceCallback;
.implements Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;
.implements Lcom/otaliastudios/cameraview/video/VideoRecorder$VideoResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/engine/CameraEngine$NoOpExceptionHandler;,
        Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;,
        Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;
    }
.end annotation


# static fields
.field public static final e:Lcom/otaliastudios/cameraview/CameraLogger;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

.field public final d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraEngine"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraLogger;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/CameraLogger;

    move-result-object v0

    sput-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    return-void
.end method

.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/CameraEngine$1;

    move-object v2, p0

    check-cast v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;

    invoke-direct {v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine$1;-><init>(Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;-><init>(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Callback;)V

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->g:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->h:I

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->c:Lcom/otaliastudios/cameraview/engine/CameraEngine$Callback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->E(Z)V

    return-void
.end method

.method public static q(Lcom/otaliastudios/cameraview/engine/CameraEngine;Ljava/lang/Throwable;Z)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const-string v1, "EXCEPTION:"

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    if-eqz p2, :cond_0

    const-string p2, "Handler thread is gone. Replacing."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->E(Z)V

    :cond_0
    const-string p2, "Scheduling on the crash handler..."

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->b:Landroid/os/Handler;

    new-instance v0, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;

    invoke-direct {v0, p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine$2;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract B()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract C()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract D()Lcom/google/android/gms/tasks/Task;
.end method

.method public final E(Z)V
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->a()V

    :cond_0
    const-string v0, "CameraViewEngine"

    invoke-static {v0}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b:Landroid/os/HandlerThread;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$CrashExceptionHandler;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v0, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_3
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v1, "RESTART:"

    const-string v2, "scheduled. State:"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->V(Z)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->S()V

    return-void
.end method

.method public final G()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v2, "RESTART BIND:"

    const-string v3, "scheduled. State:"

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->X(Z)V

    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->W(Z)V

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->U()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public abstract H(F[F[Landroid/graphics/PointF;Z)V
.end method

.method public abstract I(Lcom/otaliastudios/cameraview/controls/Flash;)V
.end method

.method public abstract J(I)V
.end method

.method public abstract K(Z)V
.end method

.method public abstract L(Lcom/otaliastudios/cameraview/controls/Hdr;)V
.end method

.method public abstract M(Landroid/location/Location;)V
.end method

.method public abstract N(Lcom/otaliastudios/cameraview/controls/PictureFormat;)V
.end method

.method public abstract O(Z)V
.end method

.method public abstract P(F)V
.end method

.method public abstract Q(Lcom/otaliastudios/cameraview/controls/WhiteBalance;)V
.end method

.method public abstract R(F[Landroid/graphics/PointF;Z)V
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v2, "START:"

    const-string v3, "scheduled. State:"

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/CameraEngine$5;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$5;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v4, Lcom/otaliastudios/cameraview/engine/CameraEngine$4;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$4;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/Task;->q(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v4, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->U()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public abstract T(Lcom/otaliastudios/cameraview/gesture/Gesture;Lcom/otaliastudios/cameraview/metering/MeteringRegions;Landroid/graphics/PointF;)V
.end method

.method public final U()Lcom/google/android/gms/tasks/Task;
    .locals 5

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraEngine$10;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$10;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final V(Z)Lcom/google/android/gms/tasks/Task;
    .locals 4

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v2, "STOP:"

    const-string v3, "scheduled. State:"

    filled-new-array {v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->X(Z)V

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->W(Z)V

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->OFF:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    xor-int/2addr p1, v3

    new-instance v3, Lcom/otaliastudios/cameraview/engine/CameraEngine$7;

    invoke-direct {v3, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$7;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/otaliastudios/cameraview/engine/CameraEngine$6;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$6;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->f(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method public final W(Z)V
    .locals 4

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraEngine$9;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$9;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final X(Z)V
    .locals 4

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    xor-int/lit8 p1, p1, 0x1

    new-instance v2, Lcom/otaliastudios/cameraview/engine/CameraEngine$11;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$11;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v3, v0, v1, p1, v2}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->v()Lcom/otaliastudios/cameraview/preview/CameraPreview;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/size/Size;

    iget v2, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->d:I

    iget v0, v0, Lcom/otaliastudios/cameraview/preview/CameraPreview;->e:I

    invoke-direct {v1, v2, v0}, Lcom/otaliastudios/cameraview/size/Size;-><init>(II)V

    const-string v0, "onSurfaceAvailable:"

    const-string v2, "Size is"

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->ENGINE:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v1, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->BIND:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;

    invoke-direct {v3, p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$8;-><init>(Lcom/otaliastudios/cameraview/engine/CameraEngine;)V

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->e(Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->U()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final k()V
    .locals 3

    const-string v0, "onSurfaceDestroyed"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->X(Z)V

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->W(Z)V

    return-void
.end method

.method public abstract r(Lcom/otaliastudios/cameraview/controls/Facing;)Z
.end method

.method public final s(IZ)V
    .locals 9

    const-string v0, "DESTROY:"

    const-string v1, "state:"

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    const-string v3, "thread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const-string v5, "depth:"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "unrecoverably:"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b:Landroid/os/HandlerThread;

    new-instance v3, Lcom/otaliastudios/cameraview/engine/CameraEngine$NoOpExceptionHandler;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->V(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object v4, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    iget-object v4, v4, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->d:Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/otaliastudios/cameraview/engine/CameraEngine$3;

    invoke-direct {v5, v0}, Lcom/otaliastudios/cameraview/engine/CameraEngine$3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "DESTROY: Could not destroy synchronously after 6 seconds."

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const-string v3, "Current thread:"

    aput-object v3, v0, v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const-string v3, "Handler thread:"

    const/4 v6, 0x3

    aput-object v3, v0, v6

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b:Landroid/os/HandlerThread;

    const/4 v7, 0x4

    aput-object v3, v0, v7

    invoke-virtual {v1, v6, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    add-int/2addr p1, v2

    if-ge p1, v5, :cond_1

    invoke-virtual {p0, v2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->E(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "DESTROY: Trying again on thread:"

    aput-object v3, v0, v4

    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->a:Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b:Landroid/os/HandlerThread;

    aput-object v3, v0, v2

    invoke-virtual {v1, v6, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/CameraEngine;->s(IZ)V

    goto :goto_0

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "DESTROY: Giving up because DESTROY_RETRIES was reached."

    aput-object p2, p1, v4

    invoke-virtual {v1, v5, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract t()Lcom/otaliastudios/cameraview/engine/offset/Angles;
.end method

.method public abstract u()Lcom/otaliastudios/cameraview/controls/Facing;
.end method

.method public abstract v()Lcom/otaliastudios/cameraview/preview/CameraPreview;
.end method

.method public abstract w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;
.end method

.method public final x()Z
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    const-string v4, " >> "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->a:Ljava/lang/String;

    const-string v4, " << "

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, v2, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraOrchestrator$Job;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v2

    if-nez v2, :cond_0

    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract y()Lcom/google/android/gms/tasks/Task;
.end method

.method public abstract z()Lcom/google/android/gms/tasks/Task;
.end method

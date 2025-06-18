.class public final synthetic Landroidx/camera/camera2/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/ExposureControl;

.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroidx/camera/camera2/internal/ExposureControl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/camera2/internal/ExposureControl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/w;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput p1, p0, Landroidx/camera/camera2/internal/w;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/w;->a:Landroidx/camera/camera2/internal/ExposureControl;

    iget-boolean v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->d:Z

    iget-object v2, p0, Landroidx/camera/camera2/internal/w;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureControl;->b:Landroidx/camera/camera2/internal/ExposureStateImpl;

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v3, v0, Landroidx/camera/camera2/internal/ExposureStateImpl;->c:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Camera is not active."

    invoke-static {v0, v2}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/ExposureControl;->a()V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v5, "mRunningCompleter should be null when starting set a new exposure compensation value"

    invoke-static {v5, v1}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    iget-object v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->f:Landroidx/camera/camera2/internal/x;

    if-nez v1, :cond_2

    move v3, v4

    :cond_2
    const-string v1, "mRunningCaptureResultListener should be null when starting set a new exposure compensation value"

    invoke-static {v1, v3}, Landroidx/core/util/Preconditions;->g(Ljava/lang/String;Z)V

    new-instance v1, Landroidx/camera/camera2/internal/x;

    iget v3, p0, Landroidx/camera/camera2/internal/w;->c:I

    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/internal/x;-><init>(ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    iput-object v1, v0, Landroidx/camera/camera2/internal/ExposureControl;->f:Landroidx/camera/camera2/internal/x;

    iput-object v2, v0, Landroidx/camera/camera2/internal/ExposureControl;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v0, v0, Landroidx/camera/camera2/internal/ExposureControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->v()J

    :goto_1
    return-void
.end method

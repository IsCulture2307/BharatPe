.class Landroidx/camera/video/VideoCapture$2;
.super Landroidx/camera/core/impl/CameraCaptureCallback;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:Landroidx/camera/core/impl/SessionConfig$Builder;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/VideoCapture$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Landroidx/camera/video/VideoCapture$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object p3, p0, Landroidx/camera/video/VideoCapture$2;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/camera/video/VideoCapture$2;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/CameraCaptureResult;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/camera/video/VideoCapture$2;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/video/VideoCapture$2;->a:Z

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->c()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x3

    const-string v1, "VideoCapture"

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(ILjava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Landroidx/camera/video/VideoCapture$2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraCaptureResult;->a()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    iget-object p1, p1, Landroidx/camera/core/impl/TagBundle;->a:Ljava/util/Map;

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Landroidx/camera/video/VideoCapture$2;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/video/e;

    iget-object v2, p0, Landroidx/camera/video/VideoCapture$2;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-direct {v1, p1, p0, v2}, Landroidx/camera/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.class final Landroidx/camera/camera2/internal/TorchControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Z

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Z

.field public f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iput-object p3, p0, Landroidx/camera/camera2/internal/TorchControl;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Landroidx/camera/camera2/internal/m;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0}, Landroidx/camera/camera2/internal/m;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;I)V

    invoke-static {p3}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->a(Landroidx/camera/camera2/internal/m;)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Landroidx/camera/camera2/internal/q0;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q0;-><init>(Landroidx/camera/camera2/internal/TorchControl;)V

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->l(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method public static b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "No flash unit"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->d(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/TorchControl;->e:Z

    iget-object v1, p0, Landroidx/camera/camera2/internal/TorchControl;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_3

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    if-eqz p1, :cond_2

    const-string p2, "Camera is not active."

    invoke-static {p2, p1}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean p2, p0, Landroidx/camera/camera2/internal/TorchControl;->g:Z

    iget-object v0, p0, Landroidx/camera/camera2/internal/TorchControl;->a:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-virtual {v0, p2}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->n(Z)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/camera/camera2/internal/TorchControl;->b(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Integer;)V

    iget-object p2, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz p2, :cond_4

    const-string v0, "There is a new enableTorch being set"

    invoke-static {v0, p2}, La/a/a/e/a/k;->D(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    :cond_4
    iput-object p1, p0, Landroidx/camera/camera2/internal/TorchControl;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method

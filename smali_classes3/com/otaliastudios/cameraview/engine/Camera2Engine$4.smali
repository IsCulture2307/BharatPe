.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "onConfigureFailed! Session"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/otaliastudios/cameraview/CameraException;-><init>(Ljava/lang/Throwable;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "onStartBind:"

    const-string v1, "Completed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$4;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "CameraCaptureSession.StateCallback reported onReady."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

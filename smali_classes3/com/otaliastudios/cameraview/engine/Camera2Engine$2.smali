.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "CameraDevice.StateCallback reported disconnection."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    throw p1
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    sget v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0:I

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance p2, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p2, v0}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void

    :cond_1
    sget-object p1, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v0, "CameraDevice.StateCallback reported an error:"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    new-instance p1, Lcom/otaliastudios/cameraview/CameraException;

    invoke-direct {p1, v1}, Lcom/otaliastudios/cameraview/CameraException;-><init>(I)V

    throw p1
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "Unknown format:"

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$2;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p1, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->r0:Landroid/hardware/camera2/CameraDevice;

    iget-object p1, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->p0:Landroid/hardware/camera2/CameraManager;

    :try_start_0
    sget-object v3, Lcom/otaliastudios/cameraview/engine/CameraEngine;->e:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onStartEngine:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "Opened camera device."

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v7, v5}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    iput-object v3, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0:Landroid/hardware/camera2/CameraCharacteristics;

    iget-object v3, v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    sget-object v5, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    sget-object v6, Lcom/otaliastudios/cameraview/engine/offset/Reference;->VIEW:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v3, v5, v6}, Lcom/otaliastudios/cameraview/engine/offset/Angles;->b(Lcom/otaliastudios/cameraview/engine/offset/Reference;Lcom/otaliastudios/cameraview/engine/offset/Reference;)Z

    move-result v3

    sget-object v5, Lcom/otaliastudios/cameraview/engine/Camera2Engine$24;->a:[I

    iget-object v6, v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v7, :cond_1

    if-ne v5, v4, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->t:Lcom/otaliastudios/cameraview/controls/PictureFormat;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x100

    :goto_0
    new-instance v4, Lcom/otaliastudios/cameraview/engine/options/Camera2Options;

    iget-object v5, v2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v3, v1}, Lcom/otaliastudios/cameraview/engine/options/Camera2Options;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;ZI)V

    iput-object v4, v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v2, v7}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->g:Lcom/otaliastudios/cameraview/CameraOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Exception;)Z

    return-void
.end method

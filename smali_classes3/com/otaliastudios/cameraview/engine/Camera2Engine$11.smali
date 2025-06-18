.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/controls/Flash;

.field public final synthetic b:Lcom/otaliastudios/cameraview/controls/Flash;

.field public final synthetic c:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/controls/Flash;Lcom/otaliastudios/cameraview/controls/Flash;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->c:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->b:Lcom/otaliastudios/cameraview/controls/Flash;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->c:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->a:Lcom/otaliastudios/cameraview/controls/Flash;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    move-result v1

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/CameraEngine;->d:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;

    iget-object v3, v3, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraStateOrchestrator;->f:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    sget-object v4, Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;->PREVIEW:Lcom/otaliastudios/cameraview/engine/orchestrator/CameraState;

    if-ne v3, v4, :cond_0

    sget-object v1, Lcom/otaliastudios/cameraview/controls/Flash;->OFF:Lcom/otaliastudios/cameraview/controls/Flash;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    :try_start_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->t0:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v4}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$11;->b:Lcom/otaliastudios/cameraview/controls/Flash;

    iput-object v1, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o:Lcom/otaliastudios/cameraview/controls/Flash;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->s0(Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/otaliastudios/cameraview/controls/Flash;)Z

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0()V

    :cond_1
    :goto_0
    return-void
.end method

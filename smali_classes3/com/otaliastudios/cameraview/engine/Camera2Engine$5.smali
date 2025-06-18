.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

.field public final synthetic b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iput-object p2, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;->a:Lcom/otaliastudios/cameraview/VideoResult$Stub;

    sget v1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->F0:I

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$5;->b:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    instance-of v3, v2, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;

    const/4 v3, 0x0

    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v1, v4}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->B0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v5, 0x1

    new-array v6, v5, [Landroid/view/Surface;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/video/Full2VideoRecorder;->m:Landroid/view/Surface;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v1, v6}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->o0([Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v5}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->w0(IZ)V

    iget-object v2, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {v2, v0}, Lcom/otaliastudios/cameraview/video/VideoRecorder;->k(Lcom/otaliastudios/cameraview/VideoResult$Stub;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/otaliastudios/cameraview/CameraException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v1, v3, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    throw v0

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->o(Lcom/otaliastudios/cameraview/VideoResult$Stub;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->z0(Landroid/hardware/camera2/CameraAccessException;)Lcom/otaliastudios/cameraview/CameraException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doTakeVideo called, but video recorder is not a Full2VideoRecorder! "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->i:Lcom/otaliastudios/cameraview/video/VideoRecorder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

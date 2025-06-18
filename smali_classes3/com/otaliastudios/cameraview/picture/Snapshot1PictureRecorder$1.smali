.class Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 9

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;->a:Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->b:Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder$PictureResultListener;->g(Z)V

    :cond_0
    iget-object v1, v0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget v6, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    iget-object v7, v1, Lcom/otaliastudios/cameraview/PictureResult$Stub;->d:Lcom/otaliastudios/cameraview/size/Size;

    iget-object v1, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    sget-object v2, Lcom/otaliastudios/cameraview/engine/offset/Reference;->SENSOR:Lcom/otaliastudios/cameraview/engine/offset/Reference;

    invoke-virtual {v1, v2}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->w(Lcom/otaliastudios/cameraview/engine/offset/Reference;)Lcom/otaliastudios/cameraview/size/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v8, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1$1;-><init>(Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder$1;[BLcom/otaliastudios/cameraview/size/Size;ILcom/otaliastudios/cameraview/size/Size;)V

    const-string p1, "FallbackCameraThread"

    invoke-static {p1}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->b(Ljava/lang/String;)Lcom/otaliastudios/cameraview/internal/WorkerHandler;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/otaliastudios/cameraview/internal/WorkerHandler;->c(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object p1, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->a0()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object p1

    check-cast p1, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;

    iget p2, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->h:I

    iget-object v0, v0, Lcom/otaliastudios/cameraview/picture/Snapshot1PictureRecorder;->e:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->D:Lcom/otaliastudios/cameraview/engine/offset/Angles;

    invoke-virtual {p1, p2, v1, v0}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->d(ILcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/engine/offset/Angles;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Preview stream size should never be null here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

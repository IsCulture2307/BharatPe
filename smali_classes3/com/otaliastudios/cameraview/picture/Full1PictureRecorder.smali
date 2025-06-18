.class public Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;
.source "SourceFile"


# instance fields
.field public final e:Landroid/hardware/Camera;

.field public final f:Lcom/otaliastudios/cameraview/engine/Camera1Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera1Engine;Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->f:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->e:Landroid/hardware/Camera;

    invoke-virtual {p3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    iget-object p2, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a:Lcom/otaliastudios/cameraview/PictureResult$Stub;

    iget p2, p2, Lcom/otaliastudios/cameraview/PictureResult$Stub;->c:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    invoke-virtual {p3, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "dispatching result. Thread:"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    sget-object v2, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->a()V

    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "take() called."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/otaliastudios/cameraview/picture/FullPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->e:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v4, p0, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->f:Lcom/otaliastudios/cameraview/engine/Camera1Engine;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->a0()Lcom/otaliastudios/cameraview/frame/FrameManager;

    move-result-object v4

    check-cast v4, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;

    invoke-virtual {v4}, Lcom/otaliastudios/cameraview/frame/ByteBufferFrameManager;->c()V

    :try_start_0
    new-instance v4, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;

    invoke-direct {v4, p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V

    new-instance v5, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;

    invoke-direct {v5, p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder$2;-><init>(Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;)V

    invoke-virtual {v0, v4, v3, v3, v5}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "take() returned."

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-virtual {v1, v2, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-object v0, p0, Lcom/otaliastudios/cameraview/picture/PictureRecorder;->c:Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/picture/Full1PictureRecorder;->a()V

    :goto_0
    return-void
.end method

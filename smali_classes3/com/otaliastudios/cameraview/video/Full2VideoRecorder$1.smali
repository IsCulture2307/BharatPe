.class Lcom/otaliastudios/cameraview/video/Full2VideoRecorder$1;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# virtual methods
.method public final c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object p1, p1, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_1
    return-void
.end method

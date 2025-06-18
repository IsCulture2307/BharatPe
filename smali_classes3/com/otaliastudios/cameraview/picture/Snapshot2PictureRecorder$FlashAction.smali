.class Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$FlashAction;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlashAction"
.end annotation


# virtual methods
.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    sget-object p1, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const p2, 0x7fffffff

    const-string p3, "Taking snapshot."

    const-string v0, "FlashAction:"

    if-nez p1, :cond_0

    sget-object p1, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "Waiting flash, but flashState is null!"

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    sget-object p1, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "Waiting flash and we have FIRED state!"

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, v3, p3}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string p3, "Waiting flash but flashState is"

    const-string v1, ". Waiting..."

    filled-new-array {v0, p3, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 4

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    sget-object v0, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const-string v1, "FlashAction:"

    const-string v2, "Parameters locked, opening torch."

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->h()V

    return-void
.end method

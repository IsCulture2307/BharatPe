.class Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResetFlashAction"
.end annotation


# instance fields
.field public final synthetic e:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;->e:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;->e:Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    :try_start_0
    sget-object v1, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ResetFlashAction:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Reverting the flash changes."

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v5, v2}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->d(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->h()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

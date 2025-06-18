.class public Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;
.super Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;,
        Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$FlashAction;
    }
.end annotation


# instance fields
.field public final k:Lcom/otaliastudios/cameraview/engine/action/Action;

.field public final l:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/Camera2Engine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/size/AspectRatio;)V
    .locals 6

    iget-object v5, p2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->o0:Lcom/otaliastudios/cameraview/overlay/Overlay;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;-><init>(Lcom/otaliastudios/cameraview/PictureResult$Stub;Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;Lcom/otaliastudios/cameraview/preview/RendererCameraPreview;Lcom/otaliastudios/cameraview/size/AspectRatio;Lcom/otaliastudios/cameraview/overlay/Overlay;)V

    iput-object p2, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->l:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    const/4 p1, 0x2

    new-array p3, p1, [Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    new-instance p4, Lcom/otaliastudios/cameraview/engine/lock/LockAction;

    invoke-direct {p4}, Lcom/otaliastudios/cameraview/engine/lock/LockAction;-><init>()V

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1, p4}, Lcom/otaliastudios/cameraview/engine/action/Actions;->b(JLcom/otaliastudios/cameraview/engine/action/ActionWrapper;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    new-instance p4, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$FlashAction;

    invoke-direct {p4}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    const/4 v1, 0x1

    aput-object p4, p3, v1

    invoke-static {p3}, Lcom/otaliastudios/cameraview/engine/action/Actions;->a([Lcom/otaliastudios/cameraview/engine/action/BaseAction;)Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object p3

    iput-object p3, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->k:Lcom/otaliastudios/cameraview/engine/action/Action;

    new-instance p4, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$1;

    invoke-direct {p4, p0}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$1;-><init>(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V

    invoke-virtual {p3, p4}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    iget-object p3, p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->v0:Landroid/hardware/camera2/TotalCaptureResult;

    if-nez p3, :cond_0

    const-string p4, "Picture snapshot requested very early, before the first preview frame."

    const-string v2, "Metering might not work as intended."

    filled-new-array {p4, v2}, [Ljava/lang/Object;

    move-result-object p4

    sget-object v2, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    invoke-virtual {v2, p1, p4}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    iget-boolean p3, p2, Lcom/otaliastudios/cameraview/engine/CameraBaseEngine;->z:Z

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->m:Z

    iget-object p1, p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->n:Ljava/lang/Integer;

    iget-object p1, p2, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->u0:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic c(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V
    .locals 0

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder$ResetFlashAction;-><init>(Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;)V

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->l:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->a()V

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->m:Z

    const/4 v1, 0x1

    const-string v2, "take:"

    sget-object v3, Lcom/otaliastudios/cameraview/picture/SnapshotPictureRecorder;->d:Lcom/otaliastudios/cameraview/CameraLogger;

    if-nez v0, :cond_0

    const-string v0, "Engine does no metering or needs no flash."

    const-string v4, "Taking fast snapshot."

    filled-new-array {v2, v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    invoke-super {p0}, Lcom/otaliastudios/cameraview/picture/SnapshotGlPictureRecorder;->b()V

    goto :goto_0

    :cond_0
    const-string v0, "Engine needs flash. Starting action"

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/otaliastudios/cameraview/CameraLogger;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->k:Lcom/otaliastudios/cameraview/engine/action/Action;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/picture/Snapshot2PictureRecorder;->l:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :goto_0
    return-void
.end method

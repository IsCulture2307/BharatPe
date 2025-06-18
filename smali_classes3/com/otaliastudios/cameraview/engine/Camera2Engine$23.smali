.class Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/Camera2Engine;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/Camera2Engine$23;->e:Lcom/otaliastudios/cameraview/engine/Camera2Engine;

    invoke-virtual {v1, v0}, Lcom/otaliastudios/cameraview/engine/Camera2Engine;->q0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->a()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->h()V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    return-void
.end method

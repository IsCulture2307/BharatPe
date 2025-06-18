.class public abstract Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public final b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public final c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    return-void
.end method

.method public d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    return-void
.end method

.method public final h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper$1;-><init>(Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public abstract n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.end method

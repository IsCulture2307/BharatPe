.class Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;
.super Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public e:J

.field public f:J

.field public g:Lcom/otaliastudios/cameraview/engine/action/BaseAction;


# virtual methods
.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->e:J

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->f:J

    add-long/2addr v0, v2

    cmp-long p2, p2, v0

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->g:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {p2, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->e:J

    invoke-super {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    return-void
.end method

.method public final n()Lcom/otaliastudios/cameraview/engine/action/BaseAction;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TimeoutAction;->g:Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    return-object v0
.end method

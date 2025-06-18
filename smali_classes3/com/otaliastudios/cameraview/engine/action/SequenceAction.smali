.class Lcom/otaliastudios/cameraview/engine/action/SequenceAction;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final e:Ljava/util/List;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->n()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_0
    return-void
.end method

.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    new-instance v2, Lcom/otaliastudios/cameraview/engine/action/SequenceAction$1;

    invoke-direct {v2, p0}, Lcom/otaliastudios/cameraview/engine/action/SequenceAction$1;-><init>(Lcom/otaliastudios/cameraview/engine/action/SequenceAction;)V

    invoke-virtual {v0, v2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    if-nez v1, :cond_2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->f:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_2
    :goto_1
    return-void
.end method

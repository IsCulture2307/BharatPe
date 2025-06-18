.class Lcom/otaliastudios/cameraview/engine/action/TogetherAction;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->f:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    new-instance v1, Lcom/otaliastudios/cameraview/engine/action/TogetherAction$1;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/engine/action/TogetherAction$1;-><init>(Lcom/otaliastudios/cameraview/engine/action/TogetherAction;)V

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 3

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/engine/action/BaseAction;

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

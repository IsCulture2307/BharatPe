.class public abstract Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/action/Action;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 1

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->p(Lcom/otaliastudios/cameraview/engine/action/Action;)V

    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d:Z

    return-void
.end method

.method public b(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    iget-boolean p2, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d:Z

    :cond_0
    return-void
.end method

.method public d(Lcom/otaliastudios/cameraview/engine/Camera2Engine;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    invoke-interface {p1, p0, v0}, Lcom/otaliastudios/cameraview/engine/action/ActionCallback;->a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 0

    return-void
.end method

.method public i(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    return-void
.end method

.method public final k(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-interface {v0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->f()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final l(I)V
    .locals 2

    iget v0, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/engine/action/ActionCallback;

    iget v1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    invoke-interface {v0, p0, v1}, Lcom/otaliastudios/cameraview/engine/action/ActionCallback;->a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->b:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->p(Lcom/otaliastudios/cameraview/engine/action/Action;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->i(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    :cond_1
    return-void
.end method

.method public final m(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->m(Lcom/otaliastudios/cameraview/engine/action/BaseAction;)V

    invoke-interface {p1}, Lcom/otaliastudios/cameraview/engine/action/ActionHolder;->j()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->d:Z

    :goto_0
    return-void
.end method

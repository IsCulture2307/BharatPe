.class public abstract Lcom/otaliastudios/cameraview/engine/lock/BaseLock;
.super Lcom/otaliastudios/cameraview/engine/action/BaseAction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# virtual methods
.method public final j(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
    .locals 2

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->c:Lcom/otaliastudios/cameraview/engine/action/ActionHolder;

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/lock/BaseLock;->o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/lock/BaseLock;->n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/lock/BaseLock;->p(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    invoke-virtual {p0, p1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :goto_0
    return-void
.end method

.method public abstract n(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
.end method

.method public abstract o(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)Z
.end method

.method public abstract p(Lcom/otaliastudios/cameraview/engine/action/ActionHolder;)V
.end method

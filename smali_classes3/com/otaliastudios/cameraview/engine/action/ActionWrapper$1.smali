.class Lcom/otaliastudios/cameraview/engine/action/ActionWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/action/ActionCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper$1;->a:Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/ActionWrapper$1;->a:Lcom/otaliastudios/cameraview/engine/action/ActionWrapper;

    invoke-virtual {v0, p2}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->e(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    :cond_0
    return-void
.end method

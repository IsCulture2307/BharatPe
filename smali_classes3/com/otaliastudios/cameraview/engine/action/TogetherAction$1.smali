.class Lcom/otaliastudios/cameraview/engine/action/TogetherAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/action/ActionCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/action/TogetherAction;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/action/TogetherAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction$1;->a:Lcom/otaliastudios/cameraview/engine/action/TogetherAction;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V
    .locals 2

    iget-object v0, p0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction$1;->a:Lcom/otaliastudios/cameraview/engine/action/TogetherAction;

    const v1, 0x7fffffff

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->f:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v0, Lcom/otaliastudios/cameraview/engine/action/TogetherAction;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/engine/action/BaseAction;->l(I)V

    :cond_1
    return-void
.end method

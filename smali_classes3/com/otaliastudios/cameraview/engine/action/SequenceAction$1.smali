.class Lcom/otaliastudios/cameraview/engine/action/SequenceAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/otaliastudios/cameraview/engine/action/ActionCallback;


# instance fields
.field public final synthetic a:Lcom/otaliastudios/cameraview/engine/action/SequenceAction;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/engine/action/SequenceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction$1;->a:Lcom/otaliastudios/cameraview/engine/action/SequenceAction;

    return-void
.end method


# virtual methods
.method public final a(Lcom/otaliastudios/cameraview/engine/action/Action;I)V
    .locals 1

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_0

    invoke-interface {p1, p0}, Lcom/otaliastudios/cameraview/engine/action/Action;->e(Lcom/otaliastudios/cameraview/engine/action/ActionCallback;)V

    iget-object p1, p0, Lcom/otaliastudios/cameraview/engine/action/SequenceAction$1;->a:Lcom/otaliastudios/cameraview/engine/action/SequenceAction;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/engine/action/SequenceAction;->n()V

    :cond_0
    return-void
.end method

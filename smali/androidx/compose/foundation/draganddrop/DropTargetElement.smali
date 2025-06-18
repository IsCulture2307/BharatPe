.class final Landroidx/compose/foundation/draganddrop/DropTargetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DropTargetElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->p:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/DelegatingNode;->i2(Landroidx/compose/ui/node/DelegatableNode;)V

    :cond_0
    iput-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    iget-object v1, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p1, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/draganddrop/DropTargetElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

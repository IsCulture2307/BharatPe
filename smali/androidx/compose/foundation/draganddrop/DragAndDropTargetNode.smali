.class final Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public p:Lkotlin/jvm/functions/Function1;

.field public q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

.field public r:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;


# virtual methods
.method public final Z1()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode$createAndAttachDragAndDropModifierNode$1;-><init>(Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;)V

    iget-object v1, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->q:Landroidx/compose/ui/draganddrop/DragAndDropTarget;

    invoke-static {v0, v1}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->h2(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    iput-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    return-void
.end method

.method public final a2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;->r:Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->i2(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

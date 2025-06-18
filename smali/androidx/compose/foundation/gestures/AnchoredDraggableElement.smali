.class final Landroidx/compose/foundation/gestures/AnchoredDraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableNode<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/AnchoredDraggableElement;",
        "T",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableNode;",
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
    .locals 4

    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Ljava/lang/Boolean;

    iput-object v3, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/OverscrollEffect;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 8

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->x:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    iget-object v7, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    if-eqz v7, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->y:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v6

    :cond_1
    iget-object v7, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Ljava/lang/Boolean;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->z:Ljava/lang/Boolean;

    move p1, v6

    :cond_2
    iput-boolean v5, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->B:Z

    iput-object v1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableNode;->A:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/DragGestureNode;->q:Lkotlin/jvm/functions/Function1;

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/AnchoredDraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

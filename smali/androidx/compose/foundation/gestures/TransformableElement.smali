.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
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
    .locals 1

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>()V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->q:Lkotlin/jvm/functions/Function1;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    if-nez v1, :cond_0

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->p:Landroidx/compose/foundation/gestures/TransformableState;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->s:Z

    iput-boolean v0, p1, Landroidx/compose/foundation/gestures/TransformableNode;->r:Z

    iget-object p1, p1, Landroidx/compose/foundation/gestures/TransformableNode;->v:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    invoke-interface {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;->U1()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/foundation/gestures/TransformableElement;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

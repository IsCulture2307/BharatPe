.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/ScrollableNode;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Landroidx/compose/foundation/OverscrollEffect;

.field public final d:Z

.field public final e:Z

.field public final f:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-object v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/ScrollableNode;-><init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    return-object v9
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 12

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNode;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v0, p1, Landroidx/compose/foundation/gestures/DragGestureNode;->r:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->D:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->b:Z

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->A:Landroidx/compose/foundation/gestures/ScrollableContainerNode;

    iput-boolean v2, v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->n:Z

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-nez v0, :cond_1

    iget-object v5, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->B:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    goto :goto_1

    :cond_1
    move-object v5, v0

    :goto_1
    iget-object v7, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->C:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iput-object v9, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    move v4, v1

    :cond_2
    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v8, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->b:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v9, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v9, v10, :cond_3

    iput-object v10, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    move v4, v1

    :cond_3
    iget-boolean v9, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    iget-boolean v11, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v9, v11, :cond_4

    iput-boolean v11, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->e:Z

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v4

    :goto_2
    iput-object v5, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->c:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->z:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object v1, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->f:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->E:Landroidx/compose/foundation/gestures/ContentInViewNode;

    iput-object v10, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->n:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean v11, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->p:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object v4, v1, Landroidx/compose/foundation/gestures/ContentInViewNode;->q:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object v8, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->y:Landroidx/compose/foundation/gestures/FlingBehavior;

    sget-object v1, Landroidx/compose/foundation/gestures/ScrollableKt;->a:Lkotlin/jvm/functions/Function1;

    iget-object v0, v7, Landroidx/compose/foundation/gestures/ScrollingLogic;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object v4, v0

    :goto_3
    move-object v0, p1

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->s2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    if-eqz v6, :cond_6

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->G:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableNode;->H:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K()V

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v3, v2, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v3, v2, v1}, Landroidx/compose/animation/b;->g(ZII)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->h:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v2, v0

    return v2
.end method

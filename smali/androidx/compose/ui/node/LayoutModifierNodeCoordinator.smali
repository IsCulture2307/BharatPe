.class public final Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;
.super Landroidx/compose/ui/node/NodeCoordinator;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$Companion;,
        Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Companion",
        "LookaheadDelegateForLayoutModifierNode",
        "ui_release"
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


# static fields
.field public static final n0:Landroidx/compose/ui/graphics/AndroidPaint;


# instance fields
.field public T:Landroidx/compose/ui/node/LayoutModifierNode;

.field public X:Landroidx/compose/ui/unit/Constraints;

.field public Y:Landroidx/compose/ui/node/LookaheadDelegate;

.field public Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPaint;

    move-result-object v0

    sget-wide v1, Landroidx/compose/ui/graphics/Color;->f:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/AndroidPaint;->G(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->H(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint;->F(I)V

    sput-object v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->n0:Landroidx/compose/ui/graphics/AndroidPaint;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e:Landroidx/compose/ui/node/LayoutNode;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-interface {p2}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object p1

    iget p1, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    check-cast p2, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    return-void
.end method


# virtual methods
.method public final K(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->L1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->t(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final L(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->f1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->C(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final O(J)Landroidx/compose/ui/layout/Placeable;
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/unit/Constraints;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/Placeable;->x0(J)V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_8

    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->a:Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    iget-object v2, v2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/LookaheadDelegate;->H0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result v3

    invoke-interface {v2}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->R(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->X:Landroidx/compose/ui/unit/Constraints;

    instance-of v5, v2, Landroidx/compose/ui/unit/Constraints;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    cmp-long v2, p1, v5

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    iput-boolean v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-boolean v3, v2, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->P1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-boolean v4, p2, Landroidx/compose/ui/node/NodeCoordinator;->o:Z

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->d()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->a:I

    if-ne p2, v1, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/layout/MeasureResult;->c()I

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget v1, v1, Landroidx/compose/ui/layout/Placeable;->b:I

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iget-boolean p2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v0, p2, Landroidx/compose/ui/layout/Placeable;->c:J

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object p2

    if-eqz p2, :cond_7

    iget v2, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2, p2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    new-instance p2, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {p2, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    if-nez v3, :cond_9

    new-instance p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$measure$1$1$1$1;-><init>(Landroidx/compose/ui/layout/MeasureResult;Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    move-object p1, p2

    goto :goto_5

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/LayoutModifierNode;->d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    :cond_9
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/NodeCoordinator;->S1(Landroidx/compose/ui/layout/MeasureResult;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->M1()V

    return-object p0
.end method

.method public final O1(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->X0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object p2, p0, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p2}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/Owner;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->n0:Landroidx/compose/ui/graphics/AndroidPaint;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->Z0(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/AndroidPaint;)V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->N1()V

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v3, p0, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    iget-object v4, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/compose/ui/node/LookaheadDelegate;->p:Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->l0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->c:Z

    if-nez v0, :cond_3

    iget-wide v2, p0, Landroidx/compose/ui/layout/Placeable;->c:J

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v5, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v5

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v2, v0, Landroidx/compose/ui/layout/Placeable;->c:J

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->i1()Landroidx/compose/ui/node/LookaheadDelegate;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v0, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v0}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    move-object v4, v0

    :cond_2
    invoke-static {v2, v3, v4}, Landroidx/compose/ui/unit/IntSize;->a(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-boolean v0, v2, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->H0()Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureResult;->s()V

    iget-object v0, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->n:Z

    return-void
.end method

.method public final c2(Landroidx/compose/ui/node/LayoutModifierNode;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v1, :cond_0

    iput-object v0, v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    return-void
.end method

.method public final d1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode;-><init>(Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;)V

    iput-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    :cond_0
    return-void
.end method

.method public final e0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->e1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->L(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final i1()Landroidx/compose/ui/node/LookaheadDelegate;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    return-object v0
.end method

.method public final n1()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode;->o1()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public final q0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->q0(JFLandroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b2()V

    return-void
.end method

.method public final s0(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/NodeCoordinator;->s0(JFLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->b2()V

    return-void
.end method

.method public final t(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Z:Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;->b:Landroidx/compose/ui/layout/ApproachLayoutModifierNode;

    iget-object v2, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode;->P0(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->T:Landroidx/compose/ui/node/LayoutModifierNode;

    iget-object v1, p0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/LayoutModifierNode;->r(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final z0(Landroidx/compose/ui/layout/AlignmentLine;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->Y:Landroidx/compose/ui/node/LookaheadDelegate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadDelegate;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinatorKt;->a(Landroidx/compose/ui/node/LookaheadCapablePlaceable;Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result p1

    :goto_0
    return p1
.end method

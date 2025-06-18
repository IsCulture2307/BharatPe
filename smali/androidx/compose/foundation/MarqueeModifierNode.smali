.class final Landroidx/compose/foundation/MarqueeModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/focus/FocusEventModifierNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/focus/FocusEventModifierNode;",
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
.field public n:I

.field public o:I

.field public p:I

.field public q:F

.field public final r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public u:Lkotlinx/coroutines/Job;

.field public final v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final x:Landroidx/compose/animation/core/Animatable;

.field public final y:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->n:I

    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->o:I

    iput v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->p:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:F

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->v:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v0, Landroidx/compose/foundation/MarqueeAnimationMode;

    invoke-direct {v0}, Landroidx/compose/foundation/MarqueeAnimationMode;-><init>()V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v1}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;-><init>(Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p1

    return p1
.end method

.method public final D(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->x:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->h2()F

    move-result v2

    mul-float v4, v1, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->h2()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    iget-object v3, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    :goto_0
    move v1, v6

    goto :goto_1

    :cond_0
    move v1, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    int-to-float v8, v8

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->h2()F

    move-result v8

    cmpg-float v8, v8, v2

    if-nez v8, :cond_3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->i2()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    :goto_2
    move v0, v6

    goto :goto_3

    :cond_2
    move v0, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->i2()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->h2()F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_4

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->i2()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->i2()I

    move-result v5

    sub-int/2addr v2, v5

    :goto_4
    int-to-float v2, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v4, v3

    const/4 v5, 0x0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v7

    const/4 v8, 0x1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->c()J

    move-result-wide v10

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->j()V

    :try_start_0
    iget-object v3, v9, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V

    if-eqz v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v0, -0x80000000

    :try_start_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v1, v2

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    goto :goto_6

    :catchall_1
    move-exception v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object p1

    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v2, v2

    invoke-virtual {p1, v2, v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->g(FF)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_6
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/b;->x(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    return-void

    :goto_7
    invoke-static {v9, v10, v11}, Landroidx/compose/animation/b;->x(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p1
.end method

.method public final L(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p1

    return p1
.end method

.method public final Z1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode;->j2()V

    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-wide v0, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v0, p3, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result p3

    iget-object p4, p0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->r:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    invoke-virtual {p4}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->e()I

    move-result p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/foundation/MarqueeModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/MarqueeModifierNode;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final h2()F
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->q:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->u:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v2, Landroidx/compose/foundation/MarqueeModifierNode$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    int-to-float v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public final i2()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final j2()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;

    invoke-direct {v3, v0, p0, v1}, Landroidx/compose/foundation/MarqueeModifierNode$restartAnimation$1;-><init>(Lkotlinx/coroutines/Job;Landroidx/compose/foundation/MarqueeModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final r(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const p1, 0x7fffffff

    invoke-interface {p2, p1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result p1

    return p1
.end method

.method public final t(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

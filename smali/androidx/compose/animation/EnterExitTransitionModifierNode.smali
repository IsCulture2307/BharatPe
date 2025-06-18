.class final Landroidx/compose/animation/EnterExitTransitionModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/EnterExitTransitionModifierNode$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitTransitionModifierNode;",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:Landroidx/compose/animation/core/Transition;

.field public o:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public p:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public q:Landroidx/compose/animation/core/Transition$DeferredAnimation;

.field public r:Landroidx/compose/animation/EnterTransition;

.field public s:Landroidx/compose/animation/ExitTransition;

.field public t:Lkotlin/jvm/functions/Function0;

.field public u:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

.field public v:J

.field public w:Landroidx/compose/ui/Alignment;

.field public final x:Lkotlin/jvm/functions/Function1;

.field public final y:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/EnterTransition;

    iput-object p6, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/ExitTransition;

    iput-object p7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    sget-wide p1, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:J

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$sizeTransitionSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;

    invoke-direct {p1, p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode$slideSpec$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;)V

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:J

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Landroidx/compose/animation/core/Transition;

    iget-object v2, v2, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Landroidx/compose/animation/core/Transition;

    iget-object v3, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    iput-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/ui/Alignment;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/ui/Alignment;

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/EnterExitTransitionModifierNode;->h2()Landroidx/compose/ui/Alignment;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    :cond_1
    iput-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/ui/Alignment;

    :cond_2
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v2

    const-wide v5, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v7, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v7

    iput-wide v7, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:J

    shr-long v3, v7, v3

    long-to-int v3, v3

    and-long v4, v7, v5

    long-to-int v4, v4

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;

    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->u:Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    invoke-interface {v2}, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;->init()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v8

    iget v2, v8, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v7, v8, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v2, v7}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v9

    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:J

    sget-wide v14, Landroidx/compose/animation/AnimationModifierKt;->a:J

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    iget-wide v11, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->v:J

    goto :goto_1

    :cond_4
    move-wide v11, v9

    :goto_1
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->o:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_5

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->x:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$animSize$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntSize;

    iget-wide v9, v2, Landroidx/compose/ui/unit/IntSize;->a:J

    :cond_6
    move-wide/from16 v14, p3

    invoke-static {v14, v15, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v9

    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->p:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_7

    sget-object v4, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;->c:Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    move-wide/from16 v20, v14

    goto :goto_2

    :cond_7
    const-wide/16 v20, 0x0

    :goto_2
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->q:Landroidx/compose/animation/core/Transition$DeferredAnimation;

    if-eqz v2, :cond_8

    iget-object v4, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->y:Lkotlin/jvm/functions/Function1;

    new-instance v7, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;

    invoke-direct {v7, v0, v11, v12}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$slideOffset$1;-><init>(Landroidx/compose/animation/EnterExitTransitionModifierNode;J)V

    invoke-virtual {v2, v4, v7}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    iget-wide v14, v2, Landroidx/compose/ui/unit/IntOffset;->a:J

    goto :goto_3

    :cond_8
    const-wide/16 v14, 0x0

    :goto_3
    iget-object v2, v0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->w:Landroidx/compose/ui/Alignment;

    if-eqz v2, :cond_9

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide v5, v14

    move-object v14, v2

    move-wide v15, v11

    move-wide/from16 v17, v9

    invoke-interface/range {v14 .. v19}, Landroidx/compose/ui/Alignment;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v14

    goto :goto_4

    :cond_9
    move-wide v5, v14

    const-wide/16 v14, 0x0

    :goto_4
    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/unit/IntOffset;->d(JJ)J

    move-result-wide v4

    shr-long v2, v9, v3

    long-to-int v2, v2

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v3, v6

    new-instance v6, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;

    move-object v7, v6

    move-wide v9, v4

    move-wide/from16 v11, v20

    invoke-direct/range {v7 .. v13}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$2;-><init>(Landroidx/compose/ui/layout/Placeable;JJLkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v6}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1

    :cond_a
    move-wide/from16 v14, p3

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v5, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;

    invoke-direct {v5, v2}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v4, v2, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method public final h2()Landroidx/compose/ui/Alignment;
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->n:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    sget-object v2, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/Transition$Segment;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/Alignment;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->s:Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/Alignment;

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode;->r:Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v0}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v0, :cond_4

    iget-object v1, v0, Landroidx/compose/animation/ChangeSize;->a:Landroidx/compose/ui/Alignment;

    :cond_4
    :goto_1
    return-object v1
.end method

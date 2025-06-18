.class final Landroidx/compose/animation/SizeAnimationModifierNode;
.super Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SizeAnimationModifierNode;",
        "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;",
        "AnimData",
        "animation_release"
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
.field public n:Landroidx/compose/animation/core/AnimationSpec;

.field public o:Landroidx/compose/ui/Alignment;

.field public p:Lkotlin/jvm/functions/Function2;

.field public q:J

.field public r:J

.field public s:Z

.field public final t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->n:Landroidx/compose/animation/core/AnimationSpec;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->o:Landroidx/compose/ui/Alignment;

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->p:Lkotlin/jvm/functions/Function2;

    sget-wide v1, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final Z1()V
    .locals 2

    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->a:J

    iput-wide v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Z

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v8, p0

    move-wide/from16 v6, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-wide v6, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    iput-boolean v1, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Z

    invoke-interface/range {p2 .. p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_2

    :cond_0
    iget-boolean v0, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->s:Z

    if-eqz v0, :cond_1

    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->r:J

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    move-object/from16 v0, p2

    move-wide v2, v6

    :goto_1
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    goto :goto_0

    :goto_2
    iget v0, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v10, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    move-wide v0, v10

    goto/16 :goto_6

    :cond_2
    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    sget-wide v4, Landroidx/compose/animation/AnimationModifierKt;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-wide v2, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->q:J

    goto :goto_3

    :cond_3
    move-wide v2, v10

    :goto_3
    iget-object v12, v8, Landroidx/compose/animation/SizeAnimationModifierNode;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    if-eqz v13, :cond_6

    iget-object v0, v13, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, v4, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/IntSize;

    iget-wide v4, v4, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_7

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    iput-wide v0, v13, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->b:J

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    new-instance v15, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose/animation/SizeAnimationModifierNode;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v14, v1, v1, v15, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_5

    :cond_6
    new-instance v13, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    new-instance v4, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    sget-object v5, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-static {v1, v1}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v14

    new-instance v1, Landroidx/compose/ui/unit/IntSize;

    invoke-direct {v1, v14, v15}, Landroidx/compose/ui/unit/IntSize;-><init>(J)V

    const/16 v14, 0x8

    invoke-direct {v0, v4, v5, v1, v14}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-direct {v13, v0, v2, v3}, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose/animation/core/Animatable;J)V

    :cond_7
    :goto_5
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v0, v13, Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;->a:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntSize;

    iget-wide v0, v0, Landroidx/compose/ui/unit/IntSize;->a:J

    invoke-static {v6, v7, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->e(JJ)J

    move-result-wide v0

    :goto_6
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v12, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v13, v0

    new-instance v14, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v10

    move v4, v12

    move v5, v13

    move-object/from16 v6, p1

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose/animation/SizeAnimationModifierNode;JIILandroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v12, v13, v0, v14}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/LazyListMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic m:Landroidx/compose/ui/graphics/GraphicsContext;

.field public final synthetic n:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic o:Landroidx/compose/ui/Alignment$Vertical;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Z

    iput p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:I

    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/Alignment$Vertical;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v14, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->s:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v2, v13, Landroidx/compose/foundation/lazy/LazyListState;->b:Z

    if-nez v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v26, 0x1

    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    if-eqz v2, :cond_2

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2
    invoke-static {v14, v15, v3}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_4

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    :goto_4
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    add-int v10, v6, v3

    add-int v9, v4, v5

    if-eqz v2, :cond_5

    move v7, v10

    goto :goto_5

    :cond_5
    move v7, v9

    :goto_5
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    if-eqz v2, :cond_6

    if-nez v8, :cond_6

    move v5, v6

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    move v5, v3

    goto :goto_6

    :cond_7
    if-nez v2, :cond_8

    if-nez v8, :cond_8

    move v5, v4

    :cond_8
    :goto_6
    sub-int v31, v7, v5

    neg-int v3, v9

    neg-int v7, v10

    move-object/from16 v16, v13

    invoke-static {v14, v15, v3, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v12

    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->g()Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    move-result-object v3

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v11

    move/from16 v17, v5

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    move-wide/from16 v18, v12

    iget-object v12, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v3, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const-string v20, "null verticalArrangement when isVertical == true"

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v2, :cond_a

    if-eqz v12, :cond_9

    invoke-interface {v12}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v3

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v13, :cond_82

    invoke-interface {v13}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v3

    :goto_7
    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v32

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    move-result v11

    if-eqz v2, :cond_b

    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    sub-int/2addr v3, v10

    :goto_8
    move v5, v3

    goto :goto_9

    :cond_b
    invoke-static {v14, v15}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    sub-int/2addr v3, v9

    goto :goto_8

    :goto_9
    if-eqz v8, :cond_f

    if-lez v5, :cond_c

    goto :goto_c

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_a

    :cond_d
    add-int/2addr v4, v5

    :goto_a
    if-eqz v2, :cond_e

    add-int/2addr v6, v5

    :cond_e
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    :goto_b
    move-wide/from16 v21, v2

    goto :goto_d

    :cond_f
    :goto_c
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v2

    goto :goto_b

    :goto_d
    new-instance v6, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->n:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->o:Landroidx/compose/ui/Alignment$Vertical;

    move-object/from16 v23, v12

    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->f:Z

    move-wide/from16 v24, v14

    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/LazyListState;

    move-object v14, v2

    move-object v2, v6

    move/from16 v27, v3

    move-object/from16 v28, v4

    move-wide/from16 v3, v18

    move/from16 v34, v5

    move/from16 v33, v17

    move/from16 v5, v27

    move-object/from16 v35, v6

    move-object v6, v7

    move-object v1, v7

    move-object v7, v0

    move/from16 v27, v8

    move v8, v11

    move/from16 v29, v9

    move/from16 v9, v32

    move/from16 v30, v10

    move-object/from16 v10, v28

    move/from16 v37, v11

    move-object v11, v14

    move-wide/from16 p1, v18

    move-object/from16 v38, v23

    const/4 v14, 0x1

    move-object/from16 v18, v13

    move-object/from16 v39, v16

    move/from16 v13, v33

    move-wide/from16 v23, v24

    move/from16 v14, v31

    move-object/from16 v17, v15

    move-wide/from16 v15, v21

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;-><init>(JZLandroidx/compose/foundation/lazy/LazyListItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/foundation/lazy/LazyListState;->g()I

    move-result v5

    move-object/from16 v15, v39

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListState;->d:Landroidx/compose/foundation/lazy/LazyListScrollPosition;

    iget-object v7, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->d:Ljava/lang/Object;

    invoke-static {v5, v1, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v9

    if-eq v5, v9, :cond_11

    iget-object v7, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v6, v6, Landroidx/compose/foundation/lazy/LazyListScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v6, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->i(I)V

    :cond_11
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v15, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v2

    if-nez v2, :cond_13

    if-nez v26, :cond_12

    goto :goto_10

    :cond_12
    iget-object v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->w:Landroidx/compose/animation/core/AnimationState;

    iget-object v2, v2, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_f
    move-object/from16 v14, p0

    move-object v12, v1

    move v1, v2

    goto :goto_11

    :cond_13
    :goto_10
    iget v2, v15, Landroidx/compose/foundation/lazy/LazyListState;->h:F

    goto :goto_f

    :goto_11
    iget-boolean v2, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->j:Z

    if-eqz v2, :cond_14

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->h()Lkotlin/collections/EmptyList;

    move-result-object v2

    :goto_12
    move-object v13, v2

    goto :goto_13

    :cond_14
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_12

    :goto_13
    iget-boolean v7, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->d:Z

    iget-object v6, v15, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v4

    iget-object v5, v15, Landroidx/compose/foundation/lazy/LazyListState;->c:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    iget-object v3, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->l:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v14, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->m:Landroidx/compose/ui/graphics/GraphicsContext;

    new-instance v8, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v41, v2

    move-object v2, v8

    move-object/from16 v42, v3

    move-object v3, v0

    move/from16 v43, v4

    move/from16 v16, v11

    move-object v11, v5

    move-wide/from16 v4, v23

    move-object/from16 v44, v6

    move/from16 v6, v29

    move/from16 v45, v7

    move/from16 v7, v30

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move/from16 v3, v33

    if-ltz v3, :cond_81

    if-ltz v31, :cond_80

    const-wide v46, 0xffffffffL

    const/16 v33, 0x20

    const-wide/16 v6, 0x0

    move/from16 v5, v37

    if-gtz v5, :cond_17

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v25, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v16, v44

    move/from16 v18, v1

    move/from16 v19, v2

    move-object/from16 v22, v35

    move/from16 v23, v45

    move/from16 v24, v43

    move-object/from16 v29, v42

    move-object/from16 v30, v41

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    move/from16 v12, v43

    if-nez v12, :cond_15

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_15

    shr-long v1, v4, v33

    long-to-int v1, v1

    move-wide/from16 v6, p1

    invoke-static {v1, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v1

    and-long v4, v4, v46

    long-to-int v2, v4

    invoke-static {v2, v6, v7}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    :cond_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;->c:Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$3;

    invoke-virtual {v8, v1, v2, v4}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v12, v3

    move/from16 v4, v34

    add-int v16, v4, v31

    if-eqz v45, :cond_16

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_14
    move-object/from16 v18, v2

    move-object/from16 v2, v35

    goto :goto_15

    :cond_16
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_14

    :goto_15
    iget-wide v10, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v2, v21

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-wide/from16 v19, v10

    move-object/from16 v10, v42

    move-object v11, v0

    move/from16 v22, v12

    move-wide/from16 v12, v19

    move-object v14, v1

    move-object v1, v15

    move/from16 v15, v22

    move/from16 v19, v31

    move/from16 v20, v32

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v57, v1

    move-object v1, v0

    :goto_16
    move-object/from16 v0, v21

    goto/16 :goto_5c

    :cond_17
    move/from16 v4, v34

    move-object/from16 v2, v35

    move/from16 v12, v43

    move-object/from16 v34, v15

    move-wide/from16 v14, p1

    if-lt v9, v5, :cond_18

    add-int/lit8 v9, v5, -0x1

    const/16 v16, 0x0

    :cond_18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v17

    sub-int v16, v16, v17

    if-nez v9, :cond_19

    if-gez v16, :cond_19

    add-int v17, v17, v16

    move/from16 p1, v9

    const/16 v16, 0x0

    goto :goto_17

    :cond_19
    move/from16 p1, v9

    :goto_17
    new-instance v9, Lkotlin/collections/ArrayDeque;

    invoke-direct {v9}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object/from16 p2, v8

    neg-int v8, v3

    if-gez v32, :cond_1a

    move/from16 v19, v32

    goto :goto_18

    :cond_1a
    const/16 v19, 0x0

    :goto_18
    add-int v6, v8, v19

    add-int v16, v16, v6

    move/from16 v7, p1

    move/from16 v35, v8

    move-object/from16 p1, v13

    move/from16 v13, v16

    const/4 v8, 0x0

    :goto_19
    if-gez v13, :cond_1b

    if-lez v7, :cond_1b

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v37, v0

    invoke-static {v2, v7}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    move/from16 v16, v7

    const/4 v7, 0x0

    invoke-virtual {v9, v7, v0}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v7, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v13, v0

    move/from16 v7, v16

    move-object/from16 v0, v37

    goto :goto_19

    :cond_1b
    move-object/from16 v37, v0

    move/from16 v16, v7

    if-ge v13, v6, :cond_1c

    add-int v17, v17, v13

    move v13, v6

    :cond_1c
    move/from16 v0, v17

    sub-int/2addr v13, v6

    add-int v43, v4, v31

    move/from16 v17, v8

    if-gez v43, :cond_1d

    const/4 v7, 0x0

    goto :goto_1a

    :cond_1d
    move/from16 v7, v43

    :goto_1a
    neg-int v8, v13

    move/from16 v19, v13

    move-wide/from16 v48, v14

    move/from16 v24, v16

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_1b
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v14

    if-ge v13, v14, :cond_1f

    if-lt v8, v7, :cond_1e

    invoke-virtual {v9, v13}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/16 v23, 0x1

    goto :goto_1b

    :cond_1e
    add-int/lit8 v24, v24, 0x1

    invoke-virtual {v9, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v14, v14, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_1f
    move/from16 v13, v17

    move/from16 v14, v23

    move/from16 v15, v24

    :goto_1c
    if-ge v15, v5, :cond_21

    if-lt v8, v7, :cond_20

    if-lez v8, :cond_20

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_21

    :cond_20
    move/from16 v17, v7

    goto :goto_1d

    :cond_21
    move/from16 v50, v14

    goto :goto_1f

    :goto_1d
    invoke-static {v2, v15}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v7

    move/from16 v50, v14

    iget v14, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v8, v14

    if-gt v8, v6, :cond_22

    move/from16 v23, v6

    add-int/lit8 v6, v5, -0x1

    if-eq v15, v6, :cond_23

    add-int/lit8 v6, v15, 0x1

    sub-int v19, v19, v14

    move/from16 v16, v6

    const/4 v14, 0x1

    goto :goto_1e

    :cond_22
    move/from16 v23, v6

    :cond_23
    iget v6, v7, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move v13, v6

    move/from16 v14, v50

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v17

    move/from16 v6, v23

    goto :goto_1c

    :goto_1f
    if-ge v8, v4, :cond_25

    sub-int v6, v4, v8

    sub-int v19, v19, v6

    add-int/2addr v8, v6

    move/from16 v7, v19

    :goto_20
    if-ge v7, v3, :cond_24

    if-lez v16, :cond_24

    add-int/lit8 v14, v16, -0x1

    move/from16 v51, v15

    invoke-static {v2, v14}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v15

    move/from16 v16, v14

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v15}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v14, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v15, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v7, v14

    move/from16 v15, v51

    goto :goto_20

    :cond_24
    move/from16 v51, v15

    add-int/2addr v6, v0

    if-gez v7, :cond_26

    add-int/2addr v6, v7

    add-int/2addr v8, v7

    const/4 v7, 0x0

    goto :goto_21

    :cond_25
    move/from16 v51, v15

    move v6, v0

    move/from16 v7, v19

    :cond_26
    :goto_21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Lkotlin/math/MathKt;->a(I)I

    move-result v14

    invoke-static {v6}, Lkotlin/math/MathKt;->a(I)I

    move-result v15

    if-ne v14, v15, :cond_27

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-lt v14, v15, :cond_27

    int-to-float v14, v6

    goto :goto_22

    :cond_27
    move v14, v1

    :goto_22
    sub-float/2addr v1, v14

    const/4 v15, 0x0

    if-eqz v12, :cond_28

    if-le v6, v0, :cond_28

    cmpg-float v17, v1, v15

    if-gtz v17, :cond_28

    sub-int/2addr v6, v0

    int-to-float v0, v6

    add-float/2addr v0, v1

    goto :goto_23

    :cond_28
    move v0, v15

    :goto_23
    if-ltz v7, :cond_7f

    neg-int v1, v7

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-gtz v3, :cond_2a

    if-gez v32, :cond_29

    goto :goto_25

    :cond_29
    move-object v15, v6

    move/from16 v52, v7

    :goto_24
    move-object/from16 v7, p0

    goto :goto_27

    :cond_2a
    :goto_25
    invoke-virtual {v9}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v3, :cond_2b

    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v3

    move-object/from16 v3, v19

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    if-eqz v7, :cond_2b

    if-gt v3, v7, :cond_2b

    move-object/from16 v19, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    if-eq v15, v6, :cond_2c

    sub-int/2addr v7, v3

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v9, v15}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move/from16 v3, v23

    goto :goto_26

    :cond_2b
    move-object/from16 v19, v6

    :cond_2c
    move/from16 v52, v7

    move-object/from16 v15, v19

    goto :goto_24

    :goto_27
    iget v3, v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->k:I

    sub-int v6, v16, v3

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v19, v13

    const/4 v7, 0x1

    add-int/lit8 v13, v16, -0x1

    if-gt v6, v13, :cond_2e

    const/16 v16, 0x0

    :goto_28
    if-nez v16, :cond_2d

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move/from16 v53, v0

    move-object/from16 v7, v16

    invoke-static {v2, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v13, v6, :cond_2f

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v16, v7

    move/from16 v0, v53

    const/4 v7, 0x1

    goto :goto_28

    :cond_2e
    move/from16 v53, v0

    const/4 v7, 0x0

    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, -0x1

    add-int/2addr v0, v13

    if-ltz v0, :cond_33

    :goto_29
    add-int/lit8 v16, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v6, :cond_31

    if-nez v7, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_30
    invoke-static {v2, v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_31
    if-gez v16, :cond_32

    goto :goto_2a

    :cond_32
    move/from16 v0, v16

    goto :goto_29

    :cond_33
    :goto_2a
    if-nez v7, :cond_34

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v13, v19

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v0, :cond_35

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    goto :goto_2b

    :cond_35
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    add-int/2addr v0, v3

    add-int/lit8 v3, v5, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v6, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    if-gt v6, v0, :cond_37

    const/16 v16, 0x0

    :goto_2c
    if-nez v16, :cond_36

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move/from16 v19, v13

    move-object/from16 v13, v16

    move/from16 v16, v1

    invoke-static {v2, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v0, :cond_38

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, v16

    move-object/from16 v16, v13

    move/from16 v13, v19

    goto :goto_2c

    :cond_37
    move/from16 v16, v1

    move/from16 v19, v13

    const/4 v13, 0x0

    :cond_38
    if-eqz v12, :cond_4b

    if-eqz v11, :cond_4b

    iget-object v1, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->j:Ljava/util/List;

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/16 v23, 0x1

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move-object/from16 v23, v13

    :goto_2d
    const/4 v13, -0x1

    if-ge v13, v6, :cond_3b

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v13

    if-le v13, v0, :cond_3a

    if-eqz v6, :cond_39

    add-int/lit8 v13, v6, -0x1

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v13

    if-gt v13, v0, :cond_3a

    :cond_39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    goto :goto_2e

    :cond_3a
    add-int/lit8 v6, v6, -0x1

    goto :goto_2d

    :cond_3b
    const/4 v6, 0x0

    :goto_2e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v13

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v6, v3, :cond_41

    move-object/from16 v13, v23

    :goto_2f
    if-eqz v13, :cond_3e

    move/from16 v54, v12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v55, v8

    const/4 v8, 0x0

    :goto_30
    if-ge v8, v12, :cond_3d

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v12

    move-object/from16 v12, v23

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v12, v6, :cond_3c

    goto :goto_31

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v24

    goto :goto_30

    :cond_3d
    const/16 v23, 0x0

    :goto_31
    check-cast v23, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_32

    :cond_3e
    move/from16 v55, v8

    move/from16 v54, v12

    const/16 v23, 0x0

    :goto_32
    if-nez v23, :cond_40

    if-nez v13, :cond_3f

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_3f
    invoke-static {v2, v6}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v8

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    if-eq v6, v3, :cond_42

    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v54

    move/from16 v8, v55

    goto :goto_2f

    :cond_41
    move/from16 v55, v8

    move/from16 v54, v12

    move-object/from16 v13, v23

    :cond_42
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->a()I

    move-result v3

    iget v6, v11, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->l:I

    sub-int/2addr v6, v3

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->e()I

    move-result v3

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v14

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_4c

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v11, 0x0

    :goto_33
    if-ge v1, v5, :cond_4c

    int-to-float v6, v11

    cmpg-float v6, v6, v3

    if-gez v6, :cond_4c

    if-gt v1, v0, :cond_45

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_34
    if-ge v8, v6, :cond_44

    invoke-virtual {v9, v8}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v12

    move/from16 v17, v3

    move-object v3, v12

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v3, v1, :cond_43

    goto :goto_35

    :cond_43
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    goto :goto_34

    :cond_44
    move/from16 v17, v3

    const/4 v12, 0x0

    :goto_35
    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_38

    :cond_45
    move/from16 v17, v3

    if-eqz v13, :cond_48

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v3, :cond_47

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v12, v1, :cond_46

    goto :goto_37

    :cond_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_47
    const/4 v8, 0x0

    :goto_37
    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    goto :goto_38

    :cond_48
    const/4 v12, 0x0

    :goto_38
    if-eqz v12, :cond_49

    add-int/lit8 v1, v1, 0x1

    iget v3, v12, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    :goto_39
    add-int/2addr v11, v3

    move/from16 v3, v17

    goto :goto_33

    :cond_49
    if-nez v13, :cond_4a

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4a
    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    goto :goto_39

    :cond_4b
    move/from16 v55, v8

    move/from16 v54, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v23

    :cond_4c
    if-eqz v13, :cond_4d

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-le v1, v0, :cond_4d

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    :cond_4d
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_3a
    if-ge v11, v1, :cond_50

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v0, :cond_4f

    if-nez v13, :cond_4e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_4e
    invoke-static {v2, v3}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_50
    if-nez v13, :cond_51

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_51
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v1, v19

    const/4 v11, 0x0

    :goto_3b
    if-ge v11, v0, :cond_52

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->t:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3b

    :cond_52
    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v12, 0x1

    goto :goto_3c

    :cond_53
    const/4 v12, 0x0

    :goto_3c
    if-eqz v45, :cond_54

    move v0, v1

    move-wide/from16 v10, v48

    goto :goto_3d

    :cond_54
    move-wide/from16 v10, v48

    move/from16 v0, v55

    :goto_3d
    invoke-static {v0, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    if-eqz v45, :cond_55

    move/from16 v1, v55

    :cond_55
    invoke-static {v1, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v1

    if-eqz v45, :cond_56

    move v8, v1

    goto :goto_3e

    :cond_56
    move v8, v0

    :goto_3e
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v6, v55

    if-ge v6, v3, :cond_57

    const/4 v3, 0x1

    goto :goto_3f

    :cond_57
    const/4 v3, 0x0

    :goto_3f
    if-eqz v3, :cond_58

    if-nez v16, :cond_59

    :cond_58
    move-object/from16 v48, v15

    goto :goto_40

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero itemsScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_40
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v19

    add-int v19, v19, v17

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v17

    move-object/from16 v23, v2

    add-int v2, v17, v19

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_66

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    new-array v7, v13, [I

    const/4 v2, 0x0

    :goto_41
    if-ge v2, v13, :cond_5b

    if-nez v27, :cond_5a

    move v3, v2

    const/16 v16, 0x1

    goto :goto_42

    :cond_5a
    sub-int v3, v13, v2

    const/16 v16, 0x1

    add-int/lit8 v3, v3, -0x1

    :goto_42
    invoke-virtual {v9, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_5b
    const/16 v16, 0x1

    new-array v3, v13, [I

    const/4 v2, 0x0

    :goto_43
    if-ge v2, v13, :cond_5c

    const/16 v17, 0x0

    aput v17, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_5c
    const/16 v17, 0x0

    if-eqz v45, :cond_5e

    move-object/from16 v2, v38

    if-eqz v2, :cond_5d

    move/from16 v36, v12

    move-object/from16 v12, v37

    invoke-interface {v2, v12, v8, v7, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 v49, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move-wide/from16 v37, v10

    move-object/from16 v40, v12

    move/from16 v12, v16

    move-object/from16 v10, v23

    move-object v11, v3

    goto :goto_44

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    move/from16 v36, v12

    move-object/from16 v12, v37

    if-eqz v18, :cond_64

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-wide/from16 v37, v10

    move-object/from16 v10, v23

    move-object/from16 v2, v18

    move-object v11, v3

    move-object v3, v12

    move-object/from16 v40, v12

    move v12, v4

    move v4, v8

    move/from16 v49, v12

    move v12, v5

    move-object v5, v7

    move v7, v6

    move-object/from16 v6, v19

    move/from16 v56, v7

    move/from16 v55, v12

    move/from16 v12, v16

    move-object v7, v11

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_44
    invoke-static {v11}, Lkotlin/collections/ArraysKt;->C([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v27, :cond_5f

    goto :goto_45

    :cond_5f
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->k(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :goto_45
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_60

    if-le v3, v4, :cond_61

    :cond_60
    if-gez v2, :cond_69

    if-gt v4, v3, :cond_69

    :cond_61
    :goto_46
    aget v5, v11, v3

    if-nez v27, :cond_62

    move v6, v3

    goto :goto_47

    :cond_62
    sub-int v6, v13, v3

    sub-int/2addr v6, v12

    :goto_47
    invoke-virtual {v9, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    if-eqz v27, :cond_63

    sub-int v5, v8, v5

    iget v7, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    sub-int/2addr v5, v7

    :cond_63
    invoke-virtual {v6, v5, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_69

    add-int/2addr v3, v2

    goto :goto_46

    :cond_64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no extra items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    move/from16 v49, v4

    move/from16 v55, v5

    move/from16 v56, v6

    move/from16 v36, v12

    move-object/from16 v40, v37

    const/4 v12, 0x1

    move-wide/from16 v37, v10

    move-object/from16 v10, v23

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    const/4 v11, 0x0

    :goto_48
    if-ge v11, v2, :cond_67

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    sub-int/2addr v3, v5

    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_48

    :cond_67
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v16

    const/4 v11, 0x0

    :goto_49
    if-ge v11, v2, :cond_68

    invoke-virtual {v9, v11}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v3, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_49

    :cond_68
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    :goto_4a
    if-ge v11, v2, :cond_69

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    invoke-virtual {v4, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->s:I

    add-int/2addr v3, v4

    add-int/lit8 v11, v11, 0x1

    goto :goto_4a

    :cond_69
    float-to-int v2, v14

    iget-object v3, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/LazyListItemProvider;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    const/16 v25, 0x1

    move-object/from16 v16, v44

    move/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v22, v10

    move/from16 v23, v45

    move/from16 v24, v54

    move/from16 v27, v52

    move/from16 v28, v56

    move-object/from16 v29, v42

    move-object/from16 v30, v41

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    if-nez v54, :cond_6c

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_6c

    if-eqz v45, :cond_6a

    move v4, v1

    goto :goto_4b

    :cond_6a
    move v4, v0

    :goto_4b
    shr-long v5, v2, v33

    long-to-int v5, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v5, v37

    invoke-static {v0, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    and-long v2, v2, v46

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v1

    if-eqz v45, :cond_6b

    move v2, v1

    goto :goto_4c

    :cond_6b
    move v2, v0

    :goto_4c
    if-eq v2, v4, :cond_6c

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_4d
    if-ge v11, v3, :cond_6c

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iput v2, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->v:I

    iget v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->i:I

    add-int/2addr v5, v2

    iput v5, v4, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->x:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_4d

    :cond_6c
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v12

    if-eqz v2, :cond_76

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v11, 0x0

    const/4 v13, -0x1

    :goto_4e
    if-ge v11, v3, :cond_6e

    move-object/from16 v5, p1

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v6, v2, :cond_6e

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/lit8 v11, v11, 0x1

    if-ltz v11, :cond_6d

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v4

    if-gt v11, v4, :cond_6d

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4f

    :cond_6d
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    :goto_4f
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 p1, v5

    goto :goto_4e

    :cond_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, -0x1

    const/high16 v6, -0x80000000

    const/high16 v7, -0x80000000

    const/4 v11, 0x0

    :goto_50
    if-ge v11, v2, :cond_71

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v3, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-ne v3, v13, :cond_6f

    iget v6, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    move v5, v11

    goto :goto_51

    :cond_6f
    if-ne v3, v4, :cond_70

    iget v7, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->p:I

    :cond_70
    :goto_51
    add-int/lit8 v11, v11, 0x1

    goto :goto_50

    :cond_71
    const/4 v3, -0x1

    if-ne v13, v3, :cond_72

    move/from16 v11, v35

    const/4 v8, 0x0

    :goto_52
    const/4 v13, 0x0

    goto :goto_54

    :cond_72
    invoke-static {v10, v13}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c(Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1;I)Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    move-result-object v8

    iput-boolean v12, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->u:Z

    const/high16 v2, -0x80000000

    if-eq v6, v2, :cond_73

    move/from16 v11, v35

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_53

    :cond_73
    move/from16 v11, v35

    move v3, v11

    :goto_53
    if-eq v7, v2, :cond_74

    iget v2, v8, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->q:I

    sub-int/2addr v7, v2

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_74
    invoke-virtual {v8, v3, v0, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->o(III)V

    const/4 v2, -0x1

    if-eq v5, v2, :cond_75

    invoke-virtual {v15, v5, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_75
    const/4 v13, 0x0

    invoke-virtual {v15, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_54
    move/from16 v2, v51

    move/from16 v7, v55

    goto :goto_55

    :cond_76
    move/from16 v11, v35

    const/4 v13, 0x0

    move/from16 v2, v51

    move/from16 v7, v55

    const/4 v8, 0x0

    :goto_55
    if-lt v2, v7, :cond_78

    move/from16 v3, v49

    move/from16 v2, v56

    if-le v2, v3, :cond_77

    goto :goto_56

    :cond_77
    move v5, v13

    goto :goto_57

    :cond_78
    :goto_56
    move v5, v12

    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;

    move-object/from16 v12, v34

    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->v:Landroidx/compose/runtime/MutableState;

    move/from16 v4, v54

    invoke-direct {v2, v15, v8, v4, v3}, Landroidx/compose/foundation/lazy/LazyListMeasureKt$measureLazyList$8;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;ZLandroidx/compose/runtime/MutableState;)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/MeasureResult;

    if-eqz v36, :cond_79

    goto :goto_59

    :cond_79
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v13

    :goto_58
    if-ge v3, v2, :cond_7d

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v13, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v2

    move-object/from16 v2, v16

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-lt v13, v2, :cond_7a

    invoke-virtual {v9}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    iget v2, v2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    iget v13, v6, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->a:I

    if-le v13, v2, :cond_7b

    :cond_7a
    if-ne v6, v8, :cond_7c

    :cond_7b
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7c
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p1

    const/4 v13, 0x0

    goto :goto_58

    :cond_7d
    move-object v15, v1

    :goto_59
    if-eqz v45, :cond_7e

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_5a
    move-object/from16 v18, v1

    goto :goto_5b

    :cond_7e
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_5a

    :goto_5b
    iget-wide v9, v10, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->c:J

    new-instance v21, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    move-object/from16 v2, v21

    move-object/from16 v3, v48

    move/from16 v4, v52

    move v6, v14

    move v1, v7

    move-object v7, v0

    move v0, v11

    move/from16 v8, v53

    move-wide v13, v9

    move/from16 v9, v50

    move-object/from16 v10, v42

    move-object/from16 v11, v40

    move/from16 v17, v1

    move-object/from16 v16, v12

    move-object/from16 v1, v40

    move-wide v12, v13

    move-object v14, v15

    move-object/from16 v57, v16

    move v15, v0

    move/from16 v16, v43

    move/from16 v19, v31

    move/from16 v20, v32

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    goto/16 :goto_16

    :goto_5c
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->g1()Z

    move-result v1

    move-object/from16 v2, v57

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/lazy/LazyListMeasureResult;ZZ)V

    return-object v0

    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative currentFirstItemScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalAlignment when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

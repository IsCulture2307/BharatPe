.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/pager/PagerMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/pager/PagerMeasureResult;"
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
.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Z

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic l:Landroidx/compose/ui/Alignment$Horizontal;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic o:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/pager/PageSize;

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Landroidx/compose/ui/Alignment$Horizontal;

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->m:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->o:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v4, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->c:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerState;->D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v6, v8

    goto :goto_1

    :cond_1
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_1
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v3, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v9

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v9

    :goto_3
    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v10

    invoke-interface {v6}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    add-int v11, v10, v6

    add-int v12, v7, v9

    if-eqz v3, :cond_4

    move/from16 v16, v11

    goto :goto_4

    :cond_4
    move/from16 v16, v12

    :goto_4
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    if-eqz v3, :cond_5

    if-nez v13, :cond_5

    move v9, v10

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v13, :cond_6

    move v9, v6

    goto :goto_5

    :cond_6
    if-nez v3, :cond_7

    if-nez v13, :cond_7

    move v9, v7

    :cond_7
    :goto_5
    sub-int v16, v16, v9

    neg-int v6, v12

    neg-int v14, v11

    move-object/from16 v24, v8

    move/from16 v25, v9

    invoke-static {v4, v5, v6, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v8

    iput-object v0, v15, Landroidx/compose/foundation/pager/PagerState;->p:Landroidx/compose/ui/unit/Density;

    iget v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->g:F

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v14

    if-eqz v3, :cond_8

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v6

    sub-int/2addr v6, v11

    goto :goto_6

    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v6

    sub-int/2addr v6, v12

    :goto_6
    if-eqz v13, :cond_c

    if-lez v6, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v7, v6

    :goto_7
    if-eqz v3, :cond_b

    add-int/2addr v10, v6

    :cond_b
    invoke-static {v7, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v17

    :goto_8
    move-wide/from16 v26, v17

    goto :goto_a

    :cond_c
    :goto_9
    invoke-static {v7, v10}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v17

    goto :goto_8

    :goto_a
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->h:Landroidx/compose/foundation/pager/PageSize;

    invoke-interface {v3, v0, v6, v14}, Landroidx/compose/foundation/pager/PageSize;->a(Landroidx/compose/ui/unit/Density;II)I

    move-result v3

    move-object/from16 v10, v24

    if-gez v3, :cond_d

    const/16 v24, 0x0

    goto :goto_b

    :cond_d
    move/from16 v24, v3

    :goto_b
    if-ne v2, v10, :cond_e

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    goto :goto_c

    :cond_e
    move/from16 v3, v24

    :goto_c
    if-eq v2, v10, :cond_f

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    goto :goto_d

    :cond_f
    move/from16 v2, v24

    :goto_d
    const/4 v13, 0x5

    invoke-static {v3, v2, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v2

    iput-wide v2, v15, Landroidx/compose/foundation/pager/PagerState;->A:J

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v17

    move-object/from16 v30, v10

    move-object/from16 v13, v17

    goto :goto_e

    :cond_10
    move-object/from16 v30, v10

    const/4 v13, 0x0

    :goto_e
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v10

    move-wide/from16 v31, v8

    :try_start_0
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v8

    iget-object v9, v15, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    move/from16 v33, v11

    iget-object v11, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->e:Ljava/lang/Object;

    invoke-static {v8, v7, v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v11

    if-eq v8, v11, :cond_11

    move/from16 v34, v12

    iget-object v12, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v9, v9, Landroidx/compose/foundation/pager/PagerScrollPosition;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v9, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->i(I)V

    goto :goto_f

    :cond_11
    move/from16 v34, v12

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v22

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v8

    invoke-virtual {v15}, Landroidx/compose/foundation/pager/PagerState;->m()I

    move-result v23

    move-object/from16 v17, v2

    move/from16 v18, v6

    move/from16 v19, v24

    move/from16 v20, v25

    move/from16 v21, v16

    invoke-interface/range {v17 .. v23}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v2

    int-to-float v2, v2

    add-int v12, v24, v14

    int-to-float v9, v12

    mul-float/2addr v8, v9

    sub-float/2addr v2, v8

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v15, Landroidx/compose/foundation/pager/PagerState;->B:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v15, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v7, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v13

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->k:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->l:Landroidx/compose/ui/Alignment$Horizontal;

    move-object/from16 v38, v15

    iget-boolean v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->f:Z

    move-object/from16 v17, v13

    iget v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->m:I

    move/from16 v35, v15

    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->n:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    move/from16 v18, v11

    iget-object v11, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->o:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v20, v3

    move-object v3, v0

    move/from16 v21, v8

    move v8, v6

    move/from16 v6, v34

    move-object/from16 v22, v7

    move/from16 v7, v33

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    if-ltz v25, :cond_5f

    if-ltz v16, :cond_5e

    if-gez v12, :cond_12

    const/4 v7, 0x0

    goto :goto_10

    :cond_12
    move v7, v12

    :goto_10
    if-gtz v10, :cond_13

    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move/from16 v6, v25

    neg-int v0, v6

    add-int v2, v8, v16

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;->c:Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$4;

    invoke-virtual {v1, v3, v4, v5}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/layout/MeasureResult;

    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v17, v1

    move/from16 v19, v24

    move/from16 v20, v14

    move/from16 v21, v16

    move-object/from16 v22, v9

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v25, v13

    move-object/from16 v26, v15

    move-object/from16 v28, v11

    invoke-direct/range {v17 .. v28}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Lkotlin/collections/EmptyList;IIILandroidx/compose/foundation/gestures/Orientation;IIILandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v12, v38

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_4a

    :cond_13
    move/from16 v6, v25

    move-object/from16 v2, v30

    if-ne v9, v2, :cond_14

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    goto :goto_12

    :cond_14
    move/from16 v3, v24

    :goto_12
    if-eq v9, v2, :cond_15

    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    :goto_13
    const/4 v4, 0x5

    goto :goto_14

    :cond_15
    move/from16 v2, v24

    goto :goto_13

    :goto_14
    invoke-static {v3, v2, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v33

    move/from16 v2, v18

    :goto_15
    if-lez v2, :cond_16

    if-lez v21, :cond_16

    add-int/lit8 v2, v2, -0x1

    sub-int v21, v21, v7

    goto :goto_15

    :cond_16
    mul-int/lit8 v21, v21, -0x1

    if-lt v2, v10, :cond_17

    add-int/lit8 v2, v10, -0x1

    const/16 v21, 0x0

    :cond_17
    new-instance v4, Lkotlin/collections/ArrayDeque;

    invoke-direct {v4}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v5, v6

    if-gez v14, :cond_18

    move v3, v14

    goto :goto_16

    :cond_18
    const/4 v3, 0x0

    :goto_16
    add-int/2addr v3, v5

    add-int v21, v21, v3

    move-object/from16 v25, v1

    move-object/from16 v36, v15

    move/from16 v1, v21

    const/4 v15, 0x0

    :goto_17
    if-gez v1, :cond_19

    if-lez v2, :cond_19

    add-int/lit8 v18, v2, -0x1

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object v2, v0

    move-object/from16 v23, v0

    move v0, v3

    move/from16 v3, v18

    move/from16 v28, v0

    move-object v0, v4

    move/from16 v30, v5

    move-wide/from16 v4, v33

    move/from16 v37, v6

    move-object/from16 v6, v22

    move/from16 v39, v7

    move/from16 v42, v8

    move-wide/from16 v40, v31

    move-wide/from16 v7, v26

    move-object/from16 v31, v9

    move/from16 v43, v37

    move/from16 v44, v10

    move-object/from16 v10, v19

    move-object/from16 v37, v11

    move-object/from16 v11, v20

    move/from16 v32, v12

    move-object/from16 v12, v21

    move/from16 v21, v1

    move/from16 v29, v13

    const/4 v1, 0x0

    move/from16 v13, v35

    move/from16 v46, v14

    move/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->k:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v14, v39

    add-int v2, v21, v14

    move-object v4, v0

    move v1, v2

    move v7, v14

    move/from16 v2, v18

    move-object/from16 v0, v23

    move/from16 v3, v28

    move/from16 v13, v29

    move/from16 v5, v30

    move-object/from16 v9, v31

    move/from16 v12, v32

    move-object/from16 v11, v37

    move-wide/from16 v31, v40

    move/from16 v8, v42

    move/from16 v6, v43

    move/from16 v10, v44

    move/from16 v14, v46

    goto :goto_17

    :cond_19
    move-object/from16 v23, v0

    move/from16 v21, v1

    move-object v0, v4

    move/from16 v30, v5

    move/from16 v43, v6

    move/from16 v42, v8

    move/from16 v44, v10

    move-object/from16 v37, v11

    move/from16 v29, v13

    move/from16 v46, v14

    move-wide/from16 v40, v31

    const/4 v1, 0x0

    move v14, v7

    move-object/from16 v31, v9

    move/from16 v32, v12

    move v13, v3

    move/from16 v3, v21

    if-ge v3, v13, :cond_1a

    move v3, v13

    :cond_1a
    sub-int/2addr v3, v13

    move/from16 v12, v42

    add-int v28, v12, v16

    if-gez v28, :cond_1b

    move v11, v1

    goto :goto_18

    :cond_1b
    move/from16 v11, v28

    :goto_18
    neg-int v4, v3

    move v5, v1

    move v6, v5

    move v7, v2

    :goto_19
    invoke-virtual {v0}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v8

    if-ge v5, v8, :cond_1d

    if-lt v4, v11, :cond_1c

    invoke-virtual {v0, v5}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_19

    :cond_1c
    add-int/lit8 v7, v7, 0x1

    add-int/2addr v4, v14

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v18, v3

    move v10, v4

    move/from16 v39, v6

    move v9, v7

    move v7, v15

    move/from16 v8, v44

    move v15, v2

    :goto_1a
    if-ge v9, v8, :cond_1e

    if-lt v10, v11, :cond_1f

    if-lez v10, :cond_1f

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v13, v0

    move v4, v7

    move v0, v9

    move v1, v10

    move/from16 p2, v15

    move v15, v8

    goto/16 :goto_1e

    :cond_1f
    :goto_1b
    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v2, v23

    move v3, v9

    move-wide/from16 v4, v33

    move-object/from16 v6, v22

    move v1, v7

    move/from16 p2, v15

    move v15, v8

    move-wide/from16 v7, v26

    move-object/from16 v42, v0

    move v0, v9

    move-object/from16 v9, v31

    move/from16 v44, v1

    move v1, v10

    move-object/from16 v10, v19

    move/from16 v47, v11

    move-object/from16 v11, v20

    move/from16 v48, v12

    move-object/from16 v12, v21

    move/from16 v49, v13

    move/from16 v13, v35

    move/from16 v50, v14

    move/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    add-int/lit8 v10, v15, -0x1

    if-ne v0, v10, :cond_20

    move/from16 v7, v24

    goto :goto_1c

    :cond_20
    move/from16 v7, v50

    :goto_1c
    add-int/2addr v1, v7

    move/from16 v5, v49

    if-gt v1, v5, :cond_21

    if-eq v0, v10, :cond_21

    add-int/lit8 v9, v0, 0x1

    move/from16 v14, v50

    sub-int v18, v18, v14

    move-object/from16 v13, v42

    move/from16 v7, v44

    const/16 v39, 0x1

    goto :goto_1d

    :cond_21
    move/from16 v14, v50

    iget v3, v2, Landroidx/compose/foundation/pager/MeasuredPage;->k:I

    move/from16 v4, v44

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v13, v42

    invoke-virtual {v13, v2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v9, p2

    move v7, v3

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    move v10, v1

    move v8, v15

    move/from16 v11, v47

    move/from16 v12, v48

    const/4 v1, 0x0

    move v15, v9

    move v9, v0

    move-object v0, v13

    move v13, v5

    goto/16 :goto_1a

    :goto_1e
    if-ge v1, v12, :cond_24

    sub-int v6, v12, v1

    sub-int v18, v18, v6

    add-int/2addr v1, v6

    move/from16 v2, p2

    move v11, v4

    move/from16 v10, v18

    move/from16 v9, v43

    :goto_1f
    if-ge v10, v9, :cond_22

    if-lez v2, :cond_22

    add-int/lit8 v18, v2, -0x1

    invoke-interface/range {v23 .. v23}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v21

    move-object/from16 v2, v23

    move/from16 v3, v18

    move-wide/from16 v4, v33

    move-object/from16 v6, v22

    move-wide/from16 v7, v26

    move/from16 v42, v9

    move-object/from16 v9, v31

    move/from16 v43, v10

    move-object/from16 v10, v19

    move/from16 v44, v0

    move v0, v11

    move-object/from16 v11, v20

    move/from16 v51, v12

    move-object/from16 v12, v21

    move/from16 v47, v15

    move-object v15, v13

    move/from16 v13, v35

    move/from16 v21, v1

    move v1, v14

    move/from16 v14, v24

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/pager/PagerMeasureKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v15, v3, v2}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v2, v2, Landroidx/compose/foundation/pager/MeasuredPage;->k:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int v10, v43, v1

    move v14, v1

    move-object v13, v15

    move/from16 v2, v18

    move/from16 v1, v21

    move/from16 v9, v42

    move/from16 v0, v44

    move/from16 v15, v47

    move/from16 v12, v51

    goto :goto_1f

    :cond_22
    move/from16 v44, v0

    move/from16 v21, v1

    move/from16 v42, v9

    move/from16 v43, v10

    move v0, v11

    move/from16 v51, v12

    move v1, v14

    move/from16 v47, v15

    move-object v15, v13

    if-gez v43, :cond_23

    add-int v10, v21, v43

    move/from16 v18, v2

    move v14, v10

    const/4 v13, 0x0

    goto :goto_20

    :cond_23
    move/from16 v18, v2

    move/from16 v14, v21

    move/from16 v13, v43

    goto :goto_20

    :cond_24
    move/from16 v44, v0

    move v0, v1

    move/from16 v51, v12

    move v1, v14

    move/from16 v47, v15

    move/from16 v42, v43

    move-object v15, v13

    move v14, v0

    move v0, v4

    move/from16 v13, v18

    move/from16 v18, p2

    :goto_20
    if-ltz v13, :cond_5d

    neg-int v12, v13

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    move/from16 v11, v46

    if-gtz v42, :cond_26

    if-gez v11, :cond_25

    goto :goto_21

    :cond_25
    move/from16 v43, v13

    move-object v13, v2

    goto :goto_23

    :cond_26
    :goto_21
    invoke-virtual {v15}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v3

    move v4, v13

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v3, :cond_27

    if-eqz v4, :cond_27

    if-gt v1, v4, :cond_27

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v5

    if-eq v13, v5, :cond_27

    sub-int/2addr v4, v1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v15, v13}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    goto :goto_22

    :cond_27
    move-object v13, v2

    move/from16 v43, v4

    :goto_23
    new-instance v10, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;

    move-object v2, v10

    move-object/from16 v3, v23

    move-wide/from16 v4, v33

    move-object/from16 v6, v22

    move-wide/from16 v7, v26

    move-object/from16 v9, v31

    move/from16 p2, v0

    move-object v0, v10

    move-object/from16 v10, v19

    move/from16 v50, v1

    move v1, v11

    move-object/from16 v11, v20

    move/from16 v46, v1

    move v1, v12

    move/from16 v12, v35

    move/from16 v21, v1

    move-object v1, v13

    move/from16 v13, v24

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    sub-int v2, v18, v29

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v13, 0x1

    add-int/lit8 v3, v18, -0x1

    const/4 v4, 0x0

    if-gt v2, v3, :cond_29

    :goto_24
    if-nez v4, :cond_28

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v2, :cond_29

    add-int/lit8 v3, v3, -0x1

    goto :goto_24

    :cond_29
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v3, :cond_2c

    move-object/from16 v12, v17

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ge v6, v2, :cond_2b

    if-nez v4, :cond_2a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v17, v12

    goto :goto_25

    :cond_2c
    move-object/from16 v12, v17

    if-nez v4, :cond_2d

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2d
    move-object v0, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v11, p2

    const/4 v3, 0x0

    :goto_26
    if-ge v3, v2, :cond_2e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v4, v4, Landroidx/compose/foundation/pager/MeasuredPage;->k:I

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_2e
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v2, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    new-instance v9, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;

    move-object v2, v9

    move-object/from16 v3, v23

    move-wide/from16 v4, v33

    move-object/from16 v6, v22

    move-wide/from16 v7, v26

    move/from16 v26, v14

    move-object v14, v9

    move-object/from16 v9, v31

    move/from16 v17, v10

    move-object/from16 v10, v19

    move/from16 v18, v11

    move-object/from16 v11, v20

    move-object/from16 p2, v12

    move/from16 v12, v35

    move-object/from16 v19, v0

    move v0, v13

    move/from16 v13, v24

    invoke-direct/range {v2 .. v13}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V

    add-int v10, v17, v29

    add-int/lit8 v2, v47, -0x1

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v10, v17, 0x1

    const/4 v13, 0x0

    if-gt v10, v2, :cond_30

    :goto_27
    if-nez v13, :cond_2f

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v3

    :cond_2f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v10, v2, :cond_30

    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, v13

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v3, :cond_33

    move-object/from16 v5, p2

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v7, v2, 0x1

    move/from16 v8, v47

    if-gt v7, v6, :cond_32

    if-ge v6, v8, :cond_32

    if-nez v4, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v6}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesAfter$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v13, v13, 0x1

    move-object/from16 p2, v5

    move/from16 v47, v8

    goto :goto_28

    :cond_33
    move/from16 v8, v47

    if-nez v4, :cond_34

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_34
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v11, v18

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v2, :cond_35

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->k:I

    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v13, v13, 0x1

    goto :goto_29

    :cond_35
    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_36

    move v14, v0

    goto :goto_2a

    :cond_36
    const/4 v14, 0x0

    :goto_2a
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v10, v31

    if-ne v10, v2, :cond_37

    move v5, v11

    :goto_2b
    move-wide/from16 v3, v40

    goto :goto_2c

    :cond_37
    move/from16 v5, v26

    goto :goto_2b

    :goto_2c
    invoke-static {v5, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v12

    if-ne v10, v2, :cond_38

    move/from16 v11, v26

    :cond_38
    invoke-static {v11, v3, v4}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v11

    if-ne v10, v2, :cond_39

    move v7, v11

    :goto_2d
    move/from16 v13, v51

    goto :goto_2e

    :cond_39
    move v7, v12

    goto :goto_2d

    :goto_2e
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    move/from16 v6, v26

    if-ge v6, v2, :cond_3a

    move v2, v0

    goto :goto_2f

    :cond_3a
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_3b

    if-nez v21, :cond_3c

    :cond_3b
    move/from16 v3, v21

    goto :goto_30

    :cond_3c
    const-string v0, "non-zero pagesScrollOffset="

    move/from16 v3, v21

    invoke-static {v0, v3}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_30
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v17

    add-int v17, v17, v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int v4, v4, v17

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_47

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [I

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v4, :cond_3d

    aput v24, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3d
    new-array v2, v4, [I

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v4, :cond_3e

    move/from16 p2, v4

    const/4 v4, 0x0

    aput v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    move/from16 v4, p2

    goto :goto_32

    :cond_3e
    move/from16 p2, v4

    move-object/from16 v17, v5

    move-object/from16 v0, v23

    move/from16 v4, v46

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->z(I)F

    move-result v5

    new-instance v4, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    move-object/from16 v27, v1

    move/from16 v26, v6

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;-><init>(FZLkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v5, :cond_3f

    invoke-virtual {v4, v0, v7, v3, v2}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    move/from16 v20, p2

    move-object/from16 v18, v2

    move-object/from16 v1, v17

    move/from16 v0, v26

    move/from16 v17, v7

    goto :goto_33

    :cond_3f
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v18, v2

    move-object v2, v4

    move-object v5, v3

    move-object v3, v0

    move/from16 v20, p2

    move/from16 v0, v46

    move v4, v7

    move-object/from16 v1, v17

    move/from16 v0, v26

    move/from16 v17, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_33
    invoke-static/range {v18 .. v18}, Lkotlin/collections/ArraysKt;->C([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-nez v35, :cond_40

    goto :goto_34

    :cond_40
    invoke-static {v2}, Lkotlin/ranges/RangesKt;->k(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :goto_34
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_41

    if-le v3, v4, :cond_42

    :cond_41
    if-gez v2, :cond_45

    if-gt v4, v3, :cond_45

    :cond_42
    :goto_35
    aget v5, v18, v3

    if-nez v35, :cond_43

    move v6, v3

    goto :goto_36

    :cond_43
    sub-int v6, v20, v3

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_36
    invoke-virtual {v15, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v35, :cond_44

    sub-int v7, v17, v5

    iget v5, v6, Landroidx/compose/foundation/pager/MeasuredPage;->b:I

    sub-int v5, v7, v5

    :cond_44
    invoke-virtual {v6, v5, v12, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_45

    add-int/2addr v3, v2

    goto :goto_35

    :cond_45
    move-object/from16 v6, v19

    goto :goto_3a

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No extra pages"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object/from16 v27, v1

    move-object v1, v5

    move v0, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v2, :cond_48

    move-object/from16 v6, v19

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    sub-int v4, v4, v32

    invoke-virtual {v7, v4, v12, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_48
    move-object/from16 v6, v19

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v2, :cond_49

    invoke-virtual {v15, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v3, v12, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v32

    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    :cond_49
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v2, :cond_4a

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v5, v3, v12, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->c(III)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v32

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_4a
    :goto_3a
    if-eqz v14, :cond_4b

    move-object v2, v1

    goto :goto_3c

    :cond_4b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3b
    if-ge v4, v3, :cond_4d

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v7, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v17

    move/from16 p2, v3

    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-lt v14, v3, :cond_4c

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v3, v3, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-gt v7, v3, :cond_4c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p2

    goto :goto_3b

    :cond_4d
    :goto_3c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4e

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_3e

    :cond_4e
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3d
    if-ge v5, v4, :cond_50

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v7, v7, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-ge v7, v14, :cond_4f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    :cond_50
    :goto_3e
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_51

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_40

    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3f
    if-ge v6, v5, :cond_53

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    invoke-virtual {v15}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    if-le v9, v14, :cond_52

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    add-int/lit8 v6, v6, 0x1

    goto :goto_3f

    :cond_53
    :goto_40
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v10, v5, :cond_54

    move v5, v11

    goto :goto_41

    :cond_54
    move v5, v12

    :goto_41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_55

    const/16 v45, 0x0

    goto/16 :goto_44

    :cond_55
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v9, v6, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    iget v6, v6, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move-object/from16 v17, v36

    move/from16 v18, v5

    move/from16 v19, v50

    move/from16 v20, v42

    move/from16 v21, v16

    move/from16 v22, v6

    move/from16 v23, v8

    invoke-interface/range {v17 .. v23}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v6

    int-to-float v6, v6

    int-to-float v9, v9

    sub-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v9

    const/4 v14, 0x1

    if-gt v14, v9, :cond_57

    move v15, v14

    :goto_42
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v14, v26

    check-cast v14, Landroidx/compose/foundation/pager/MeasuredPage;

    move-object/from16 p2, v7

    iget v7, v14, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    iget v14, v14, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move-object/from16 v17, v36

    move/from16 v18, v5

    move/from16 v19, v50

    move/from16 v20, v42

    move/from16 v21, v16

    move/from16 v22, v14

    move/from16 v23, v8

    invoke-interface/range {v17 .. v23}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v14

    int-to-float v14, v14

    int-to-float v7, v7

    sub-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gez v14, :cond_56

    move v6, v7

    move-object/from16 v7, v26

    goto :goto_43

    :cond_56
    move-object/from16 v7, p2

    :goto_43
    if-eq v15, v9, :cond_57

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x1

    goto :goto_42

    :cond_57
    move-object/from16 v45, v7

    :goto_44
    move-object/from16 v5, v45

    check-cast v5, Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v5, :cond_58

    iget v6, v5, Landroidx/compose/foundation/pager/MeasuredPage;->a:I

    move/from16 v22, v6

    goto :goto_45

    :cond_58
    const/16 v22, 0x0

    :goto_45
    move-object/from16 v17, v36

    move/from16 v18, v13

    move/from16 v19, v24

    move/from16 v20, v42

    move/from16 v21, v16

    move/from16 v23, v8

    invoke-interface/range {v17 .. v23}, Landroidx/compose/foundation/gestures/snapping/SnapPosition;->a(IIIIII)I

    move-result v6

    if-eqz v5, :cond_59

    iget v7, v5, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    goto :goto_46

    :cond_59
    const/4 v7, 0x0

    :goto_46
    if-nez v50, :cond_5a

    const/4 v6, 0x0

    goto :goto_47

    :cond_5a
    sub-int/2addr v6, v7

    int-to-float v6, v6

    move/from16 v7, v50

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, -0x41000000    # -0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v6, v7, v9}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v6

    :goto_47
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;

    move-object/from16 v12, v38

    iget-object v14, v12, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-direct {v11, v1, v14}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$14;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v1, v25

    invoke-virtual {v1, v7, v9, v11}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Landroidx/compose/ui/layout/MeasureResult;

    move/from16 v7, v44

    if-lt v7, v8, :cond_5c

    if-le v0, v13, :cond_5b

    goto :goto_48

    :cond_5b
    const/16 v31, 0x0

    goto :goto_49

    :cond_5c
    :goto_48
    const/16 v31, 0x1

    :goto_49
    new-instance v1, Landroidx/compose/foundation/pager/PagerMeasureResult;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move/from16 v19, v24

    move/from16 v20, v46

    move/from16 v21, v16

    move-object/from16 v22, v10

    move/from16 v23, v30

    move/from16 v24, v28

    move/from16 v25, v35

    move/from16 v26, v29

    move-object/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v43

    move-object/from16 v32, v36

    move/from16 v34, v39

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    invoke-direct/range {v17 .. v37}, Landroidx/compose/foundation/pager/PagerMeasureResult;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_11

    :goto_4a
    invoke-virtual {v12, v1, v0}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    return-object v1

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid currentFirstPageScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-static {v3, v10, v13}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0
.end method

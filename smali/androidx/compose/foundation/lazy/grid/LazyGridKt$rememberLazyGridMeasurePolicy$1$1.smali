.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "containerConstraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;"
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
.field public final synthetic c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic j:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic l:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/unit/Constraints;

    iget-wide v13, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v2, v15, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    if-eqz v2, :cond_0

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_0
    invoke-static {v13, v14, v3}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/layout/PaddingValues;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v3, v5}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    :goto_2
    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v3

    add-int v11, v6, v3

    add-int v12, v4, v5

    if-eqz v2, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    if-eqz v2, :cond_4

    if-nez v10, :cond_4

    move v9, v6

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v10, :cond_5

    move v9, v3

    goto :goto_4

    :cond_5
    if-nez v2, :cond_6

    if-nez v10, :cond_6

    move v9, v4

    goto :goto_4

    :cond_6
    move v9, v5

    :goto_4
    sub-int v18, v7, v9

    neg-int v3, v12

    neg-int v5, v11

    invoke-static {v13, v14, v3, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v7

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    move-result-object v3

    move-wide/from16 p1, v7

    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->h:Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    invoke-interface {v7, v13, v14, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;->a(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object v8

    iget-object v7, v8, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->a:[I

    array-length v7, v7

    move-object/from16 v16, v8

    iget v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    move-object/from16 v17, v15

    const/4 v15, 0x0

    if-eq v7, v8, :cond_7

    iput v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    iget-object v8, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    move/from16 v19, v7

    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;

    invoke-direct {v7, v15, v15}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$Bucket;-><init>(II)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v15, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c:I

    iput v15, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d:I

    iput v15, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e:I

    const/4 v7, -0x1

    iput v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->f:I

    iget-object v7, v3, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :cond_7
    move/from16 v19, v7

    :goto_5
    iget-object v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->j:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->i:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v2, :cond_9

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->a()F

    move-result v20

    :goto_6
    move/from16 v15, v20

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "null verticalArrangement when isVertical == true"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    if-eqz v8, :cond_5d

    invoke-interface {v8}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->a()F

    move-result v20

    goto :goto_6

    :goto_7
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v34

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    move-result v15

    if-eqz v2, :cond_a

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v20

    sub-int v20, v20, v11

    :goto_8
    move-wide/from16 v27, v13

    move/from16 v13, v20

    goto :goto_9

    :cond_a
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v20

    sub-int v20, v20, v12

    goto :goto_8

    :goto_9
    if-eqz v10, :cond_e

    if-lez v13, :cond_b

    goto :goto_b

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    add-int/2addr v4, v13

    :goto_a
    if-eqz v2, :cond_d

    add-int/2addr v6, v13

    :cond_d
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v20

    goto :goto_c

    :cond_e
    :goto_b
    invoke-static {v4, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v20

    :goto_c
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;

    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->f:Z

    move/from16 v22, v2

    move-object v2, v14

    move-object/from16 v29, v3

    move-object v3, v5

    move/from16 v23, v4

    move-object v4, v0

    move/from16 v42, v13

    move-object v13, v5

    move/from16 v5, v34

    move-wide/from16 v43, p1

    move-object/from16 v46, v7

    move/from16 v45, v19

    move/from16 v7, v23

    move-object/from16 v30, v8

    move/from16 v8, v22

    move/from16 p1, v9

    move/from16 v31, v10

    move/from16 v10, v18

    move/from16 v32, v11

    move/from16 v33, v12

    move-wide/from16 v11, v20

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;

    move-object/from16 v19, v8

    move/from16 v20, v23

    move-object/from16 v21, v16

    move/from16 v22, v15

    move/from16 v23, v34

    move-object/from16 v24, v14

    move-object/from16 v25, v29

    invoke-direct/range {v19 .. v25}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;-><init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    new-instance v12, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    move-object/from16 v2, v29

    invoke-direct {v12, v2, v8}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    goto :goto_d

    :cond_f
    const/4 v4, 0x0

    :goto_d
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v5

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->g()I

    move-result v6

    move-object/from16 v11, v17

    iget-object v7, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->b:Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;

    iget-object v10, v7, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->d:Ljava/lang/Object;

    invoke-static {v6, v13, v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v10

    if-eq v6, v10, :cond_10

    iget-object v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    iget-object v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridScrollPosition;->e:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v7, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->i(I)V

    :cond_10
    if-lt v10, v15, :cond_12

    if-gtz v15, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v6, v15, -0x1

    invoke-virtual {v2, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v2

    move v9, v2

    const/4 v10, 0x0

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_44

    :cond_12
    :goto_e
    invoke-virtual {v2, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->c(I)I

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->h()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v9, v2

    move v10, v6

    :goto_f
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v13, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v7

    iget v6, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->e:F

    iget-object v4, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->d:Z

    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->k:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->l:Landroidx/compose/ui/graphics/GraphicsContext;

    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v47, v4

    move/from16 v48, v5

    move-wide/from16 v4, v27

    move/from16 v19, v6

    move/from16 v6, v33

    move-object/from16 v20, v7

    move/from16 v7, v32

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V

    move/from16 v3, p1

    if-ltz v3, :cond_5c

    if-ltz v18, :cond_5b

    const-wide v49, 0xffffffffL

    const/16 v51, 0x20

    const-wide/16 v6, 0x0

    if-gtz v15, :cond_15

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v2

    invoke-static/range {v43 .. v44}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v24

    const/16 v20, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v47

    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v25, v14

    move/from16 v26, v48

    move/from16 v28, v45

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    shr-long v4, v8, v51

    long-to-int v2, v4

    move-wide/from16 v4, v43

    invoke-static {v2, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    and-long v6, v8, v49

    long-to-int v6, v6

    invoke-static {v6, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v4

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;->c:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$3;

    invoke-virtual {v1, v2, v4, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    neg-int v14, v3

    add-int v15, v42, v18

    if-eqz v48, :cond_14

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_10

    :cond_14
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_10
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v2, v20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move-object/from16 v9, v17

    move-object v10, v0

    move-object v0, v11

    move/from16 v11, v45

    move-object/from16 v52, v0

    const/4 v0, 0x0

    move-object/from16 v17, v1

    move/from16 v19, v34

    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move v1, v0

    move-object/from16 v0, v20

    move-object/from16 v2, v52

    goto/16 :goto_43

    :cond_15
    move-object/from16 v52, v11

    move-wide/from16 v4, v43

    const/4 v13, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v9, :cond_16

    if-gez v10, :cond_16

    add-int/2addr v2, v10

    move v10, v13

    :cond_16
    new-instance v11, Lkotlin/collections/ArrayDeque;

    invoke-direct {v11}, Lkotlin/collections/ArrayDeque;-><init>()V

    neg-int v13, v3

    if-gez v34, :cond_17

    move/from16 v21, v34

    goto :goto_11

    :cond_17
    const/16 v21, 0x0

    :goto_11
    add-int v6, v13, v21

    add-int/2addr v10, v6

    :goto_12
    if-gez v10, :cond_18

    if-lez v9, :cond_18

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    move/from16 p1, v9

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v7}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v7, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v10, v7

    move/from16 v9, p1

    goto :goto_12

    :cond_18
    if-ge v10, v6, :cond_19

    add-int/2addr v2, v10

    move v10, v6

    :cond_19
    sub-int/2addr v10, v6

    add-int v43, v42, v18

    move/from16 p1, v9

    if-gez v43, :cond_1a

    const/4 v7, 0x0

    goto :goto_13

    :cond_1a
    move/from16 v7, v43

    :goto_13
    neg-int v9, v10

    move/from16 v25, p1

    move/from16 v21, v10

    move/from16 v44, v13

    const/4 v10, 0x0

    const/16 v24, 0x0

    :goto_14
    invoke-virtual {v11}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v13

    const/16 v53, 0x1

    if-ge v10, v13, :cond_1c

    if-lt v9, v7, :cond_1b

    invoke-virtual {v11, v10}, Lkotlin/collections/AbstractMutableList;->remove(I)Ljava/lang/Object;

    move/from16 v24, v53

    goto :goto_14

    :cond_1b
    add-int/lit8 v25, v25, 0x1

    invoke-virtual {v11, v10}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_1c
    move v10, v9

    move/from16 v9, v24

    move/from16 v13, v25

    :goto_15
    if-ge v13, v15, :cond_1e

    if-lt v10, v7, :cond_1d

    if-lez v10, :cond_1d

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1e

    :cond_1d
    move/from16 v24, v7

    goto :goto_17

    :cond_1e
    move/from16 v55, v9

    move-object/from16 v54, v12

    :goto_16
    move/from16 v9, v42

    goto :goto_19

    :goto_17
    invoke-virtual {v8, v13}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v7

    move-object/from16 v54, v12

    iget-object v12, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move/from16 v55, v9

    array-length v9, v12

    if-nez v9, :cond_1f

    goto :goto_16

    :cond_1f
    iget v9, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v10, v9

    if-gt v10, v6, :cond_20

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->O([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v12, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    move/from16 v25, v6

    add-int/lit8 v6, v15, -0x1

    if-eq v12, v6, :cond_21

    add-int/lit8 v6, v13, 0x1

    sub-int v21, v21, v9

    move/from16 v9, v53

    goto :goto_18

    :cond_20
    move/from16 v25, v6

    :cond_21
    invoke-virtual {v11, v7}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move/from16 v6, p1

    move/from16 v9, v55

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move/from16 p1, v6

    move/from16 v7, v24

    move/from16 v6, v25

    move-object/from16 v12, v54

    goto :goto_15

    :goto_19
    if-ge v10, v9, :cond_23

    sub-int v13, v9, v10

    sub-int v21, v21, v13

    add-int/2addr v10, v13

    move/from16 v6, p1

    move/from16 v7, v21

    :goto_1a
    if-ge v7, v3, :cond_22

    if-lez v6, :cond_22

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->c(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    move-result-object v12

    move/from16 p1, v6

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v12}, Lkotlin/collections/ArrayDeque;->add(ILjava/lang/Object;)V

    iget v6, v12, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v7, v6

    move/from16 v6, p1

    goto :goto_1a

    :cond_22
    add-int/2addr v2, v13

    if-gez v7, :cond_24

    add-int/2addr v2, v7

    add-int/2addr v10, v7

    const/4 v7, 0x0

    goto :goto_1b

    :cond_23
    move/from16 v7, v21

    :cond_24
    :goto_1b
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->a(I)I

    move-result v6

    invoke-static {v2}, Lkotlin/math/MathKt;->a(I)I

    move-result v12

    if-ne v6, v12, :cond_25

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-lt v6, v12, :cond_25

    int-to-float v2, v2

    move v12, v2

    goto :goto_1c

    :cond_25
    move/from16 v12, v19

    :goto_1c
    if-ltz v7, :cond_5a

    neg-int v2, v7

    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v13, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    invoke-static {v13}, Lkotlin/collections/ArraysKt;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v13, :cond_26

    iget v13, v13, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    goto :goto_1d

    :cond_26
    const/4 v13, 0x0

    :goto_1d
    invoke-virtual {v11}, Lkotlin/collections/ArrayDeque;->i()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v6

    move-object/from16 v6, v19

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v6, :cond_28

    iget-object v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    if-eqz v6, :cond_28

    move/from16 v19, v7

    array-length v7, v6

    if-nez v7, :cond_27

    const/4 v6, 0x0

    goto :goto_1e

    :cond_27
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    :goto_1e
    if-eqz v6, :cond_29

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    move v7, v6

    goto :goto_1f

    :cond_28
    move/from16 v19, v7

    :cond_29
    const/4 v7, 0x0

    :goto_1f
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v42, v1

    move/from16 v56, v12

    const/4 v1, 0x0

    const/16 v21, 0x0

    :goto_20
    iget-object v12, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->f:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    if-ge v1, v6, :cond_2c

    move/from16 v24, v6

    move-object/from16 v6, v20

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move-object/from16 v57, v0

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2b

    if-ge v0, v13, :cond_2b

    move/from16 v58, v13

    iget v13, v12, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    invoke-virtual {v12, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v8, v13, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v40

    const/16 v37, 0x0

    iget v13, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    move-object/from16 v35, v14

    move/from16 v36, v0

    move/from16 v38, v12

    move/from16 v39, v13

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v0

    if-nez v21, :cond_2a

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    :cond_2a
    move-object/from16 v12, v21

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v12

    goto :goto_21

    :cond_2b
    move/from16 v58, v13

    :goto_21
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v20, v6

    move/from16 v6, v24

    move-object/from16 v0, v57

    move/from16 v13, v58

    goto :goto_20

    :cond_2c
    move-object/from16 v57, v0

    move/from16 v58, v13

    move-object/from16 v6, v20

    if-nez v21, :cond_2d

    sget-object v21, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_2d
    move-object/from16 v0, v21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 p2, v0

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_22
    if-ge v0, v1, :cond_30

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Number;

    move/from16 v21, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v20, v6

    add-int/lit8 v6, v7, 0x1

    if-gt v6, v1, :cond_2f

    if-ge v1, v15, :cond_2f

    iget v6, v12, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->i:I

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->e(I)I

    move-result v6

    move/from16 v24, v7

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->a(II)J

    move-result-wide v40

    const/16 v37, 0x0

    iget v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c:I

    move-object/from16 v35, v14

    move/from16 v36, v1

    move/from16 v38, v6

    move/from16 v39, v7

    invoke-virtual/range {v35 .. v41}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->c(IIIIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v1

    if-nez v13, :cond_2e

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_2f
    move/from16 v24, v7

    :goto_23
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v20

    move/from16 v1, v21

    move/from16 v7, v24

    goto :goto_22

    :cond_30
    move/from16 v24, v7

    if-nez v13, :cond_31

    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_31
    if-gtz v3, :cond_33

    if-gez v34, :cond_32

    goto :goto_24

    :cond_32
    move-object/from16 v0, p1

    move/from16 v1, v19

    goto :goto_26

    :cond_33
    :goto_24
    invoke-virtual {v11}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v0

    move-object/from16 v6, p1

    move/from16 v7, v19

    const/4 v1, 0x0

    :goto_25
    if-ge v1, v0, :cond_34

    invoke-virtual {v11, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    if-eqz v7, :cond_34

    if-gt v3, v7, :cond_34

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v8

    if-eq v1, v8, :cond_34

    sub-int/2addr v7, v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v11, v1}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    goto :goto_25

    :cond_34
    move-object v0, v6

    move v1, v7

    :goto_26
    if-eqz v48, :cond_35

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    :goto_27
    move v8, v3

    goto :goto_28

    :cond_35
    invoke-static {v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v3

    goto :goto_27

    :goto_28
    if-eqz v48, :cond_36

    invoke-static {v10, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    :goto_29
    move v12, v3

    goto :goto_2a

    :cond_36
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    goto :goto_29

    :goto_2a
    if-eqz v48, :cond_37

    move v7, v12

    goto :goto_2b

    :cond_37
    move v7, v8

    :goto_2b
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v10, v3, :cond_38

    move/from16 v3, v53

    goto :goto_2c

    :cond_38
    const/4 v3, 0x0

    :goto_2c
    if-eqz v3, :cond_3a

    if-nez v2, :cond_39

    goto :goto_2d

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-zero firstLineScrollOffset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_2d
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v19, v2

    move-wide/from16 v20, v4

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_2e
    if-ge v2, v6, :cond_3b

    invoke-virtual {v11, v2}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget-object v5, v5, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->b:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_3b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v3, :cond_4a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v5, :cond_3d

    if-nez v31, :cond_3c

    move v3, v2

    goto :goto_30

    :cond_3c
    sub-int v3, v5, v2

    add-int/lit8 v3, v3, -0x1

    :goto_30
    invoke-virtual {v11, v3}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    iget v3, v3, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v5, :cond_3e

    const/16 v19, 0x0

    aput v19, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_3e
    if-eqz v48, :cond_40

    move-object/from16 v2, v46

    if-eqz v2, :cond_3f

    move-object/from16 p1, v0

    move-object/from16 v0, v57

    invoke-interface {v2, v0, v7, v4, v3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    move-object/from16 v25, v3

    move-object v0, v6

    move/from16 v19, v7

    move/from16 v35, v9

    move-wide/from16 v59, v20

    move/from16 v9, v24

    move/from16 v21, v5

    goto :goto_32

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null verticalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move-object/from16 p1, v0

    move-object/from16 v0, v57

    if-eqz v30, :cond_48

    sget-object v19, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v2, v30

    move-object/from16 v25, v3

    move-object v3, v0

    move-wide/from16 v59, v20

    move-object/from16 v20, v4

    move v4, v7

    move/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v57, v0

    move-object v0, v6

    move-object/from16 v6, v19

    move/from16 v19, v7

    move/from16 v35, v9

    move/from16 v9, v24

    move-object/from16 v7, v25

    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    :goto_32
    invoke-static/range {v25 .. v25}, Lkotlin/collections/ArraysKt;->C([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    if-eqz v31, :cond_41

    invoke-static {v2}, Lkotlin/ranges/RangesKt;->k(Lkotlin/ranges/IntRange;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    :cond_41
    iget v3, v2, Lkotlin/ranges/IntProgression;->a:I

    iget v4, v2, Lkotlin/ranges/IntProgression;->b:I

    iget v2, v2, Lkotlin/ranges/IntProgression;->c:I

    if-lez v2, :cond_42

    if-le v3, v4, :cond_43

    :cond_42
    if-gez v2, :cond_47

    if-gt v4, v3, :cond_47

    :cond_43
    :goto_33
    aget v5, v25, v3

    if-nez v31, :cond_44

    move v6, v3

    goto :goto_34

    :cond_44
    sub-int v6, v21, v3

    add-int/lit8 v6, v6, -0x1

    :goto_34
    invoke-virtual {v11, v6}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    if-eqz v31, :cond_45

    sub-int v7, v19, v5

    iget v5, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->g:I

    sub-int v5, v7, v5

    :cond_45
    invoke-virtual {v6, v5, v8, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_46

    move/from16 v20, v6

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v20

    goto :goto_35

    :cond_46
    if-eq v3, v4, :cond_47

    add-int/2addr v3, v2

    goto :goto_33

    :cond_47
    move-object/from16 v5, p2

    move/from16 v6, v56

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no items"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 p1, v0

    move-object v0, v6

    move/from16 v35, v9

    move-wide/from16 v59, v20

    move/from16 v9, v24

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, -0x1

    add-int/2addr v2, v3

    if-ltz v2, :cond_4c

    move/from16 v3, v19

    :goto_36
    add-int/lit8 v4, v2, -0x1

    move-object/from16 v5, p2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v6, v2, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    sub-int/2addr v3, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v8, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n(IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gez v4, :cond_4b

    goto :goto_37

    :cond_4b
    move v2, v4

    move-object/from16 p2, v5

    goto :goto_36

    :cond_4c
    move-object/from16 v5, p2

    :goto_37
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v3, v19

    const/4 v4, 0x0

    :goto_38
    if-ge v4, v2, :cond_4e

    invoke-virtual {v11, v4}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    invoke-virtual {v6, v3, v8, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->a(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object v7

    move/from16 p2, v2

    array-length v2, v7

    move-object/from16 v19, v11

    const/4 v11, 0x0

    :goto_39
    if-ge v11, v2, :cond_4d

    move/from16 v20, v2

    aget-object v2, v7, v11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v20

    goto :goto_39

    :cond_4d
    iget v2, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->h:I

    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, p2

    move-object/from16 v11, v19

    goto :goto_38

    :cond_4e
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v2, :cond_4f

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v11, v8, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->n(IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v6, v6, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->q:I

    add-int/2addr v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_4f
    const/4 v11, 0x0

    move/from16 v6, v56

    :goto_3b
    float-to-int v2, v6

    iget-object v3, v14, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->a:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, v47

    move/from16 v20, v2

    move/from16 v21, v8

    move/from16 v22, v12

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move/from16 v26, v48

    move/from16 v28, v45

    move/from16 v30, v1

    move/from16 v31, v10

    move-object/from16 v32, v17

    move-object/from16 v33, v16

    invoke-virtual/range {v19 .. v33}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    move v4, v12

    const-wide/16 v11, 0x0

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_52

    if-eqz v48, :cond_50

    move v7, v4

    goto :goto_3c

    :cond_50
    move v7, v8

    :goto_3c
    shr-long v11, v2, v51

    long-to-int v11, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    move-wide/from16 v11, v59

    invoke-static {v8, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v8

    and-long v2, v2, v49

    long-to-int v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v12

    if-eqz v48, :cond_51

    move v2, v12

    goto :goto_3d

    :cond_51
    move v2, v8

    :goto_3d
    if-eq v2, v7, :cond_53

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v3, :cond_53

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput v2, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->r:I

    iget v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->h:I

    add-int/2addr v11, v2

    iput v11, v7, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->t:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_52
    move v12, v4

    :cond_53
    add-int/lit8 v2, v15, -0x1

    if-ne v9, v2, :cond_55

    move/from16 v2, v35

    if-le v10, v2, :cond_54

    goto :goto_3f

    :cond_54
    const/16 v53, 0x0

    :cond_55
    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;

    move-object/from16 v14, v52

    iget-object v7, v14, Landroidx/compose/foundation/lazy/grid/LazyGridState;->p:Landroidx/compose/runtime/MutableState;

    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt$measureLazyGrid$6;-><init>(Ljava/util/ArrayList;Landroidx/compose/runtime/MutableState;)V

    move-object/from16 v7, v42

    invoke-virtual {v7, v2, v3, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/layout/MeasureResult;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_56

    move-object v13, v0

    goto :goto_41

    :cond_56
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_40
    if-ge v4, v3, :cond_58

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iget v8, v8, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->a:I

    move/from16 v13, v58

    if-gt v13, v8, :cond_57

    if-gt v8, v9, :cond_57

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_57
    add-int/lit8 v4, v4, 0x1

    move/from16 v58, v13

    goto :goto_40

    :cond_58
    move-object v13, v2

    :goto_41
    if-eqz v48, :cond_59

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_42

    :cond_59
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_42
    new-instance v20, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-object/from16 v2, v20

    move-object/from16 v3, p1

    move v4, v1

    move/from16 v5, v53

    move/from16 v8, v55

    move-object/from16 v9, v17

    move-object/from16 v10, v57

    const/4 v1, 0x0

    move/from16 v11, v45

    move-object/from16 v12, v54

    move/from16 v16, v44

    move-object/from16 v61, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move/from16 v15, v43

    move-object/from16 v17, v0

    move/from16 v19, v34

    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    move-object/from16 v0, v20

    move-object/from16 v2, v61

    :goto_43
    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->f(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;Z)V

    return-object v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative initial offset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative afterContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "negative beforeContentPadding"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_44
    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_5d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null horizontalArrangement when isVertical == false"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

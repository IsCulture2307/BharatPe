.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;
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
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;"
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
.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic k:Landroidx/compose/ui/graphics/GraphicsContext;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/PaddingValues;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->h:Z

    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->i:F

    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->j:Lkotlinx/coroutines/CoroutineScope;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->k:Landroidx/compose/ui/graphics/GraphicsContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    iget-wide v2, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    iget-object v0, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->d:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/CheckScrollableContainerConstraintsKt;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->e:Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;

    invoke-interface {v5, v2, v3, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;->a(JLandroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    move-result-object v9

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_0

    move v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget-object v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->h:Z

    const/4 v13, 0x2

    iget-object v14, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->g:Landroidx/compose/foundation/layout/PaddingValues;

    if-eq v7, v15, :cond_3

    if-ne v7, v13, :cond_2

    if-eqz v8, :cond_1

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_1

    :cond_1
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    if-eqz v8, :cond_4

    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v5

    goto :goto_1

    :cond_4
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    :goto_1
    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v13, v6, v16

    if-eq v13, v15, :cond_7

    const/4 v15, 0x2

    if-ne v13, v15, :cond_6

    if-eqz v8, :cond_5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_2

    :cond_5
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    if-eqz v8, :cond_8

    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    goto :goto_2

    :cond_8
    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v5

    :goto_2
    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v15

    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v13, 0x1

    if-eq v4, v13, :cond_a

    const/4 v6, 0x2

    if-ne v4, v6, :cond_9

    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v4

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    :goto_3
    invoke-interface {v10, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    if-eqz v11, :cond_b

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    goto :goto_4

    :cond_b
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v5

    :goto_4
    sub-int/2addr v5, v7

    sub-int v16, v5, v15

    if-eqz v11, :cond_c

    invoke-static {v4, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v4

    :goto_5
    move-wide/from16 v17, v4

    goto :goto_6

    :cond_c
    invoke-static {v7, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v4

    goto :goto_5

    :goto_6
    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    invoke-interface {v10}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v5

    add-float/2addr v5, v4

    invoke-interface {v10, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v5

    invoke-interface {v14}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v6

    add-float/2addr v6, v5

    invoke-interface {v10, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-static {v12, v6, v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsStateKt;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;)Ljava/util/List;

    move-result-object v14

    invoke-static {v4, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v5, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v8

    const/16 v19, 0x0

    const/16 v20, 0xa

    move v5, v6

    move v6, v8

    move/from16 v21, v7

    move/from16 v7, v19

    move/from16 v8, v20

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v7

    iget v2, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->i:F

    invoke-interface {v10, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v19

    iget-object v6, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->h:Z

    iget-object v4, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->j:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->k:Landroidx/compose/ui/graphics/GraphicsContext;

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;

    move-object/from16 p2, v2

    move-object/from16 v20, v3

    move-object v3, v6

    move-object/from16 v22, v4

    move-object v4, v14

    move/from16 v23, v5

    move-object v5, v12

    move-object v14, v6

    move-object v6, v9

    move v9, v11

    move/from16 v11, v16

    move-object v1, v12

    move/from16 v16, v13

    move-wide/from16 v12, v17

    move-object/from16 v24, v0

    move-object v0, v14

    move/from16 v14, v21

    move/from16 v16, v23

    move/from16 v17, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    invoke-direct/range {v2 .. v19}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;

    iget-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->g:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->F(I[I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_7

    :cond_d
    const/4 v14, 0x0

    :goto_7
    invoke-static {v14, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProviderKt;->a(ILandroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->h(I[I)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->h:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->i(I)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->a()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->c(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v6

    :try_start_0
    iget-object v7, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->b:[I

    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->a([I)I

    move-result v1

    iget-object v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->h(I)V

    goto :goto_9

    :catchall_0
    move-exception v0

    invoke-static {v4, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->f(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_f
    :goto_9
    iget-object v1, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollPosition;->d:[I

    array-length v2, v3

    move-object/from16 v4, p2

    iget v5, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    if-ne v2, v5, :cond_10

    const/4 v8, 0x1

    goto :goto_d

    :cond_10
    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    new-array v6, v5, [I

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v5, :cond_13

    array-length v7, v3

    if-ge v14, v7, :cond_11

    aget v7, v3, v14

    const/4 v8, -0x1

    if-eq v7, v8, :cond_11

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_11
    if-nez v14, :cond_12

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    const/4 v7, 0x0

    int-to-long v8, v7

    const/16 v7, 0x20

    shl-long v7, v8, v7

    int-to-long v9, v14

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    or-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_c
    aput v7, v6, v14

    invoke-virtual {v2, v7, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x1

    move-object v3, v6

    :goto_d
    array-length v2, v1

    if-ne v2, v5, :cond_14

    goto :goto_10

    :cond_14
    new-array v2, v5, [I

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v5, :cond_17

    array-length v6, v1

    if-ge v14, v6, :cond_15

    aget v6, v1, v14

    goto :goto_f

    :cond_15
    if-nez v14, :cond_16

    const/4 v6, 0x0

    goto :goto_f

    :cond_16
    add-int/lit8 v6, v14, -0x1

    aget v6, v2, v6

    :goto_f
    aput v6, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_17
    move-object v1, v2

    :goto_10
    iget v0, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v4, v0, v3, v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    move-object/from16 v1, v24

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V

    return-object v0
.end method

.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(F)Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    sget-object v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->u:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    move-object/from16 v3, p0

    iget-object v4, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$scrollableState$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    if-gez v2, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    goto/16 :goto_10

    :cond_2
    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_1b

    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    add-float/2addr v2, v0

    iput v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_19

    iget-object v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v7}, Lkotlin/math/MathKt;->c(F)I

    move-result v8

    iget-boolean v9, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->f:Z

    if-nez v9, :cond_17

    iget-object v9, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->k:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_17

    iget-object v10, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->a:[I

    array-length v10, v10

    if-nez v10, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-object v10, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    array-length v10, v10

    if-nez v10, :cond_4

    goto/16 :goto_e

    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-boolean v15, v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    if-nez v15, :cond_17

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v15

    if-gtz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    :goto_1
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v16

    add-int v16, v16, v8

    if-gtz v16, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    if-eq v15, v13, :cond_7

    goto/16 :goto_e

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v13

    iget v15, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->m:I

    iget v11, v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    if-gt v13, v15, :cond_9

    if-gez v8, :cond_8

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v13

    add-int/2addr v13, v11

    sub-int/2addr v13, v15

    neg-int v15, v8

    if-le v13, v15, :cond_17

    goto :goto_3

    :cond_8
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v13

    sub-int/2addr v15, v13

    if-le v15, v8, :cond_17

    :cond_9
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v13

    add-int/2addr v13, v11

    iget v15, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->n:I

    if-lt v13, v15, :cond_b

    if-gez v8, :cond_a

    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v13

    add-int/2addr v13, v11

    sub-int/2addr v13, v15

    neg-int v11, v8

    if-le v13, v11, :cond_17

    goto :goto_4

    :cond_a
    invoke-virtual {v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e()I

    move-result v11

    sub-int/2addr v15, v11

    if-le v15, v8, :cond_17

    :cond_b
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_c
    iget-object v2, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    array-length v2, v2

    new-array v10, v2, [I

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_d

    iget-object v12, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    aget v12, v12, v11

    sub-int/2addr v12, v8

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    iput-object v10, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->b:[I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_15

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->r:Z

    if-eqz v12, :cond_f

    move/from16 v17, v2

    :cond_e
    move-object/from16 v20, v6

    goto/16 :goto_c

    :cond_f
    iget-wide v14, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    iget-boolean v12, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->d:Z

    const/16 v16, 0x20

    if-eqz v12, :cond_10

    move/from16 v17, v2

    shr-long v1, v14, v16

    long-to-int v1, v1

    goto :goto_7

    :cond_10
    move/from16 v17, v2

    shr-long v1, v14, v16

    long-to-int v1, v1

    add-int/2addr v1, v8

    :goto_7
    const-wide v18, 0xffffffffL

    if-eqz v12, :cond_11

    and-long v14, v14, v18

    long-to-int v2, v14

    add-int/2addr v2, v8

    goto :goto_8

    :cond_11
    and-long v14, v14, v18

    long-to-int v2, v14

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v1

    iput-wide v1, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->s:J

    iget-object v1, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_e

    iget-object v14, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v15, v11, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->b:Ljava/lang/Object;

    invoke-virtual {v14, v2, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v14

    move-object/from16 v20, v6

    if-eqz v14, :cond_14

    iget-wide v5, v14, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    if-eqz v12, :cond_12

    move-object/from16 v21, v14

    shr-long v13, v5, v16

    long-to-int v13, v13

    goto :goto_a

    :cond_12
    move-object/from16 v21, v14

    shr-long v13, v5, v16

    long-to-int v13, v13

    add-int/2addr v13, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_a
    if-eqz v12, :cond_13

    and-long v5, v5, v18

    long-to-int v5, v5

    add-int/2addr v5, v8

    goto :goto_b

    :cond_13
    and-long v5, v5, v18

    long-to-int v5, v5

    :goto_b
    invoke-static {v13, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->a(II)J

    move-result-wide v5

    move-object/from16 v13, v21

    iput-wide v5, v13, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->l:J

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v20

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_9

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    move-object/from16 v6, v20

    const/4 v1, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    goto/16 :goto_6

    :cond_15
    move-object/from16 v20, v6

    int-to-float v1, v8

    iput v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->c:F

    iget-boolean v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:Z

    if-nez v1, :cond_16

    if-lez v8, :cond_16

    const/4 v1, 0x1

    iput-boolean v1, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;->e:Z

    goto :goto_d

    :cond_16
    const/4 v1, 0x1

    :goto_d
    invoke-virtual {v4, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;Z)V

    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->s:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    sub-float/2addr v7, v1

    invoke-virtual {v4, v7, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    goto :goto_f

    :cond_17
    :goto_e
    iget-object v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->f:Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_18
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    sub-float/2addr v7, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    invoke-virtual {v4, v7, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h(FLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;)V

    :cond_19
    :goto_f
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1a

    goto :goto_10

    :cond_1a
    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    iput v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    :goto_10
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entered drag with non-zero pending scroll: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

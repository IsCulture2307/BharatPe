.class final Landroidx/compose/foundation/pager/PagerState$scrollableState$1;
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
.field public final synthetic c:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->c:Landroidx/compose/foundation/pager/PagerState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;->c:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->j()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v3, v5

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->k()F

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v5

    add-long/2addr v5, v3

    iget v3, v2, Landroidx/compose/foundation/pager/PagerState;->h:F

    add-float/2addr v3, v0

    float-to-double v7, v3

    invoke-static {v7, v8}, Lkotlin/math/MathKt;->d(D)J

    move-result-wide v7

    long-to-float v4, v7

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/pager/PagerState;->h:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    goto/16 :goto_d

    :cond_0
    add-long/2addr v7, v5

    iget-wide v11, v2, Landroidx/compose/foundation/pager/PagerState;->g:J

    iget-wide v13, v2, Landroidx/compose/foundation/pager/PagerState;->f:J

    move-wide v9, v7

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->g(JJJ)J

    move-result-wide v3

    cmp-long v7, v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    sub-long/2addr v3, v5

    long-to-float v5, v3

    iput v5, v2, Landroidx/compose/foundation/pager/PagerState;->i:F

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    const/4 v10, 0x0

    if-eqz v6, :cond_4

    cmpl-float v6, v5, v10

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v11, v2, Landroidx/compose/foundation/pager/PagerState;->G:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    cmpg-float v5, v5, v10

    if-gez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose/foundation/pager/PagerState;->H:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v2, Landroidx/compose/foundation/pager/PagerState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/PagerMeasureResult;

    long-to-int v6, v3

    neg-int v11, v6

    iget v12, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->b:I

    iget v13, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->c:I

    add-int/2addr v12, v13

    iget-boolean v13, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->p:Z

    if-nez v13, :cond_c

    iget-object v13, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    iget-object v14, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->j:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v14, :cond_c

    iget v14, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    sub-int/2addr v14, v11

    if-ltz v14, :cond_c

    if-ge v14, v12, :cond_c

    if-eqz v12, :cond_5

    int-to-float v14, v11

    int-to-float v15, v12

    div-float/2addr v14, v15

    goto :goto_3

    :cond_5
    move v14, v10

    :goto_3
    iget v15, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    sub-float/2addr v15, v14

    iget-object v9, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->k:Landroidx/compose/foundation/pager/MeasuredPage;

    if-eqz v9, :cond_c

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v9, v15, v9

    if-gez v9, :cond_c

    const/high16 v9, -0x41000000    # -0.5f

    cmpg-float v9, v15, v9

    if-gtz v9, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/pager/MeasuredPage;

    iget v10, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->g:I

    iget v8, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->f:I

    if-gez v11, :cond_7

    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    add-int/2addr v9, v12

    sub-int/2addr v9, v8

    iget v8, v15, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    add-int/2addr v8, v12

    sub-int/2addr v8, v10

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    neg-int v9, v11

    if-le v8, v9, :cond_c

    goto :goto_4

    :cond_7
    iget v9, v9, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    sub-int/2addr v8, v9

    iget v9, v15, Landroidx/compose/foundation/pager/MeasuredPage;->m:I

    sub-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-le v8, v11, :cond_c

    :goto_4
    iget v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    sub-float/2addr v6, v14

    iput v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->l:F

    iget v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    sub-int/2addr v6, v11

    iput v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->m:I

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    iget-object v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_9

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    iget-object v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_a

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/MeasuredPage;

    invoke-virtual {v10, v11}, Landroidx/compose/foundation/pager/MeasuredPage;->b(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    if-nez v6, :cond_b

    if-lez v11, :cond_b

    const/4 v6, 0x1

    iput-boolean v6, v5, Landroidx/compose/foundation/pager/PagerMeasureResult;->n:Z

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerMeasureResult;Z)V

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->C:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/ObservableScopeInvalidator;->b(Landroidx/compose/runtime/MutableState;)V

    goto :goto_b

    :cond_c
    :goto_9
    iget-object v5, v2, Landroidx/compose/foundation/pager/PagerState;->c:Landroidx/compose/foundation/pager/PagerScrollPosition;

    iget-object v8, v5, Landroidx/compose/foundation/pager/PagerScrollPosition;->a:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v9

    if-nez v9, :cond_d

    const/4 v10, 0x0

    goto :goto_a

    :cond_d
    int-to-float v6, v6

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/PagerState;->o()I

    move-result v8

    int-to-float v8, v8

    div-float v10, v6, v8

    :goto_a
    iget-object v5, v5, Landroidx/compose/foundation/pager/PagerScrollPosition;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v6

    add-float/2addr v6, v10

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->g(F)V

    iget-object v2, v2, Landroidx/compose/foundation/pager/PagerState;->y:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Remeasurement;

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroidx/compose/ui/layout/Remeasurement;->h()V

    :cond_e
    :goto_b
    if-eqz v7, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

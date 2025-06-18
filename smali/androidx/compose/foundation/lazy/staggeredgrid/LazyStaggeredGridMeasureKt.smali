.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/ArrayList;
    .locals 12

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p1, v2

    invoke-virtual {v4}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_1
    array-length v2, p1

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    array-length v2, p1

    const v3, 0x7fffffff

    const/4 v4, -0x1

    move v5, v1

    move v6, v3

    :goto_3
    if-ge v5, v2, :cond_4

    aget-object v7, p1, v5

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v7, :cond_2

    iget v7, v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    goto :goto_4

    :cond_2
    move v7, v3

    :goto_4
    if-le v6, v7, :cond_3

    move v4, v5

    move v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    aget-object v2, p1, v4

    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->e:I

    if-eq v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    add-int/2addr v5, v3

    int-to-long v6, v3

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-static {p2, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    iget-object v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;->a:[I

    aget v4, v8, v4

    invoke-virtual {v2, v7, v4, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-long v3, v5, v3

    long-to-int v3, v3

    and-long v4, v5, v10

    long-to-int v4, v4

    :goto_5
    if-ge v3, v4, :cond_1

    iget v5, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v5, v7

    aput v5, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static final b([I)I
    .locals 5

    array-length v0, p0

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    if-ge v2, v4, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c([I)I
    .locals 6

    array-length v0, p0

    const/4 v1, -0x1

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget v4, p0, v3

    const v5, -0x7fffffff

    if-gt v5, v4, :cond_0

    if-ge v4, v2, :cond_0

    move v1, v3

    move v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final d([IJ)I
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    const/high16 p2, -0x80000000

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p0, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p2
.end method

.method public static final e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;
    .locals 56

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->a()I

    move-result v15

    iget-object v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    iget v10, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->h:I

    iget-wide v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->e:J

    iget-object v14, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->g:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    if-lez v15, :cond_0

    iget v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    if-nez v7, :cond_1

    :cond_0
    move-object v5, v0

    move-object v0, v3

    move-object/from16 v34, v8

    move/from16 v39, v10

    move-wide/from16 v32, v11

    move-object/from16 v31, v14

    move/from16 v21, v15

    move-object v12, v9

    goto/16 :goto_51

    :cond_1
    array-length v13, v2

    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v13, "copyOf(this, size)"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v2

    const/4 v5, -0x1

    add-int/2addr v4, v5

    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    if-ltz v4, :cond_6

    :goto_0
    add-int/lit8 v18, v4, -0x1

    move-object/from16 p2, v13

    :goto_1
    aget v13, v2, v4

    if-ge v13, v15, :cond_2

    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->a(II)Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    move-object/from16 v31, v14

    goto :goto_2

    :cond_3
    aget v13, v2, v4

    move-object/from16 v31, v14

    if-ltz v13, :cond_4

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v14

    invoke-virtual {v14, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;->a(I)V

    aget v13, v2, v4

    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    :cond_4
    if-gez v18, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v13, p2

    move/from16 v4, v18

    move-object/from16 v14, v31

    goto :goto_0

    :goto_2
    aget v13, v2, v4

    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v13

    aput v13, v2, v4

    move-object/from16 v14, v31

    goto :goto_1

    :cond_6
    move-object/from16 p2, v13

    move-object/from16 v31, v14

    :goto_3
    neg-int v4, v1

    invoke-static {v4, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    new-array v14, v7, [Lkotlin/collections/ArrayDeque;

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v7, :cond_7

    new-instance v4, Lkotlin/collections/ArrayDeque;

    move-wide/from16 v32, v11

    const/16 v11, 0x10

    invoke-direct {v4, v11}, Lkotlin/collections/ArrayDeque;-><init>(I)V

    aput-object v4, v14, v13

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v11, v32

    goto :goto_4

    :cond_7
    move-wide/from16 v32, v11

    iget v11, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    neg-int v12, v11

    invoke-static {v12, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    const/4 v4, 0x0

    :goto_5
    array-length v13, v2

    move/from16 v18, v4

    move-object/from16 v34, v8

    const/4 v4, 0x0

    :goto_6
    const/16 v19, 0x0

    iget v8, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    if-ge v4, v13, :cond_11

    aget v21, v2, v4

    move/from16 v22, v13

    aget v13, v6, v4

    move/from16 v36, v15

    neg-int v15, v8

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-ge v13, v15, :cond_10

    if-lez v21, :cond_10

    invoke-static {v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v4

    aget v13, v2, v4

    array-length v14, v6

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_9

    move/from16 v21, v14

    aget v14, v2, v15

    move/from16 v22, v7

    aget v7, v2, v4

    if-eq v14, v7, :cond_8

    aget v7, v6, v15

    aget v14, v6, v4

    if-ge v7, v14, :cond_8

    aput v14, v6, v15

    :cond_8
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v21

    move/from16 v7, v22

    goto :goto_7

    :cond_9
    move/from16 v22, v7

    invoke-virtual {v5, v13, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v7

    if-gez v7, :cond_a

    move-object/from16 v1, p2

    move-object/from16 v37, v3

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_a
    invoke-static {v3, v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v14

    move-object/from16 v37, v3

    const-wide v24, 0xffffffffL

    and-long v3, v14, v24

    long-to-int v3, v3

    const/16 v4, 0x20

    shr-long v0, v14, v4

    move-object/from16 v8, p2

    long-to-int v0, v0

    sub-int v1, v3, v0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    const/4 v13, -0x2

    goto :goto_8

    :cond_b
    move v13, v0

    :goto_8
    invoke-virtual {v5, v7, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    invoke-virtual {v9, v7, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v13

    invoke-static {v6, v14, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v14

    if-eq v1, v4, :cond_c

    invoke-virtual {v5, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v19

    :cond_c
    move/from16 v4, v18

    :goto_9
    if-ge v0, v3, :cond_f

    aput v7, v2, v0

    if-nez v19, :cond_d

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    aget v1, v19, v0

    :goto_a
    iget v15, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v15, v14

    add-int/2addr v15, v1

    aput v15, v6, v0

    add-int/2addr v15, v10

    if-gtz v15, :cond_e

    const/4 v4, 0x1

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 p2, v8

    move/from16 v7, v22

    move-object/from16 v14, v23

    move-object/from16 v8, v34

    move/from16 v15, v36

    move-object/from16 v3, v37

    goto/16 :goto_5

    :cond_10
    move-object/from16 v8, p2

    move-object/from16 v37, v3

    move/from16 v0, v22

    move/from16 v22, v7

    add-int/lit8 v4, v4, 0x1

    move/from16 v1, p1

    move v13, v0

    move-object/from16 p2, v8

    move/from16 v7, v22

    move-object/from16 v14, v23

    move/from16 v15, v36

    move-object/from16 v3, v37

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_11
    move-object/from16 v1, p2

    move-object/from16 v37, v3

    move/from16 v22, v7

    move-object/from16 v23, v14

    move/from16 v36, v15

    const/4 v0, 0x0

    const/4 v4, -0x1

    :goto_b
    aget v3, v6, v0

    if-ge v3, v12, :cond_12

    add-int v7, p1, v3

    sub-int v3, v12, v3

    invoke-static {v3, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    goto :goto_c

    :cond_12
    move/from16 v7, p1

    :goto_c
    invoke-static {v11, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    const/4 v3, -0x1

    if-ne v4, v3, :cond_13

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->I(I[I)I

    move-result v4

    :cond_13
    move-object/from16 v0, p0

    if-eq v4, v3, :cond_16

    invoke-static {v2, v0, v6, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v13

    if-eqz v13, :cond_16

    if-eqz p4, :cond_16

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    array-length v1, v2

    new-array v2, v1, [I

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_14

    aput v3, v2, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    goto :goto_d

    :cond_14
    array-length v1, v6

    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v1, :cond_15

    aget v8, v6, v4

    aput v8, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    invoke-static {v0, v7, v2, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_16
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v6

    new-array v15, v14, [I

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v14, :cond_17

    aget v13, v6, v4

    neg-int v13, v13

    aput v13, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_17
    add-int v4, v12, v8

    iget v13, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    add-int v21, v10, v13

    move/from16 v24, v13

    if-gez v21, :cond_18

    const/4 v13, 0x0

    goto :goto_10

    :cond_18
    move/from16 v13, v21

    :goto_10
    invoke-static {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([I)I

    move-result v21

    move/from16 p2, v12

    move/from16 v38, v18

    const/4 v12, 0x0

    move-object/from16 v18, v1

    move/from16 v1, v21

    move/from16 v21, v7

    :goto_11
    const/4 v7, -0x1

    if-eq v1, v7, :cond_21

    move/from16 v7, v22

    if-ge v12, v7, :cond_20

    aget v0, v3, v1

    move/from16 v22, v11

    array-length v11, v3

    const v25, 0x7fffffff

    move/from16 v26, v8

    move/from16 v39, v10

    move/from16 v8, v25

    const/4 v10, 0x0

    const/16 v25, -0x1

    :goto_12
    if-ge v10, v11, :cond_1a

    move/from16 v27, v11

    add-int/lit8 v11, v0, 0x1

    move-object/from16 v40, v2

    aget v2, v3, v10

    if-gt v11, v2, :cond_19

    if-ge v2, v8, :cond_19

    move v8, v2

    move/from16 v25, v10

    :cond_19
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v27

    move-object/from16 v2, v40

    goto :goto_12

    :cond_1a
    move-object/from16 v40, v2

    add-int/lit8 v12, v12, 0x1

    if-ltz v0, :cond_1f

    move-object/from16 v8, v37

    invoke-static {v8, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v1

    invoke-virtual {v9, v0, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v10

    move/from16 p1, v12

    const-wide v27, 0xffffffffL

    and-long v11, v1, v27

    long-to-int v11, v11

    move-object/from16 v37, v8

    move-object/from16 v27, v9

    const/16 v12, 0x20

    shr-long v8, v1, v12

    move/from16 v16, v24

    long-to-int v8, v8

    sub-int v9, v11, v8

    const/4 v12, 0x1

    if-eq v9, v12, :cond_1b

    const/4 v12, -0x2

    goto :goto_13

    :cond_1b
    move v12, v8

    :goto_13
    invoke-virtual {v5, v0, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    invoke-static {v15, v1, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v1

    move v2, v8

    :goto_14
    if-ge v2, v11, :cond_1c

    iget v12, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v12, v1

    aput v12, v15, v2

    aput v0, v3, v2

    aget-object v12, v23, v2

    invoke-virtual {v12, v10}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1c
    if-ge v1, v4, :cond_1d

    aget v0, v15, v8

    if-gt v0, v4, :cond_1d

    const/4 v0, 0x0

    iput-boolean v0, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    const/4 v0, 0x1

    const/16 v38, 0x1

    goto :goto_15

    :cond_1d
    const/4 v0, 0x1

    :goto_15
    if-eq v9, v0, :cond_1e

    move-object/from16 v0, p0

    move v12, v7

    move/from16 v24, v16

    move/from16 v11, v22

    move/from16 v1, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    move/from16 v10, v39

    move-object/from16 v2, v40

    move/from16 v22, v12

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v12, p1

    move/from16 v24, v16

    move/from16 v11, v22

    move/from16 v1, v25

    move/from16 v8, v26

    move-object/from16 v9, v27

    :goto_16
    move/from16 v10, v39

    move-object/from16 v2, v40

    move/from16 v22, v7

    goto/16 :goto_11

    :cond_1f
    move/from16 p1, v12

    move/from16 v16, v24

    move-object/from16 v0, p0

    move/from16 v11, v22

    move/from16 v1, v25

    move/from16 v8, v26

    goto :goto_16

    :cond_20
    move-object/from16 v40, v2

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v39, v10

    move/from16 v22, v11

    move/from16 v16, v24

    goto :goto_17

    :cond_21
    move-object/from16 v40, v2

    move/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v39, v10

    move/from16 v7, v22

    move/from16 v16, v24

    move/from16 v22, v11

    :goto_17
    const/4 v0, 0x0

    :goto_18
    if-ge v0, v14, :cond_23

    aget v1, v15, v0

    if-lt v1, v13, :cond_25

    if-gtz v1, :cond_22

    goto :goto_1a

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_23
    const/4 v0, 0x0

    :goto_19
    if-ge v0, v7, :cond_25

    aget-object v1, v23, v0

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    move/from16 v12, v36

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_25
    :goto_1a
    invoke-static {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([I)I

    move-result v0

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move/from16 v12, v36

    if-lt v1, v12, :cond_63

    :goto_1b
    const/4 v0, 0x0

    :goto_1c
    if-ge v0, v7, :cond_2a

    aget-object v1, v23, v0

    :goto_1d
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v4

    if-le v4, v2, :cond_28

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget-boolean v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    if-nez v2, :cond_28

    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->f:I

    const/4 v8, 0x1

    if-eq v4, v8, :cond_26

    iget v4, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    invoke-virtual {v5, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v4

    goto :goto_1e

    :cond_26
    move-object/from16 v4, v19

    :goto_1e
    aget v8, v6, v0

    if-nez v4, :cond_27

    const/4 v4, 0x0

    goto :goto_1f

    :cond_27
    aget v4, v4, v0

    :goto_1f
    iget v2, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v2, v4

    sub-int/2addr v8, v2

    aput v8, v6, v0

    const/4 v2, 0x1

    goto :goto_1d

    :cond_28
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    if-eqz v1, :cond_29

    iget v1, v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    goto :goto_20

    :cond_29
    const/4 v1, -0x1

    :goto_20
    aput v1, v40, v0

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_1c

    :cond_2a
    array-length v0, v3

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_2c

    aget v2, v3, v1

    add-int/lit8 v4, v12, -0x1

    if-ne v2, v4, :cond_2b

    move/from16 v8, v26

    neg-int v0, v8

    invoke-static {v0, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    goto :goto_22

    :cond_2b
    move/from16 v8, v26

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_2c
    move/from16 v8, v26

    :goto_22
    const/4 v0, 0x0

    :goto_23
    if-ge v0, v14, :cond_2e

    aget v1, v15, v0

    move/from16 v9, v39

    if-ge v1, v9, :cond_2d

    add-int/lit8 v0, v0, 0x1

    move/from16 v39, v9

    goto :goto_23

    :cond_2d
    move-object/from16 v4, p0

    move/from16 v26, v8

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v11, v22

    move-object/from16 v12, v27

    move-object/from16 v8, v34

    move-object/from16 v0, v40

    move/from16 v22, v7

    move v13, v9

    move/from16 v7, v21

    move-object/from16 v40, v37

    move/from16 v37, v14

    goto/16 :goto_30

    :cond_2e
    move/from16 v9, v39

    invoke-static {v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v0

    aget v0, v15, v0

    sub-int v10, v9, v0

    neg-int v0, v10

    invoke-static {v0, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    invoke-static {v10, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    const/4 v0, 0x0

    :goto_24
    array-length v1, v6

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v1, :cond_3d

    aget v4, v6, v2

    move/from16 v11, v22

    if-ge v4, v11, :cond_3c

    invoke-static {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([I)I

    move-result v1

    invoke-static/range {v40 .. v40}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->b([I)I

    move-result v2

    if-eq v1, v2, :cond_30

    aget v4, v6, v1

    move/from16 p1, v0

    aget v0, v6, v2

    if-ne v4, v0, :cond_2f

    move/from16 v0, p1

    move v1, v2

    goto :goto_26

    :cond_2f
    const/4 v0, 0x1

    goto :goto_26

    :cond_30
    move/from16 p1, v0

    :goto_26
    aget v2, v40, v1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_31

    move v2, v12

    :cond_31
    invoke-virtual {v5, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v2

    if-gez v2, :cond_36

    move-object/from16 v4, p0

    move-object/from16 v2, v40

    if-nez v0, :cond_33

    invoke-static {v2, v4, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->f([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z

    move-result v22

    if-eqz v22, :cond_32

    goto :goto_27

    :cond_32
    move/from16 v1, v21

    goto :goto_2a

    :cond_33
    :goto_27
    if-eqz p4, :cond_32

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    array-length v0, v2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_28
    if-ge v3, v0, :cond_34

    const/4 v5, -0x1

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_34
    array-length v0, v6

    new-array v3, v0, [I

    const/4 v5, 0x0

    :goto_29
    if-ge v5, v0, :cond_35

    aget v7, v6, v1

    aput v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_35
    move/from16 v7, v21

    const/4 v5, 0x0

    invoke-static {v4, v7, v2, v3, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :goto_2a
    move/from16 v22, v7

    move/from16 v26, v8

    move/from16 v21, v10

    move/from16 v39, v12

    move/from16 v36, v13

    move-object/from16 v12, v27

    move-object/from16 v40, v37

    move v13, v9

    move/from16 v37, v14

    move v14, v1

    move v1, v0

    move-object v0, v2

    goto/16 :goto_2f

    :cond_36
    move-object/from16 v4, p0

    move/from16 p1, v0

    move/from16 v22, v7

    move/from16 v26, v8

    move/from16 v36, v13

    move-object/from16 v13, v37

    move-object/from16 v0, v40

    move/from16 v37, v14

    move/from16 v14, v21

    invoke-static {v13, v2, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v7

    move/from16 v39, v12

    move-object/from16 v40, v13

    const-wide v28, 0xffffffffL

    and-long v12, v7, v28

    long-to-int v1, v12

    move v13, v9

    move/from16 v21, v10

    const/16 v12, 0x20

    shr-long v9, v7, v12

    long-to-int v9, v9

    sub-int v10, v1, v9

    const/4 v12, 0x1

    if-eq v10, v12, :cond_37

    const/4 v12, -0x2

    goto :goto_2b

    :cond_37
    move v12, v9

    :goto_2b
    invoke-virtual {v5, v2, v12}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    move/from16 v24, v9

    move-object/from16 v12, v27

    invoke-virtual {v12, v2, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v9

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v7

    const/4 v8, 0x1

    if-eq v10, v8, :cond_38

    invoke-virtual {v5, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v8

    goto :goto_2c

    :cond_38
    move-object/from16 v8, v19

    :goto_2c
    move/from16 v10, v24

    :goto_2d
    if-ge v10, v1, :cond_3b

    move/from16 v24, v1

    aget v1, v6, v10

    if-eq v1, v7, :cond_39

    const/16 p1, 0x1

    :cond_39
    aget-object v1, v23, v10

    invoke-virtual {v1, v9}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    aput v2, v0, v10

    if-nez v8, :cond_3a

    move/from16 v25, v2

    const/4 v1, 0x0

    goto :goto_2e

    :cond_3a
    aget v1, v8, v10

    move/from16 v25, v2

    :goto_2e
    iget v2, v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v2, v7

    add-int/2addr v2, v1

    aput v2, v6, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v24

    move/from16 v2, v25

    goto :goto_2d

    :cond_3b
    move-object/from16 v27, v12

    move v9, v13

    move/from16 v10, v21

    move/from16 v7, v22

    move/from16 v8, v26

    move/from16 v13, v36

    move/from16 v12, v39

    move/from16 v22, v11

    move/from16 v21, v14

    move/from16 v14, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v0

    move/from16 v0, p1

    goto/16 :goto_24

    :cond_3c
    move-object/from16 v4, p0

    move/from16 p1, v0

    move/from16 v22, v7

    move/from16 v26, v8

    move/from16 v39, v12

    move/from16 v36, v13

    move-object/from16 v12, v27

    move-object/from16 v0, v40

    move v13, v9

    move-object/from16 v40, v37

    move/from16 v37, v14

    move/from16 v14, v21

    move/from16 v21, v10

    add-int/lit8 v2, v2, 0x1

    move/from16 v13, v36

    move/from16 v12, v39

    move/from16 v22, v11

    move/from16 v21, v14

    move/from16 v14, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v0

    move/from16 v0, p1

    goto/16 :goto_25

    :cond_3d
    move-object/from16 v4, p0

    move/from16 p1, v0

    move/from16 v26, v8

    move/from16 v39, v12

    move/from16 v36, v13

    move/from16 v11, v22

    move-object/from16 v12, v27

    move-object/from16 v0, v40

    move/from16 v22, v7

    move v13, v9

    move-object/from16 v40, v37

    move/from16 v37, v14

    move/from16 v14, v21

    move/from16 v21, v10

    move/from16 v1, p1

    :goto_2f
    if-eqz v1, :cond_3e

    if-eqz p4, :cond_3e

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->g()V

    const/4 v1, 0x0

    invoke-static {v4, v14, v0, v6, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->e(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;I[I[IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-result-object v0

    return-object v0

    :cond_3e
    add-int v7, v14, v21

    invoke-static {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->c([I)I

    move-result v1

    aget v1, v6, v1

    if-gez v1, :cond_3f

    add-int/2addr v7, v1

    invoke-static {v1, v15}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    neg-int v1, v1

    invoke-static {v1, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->g(I[I)V

    :cond_3f
    move-object/from16 v8, v34

    :goto_30
    iget v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->a(I)I

    move-result v1

    invoke-static {v7}, Lkotlin/math/MathKt;->a(I)I

    move-result v2

    if-ne v1, v2, :cond_40

    iget v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_40

    int-to-float v1, v7

    :goto_31
    move v7, v1

    goto :goto_32

    :cond_40
    iget v1, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->m:F

    goto :goto_31

    :goto_32
    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    move-object/from16 v9, v18

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v2, :cond_41

    aget v10, v1, v9

    neg-int v10, v10

    aput v10, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_41
    move/from16 v10, v26

    if-le v11, v10, :cond_45

    move/from16 v9, v22

    const/4 v2, 0x0

    :goto_34
    if-ge v2, v9, :cond_45

    aget-object v10, v23, v2

    invoke-virtual {v10}, Lkotlin/collections/AbstractMutableList;->size()I

    move-result v14

    move/from16 v22, v9

    const/4 v9, 0x0

    :goto_35
    if-ge v9, v14, :cond_43

    invoke-virtual {v10, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v13

    move-object/from16 v13, v18

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move/from16 p4, v14

    iget v14, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    invoke-virtual {v5, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v14

    if-nez v14, :cond_42

    const/4 v14, 0x0

    goto :goto_36

    :cond_42
    aget v14, v14, v2

    :goto_36
    iget v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v13, v14

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v14

    if-eq v9, v14, :cond_44

    aget v14, v6, v2

    if-eqz v14, :cond_44

    if-lt v14, v13, :cond_44

    sub-int/2addr v14, v13

    aput v14, v6, v2

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v9}, Lkotlin/collections/ArrayDeque;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    iget v13, v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->a:I

    aput v13, v0, v2

    move/from16 v13, p1

    move/from16 v14, p4

    goto :goto_35

    :cond_43
    move/from16 p1, v13

    :cond_44
    add-int/lit8 v2, v2, 0x1

    move/from16 v13, p1

    move/from16 v9, v22

    goto :goto_34

    :cond_45
    move/from16 p1, v13

    add-int v2, v11, v16

    iget-boolean v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    if-eqz v9, :cond_46

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v10

    move-wide/from16 v13, v32

    goto :goto_37

    :cond_46
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v10

    add-int/2addr v10, v2

    move-wide/from16 v13, v32

    invoke-static {v10, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v10

    :goto_37
    if-eqz v9, :cond_47

    invoke-static {v15}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v18

    move/from16 p4, v10

    add-int v10, v18, v2

    invoke-static {v10, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v10

    goto :goto_38

    :cond_47
    move/from16 p4, v10

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v10

    :goto_38
    move-wide/from16 v32, v13

    move/from16 v13, p1

    if-eqz v9, :cond_48

    move v14, v10

    goto :goto_39

    :cond_48
    move/from16 v14, p4

    :goto_39
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int/2addr v14, v11

    add-int v14, v14, v16

    const/4 v11, 0x0

    aget v16, v1, v11

    iget-object v11, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v18

    const/16 v17, -0x1

    add-int/lit8 v18, v18, -0x1

    if-ltz v18, :cond_4e

    move/from16 p1, v13

    move/from16 v13, v18

    move-object/from16 v18, v19

    :goto_3a
    add-int/lit8 v21, v13, -0x1

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move/from16 v34, v9

    invoke-virtual {v5, v13}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result v9

    move/from16 v42, v10

    const/4 v10, -0x2

    if-eq v9, v10, :cond_4a

    const/4 v10, -0x1

    if-eq v9, v10, :cond_4a

    aget v9, v0, v9

    if-le v9, v13, :cond_4b

    :cond_49
    move/from16 v43, v7

    move-object/from16 v9, v40

    const/4 v10, 0x0

    move-object/from16 v40, v6

    goto :goto_3c

    :cond_4a
    array-length v9, v0

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v9, :cond_49

    move/from16 v22, v9

    aget v9, v0, v10

    if-le v9, v13, :cond_4b

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v22

    goto :goto_3b

    :cond_4b
    move/from16 v43, v7

    move-object/from16 v9, v40

    move-object/from16 v40, v6

    goto :goto_3d

    :goto_3c
    invoke-static {v9, v13, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v6

    if-nez v18, :cond_4c

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_4c
    move-object/from16 v44, v18

    invoke-virtual {v12, v13, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v6

    iget v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    sub-int v7, v16, v7

    invoke-virtual {v6, v7, v10, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    move-object/from16 v10, v44

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v16, v7

    move-object/from16 v18, v10

    :goto_3d
    if-gez v21, :cond_4d

    goto :goto_3e

    :cond_4d
    move/from16 v13, v21

    move-object/from16 v6, v40

    move/from16 v10, v42

    move/from16 v7, v43

    move-object/from16 v40, v9

    move/from16 v9, v34

    goto :goto_3a

    :cond_4e
    move/from16 v43, v7

    move/from16 v34, v9

    move/from16 v42, v10

    move/from16 p1, v13

    move-object/from16 v9, v40

    move-object/from16 v40, v6

    move-object/from16 v18, v19

    :goto_3e
    if-nez v18, :cond_4f

    sget-object v18, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_4f
    move-object/from16 v6, v23

    invoke-static {v4, v6, v1, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[Lkotlin/collections/ArrayDeque;[II)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v6, 0x0

    aget v1, v1, v6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    move v7, v1

    const/4 v1, 0x0

    :goto_3f
    if-ge v1, v6, :cond_56

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v16, v11

    move/from16 v11, v39

    if-lt v10, v11, :cond_50

    move-object/from16 v22, v5

    move/from16 v21, v6

    goto :goto_41

    :cond_50
    move/from16 v21, v6

    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result v6

    move-object/from16 v22, v5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_52

    const/4 v5, -0x1

    if-eq v6, v5, :cond_53

    aget v6, v3, v6

    if-ge v6, v10, :cond_54

    :cond_51
    move/from16 v23, v2

    move-object/from16 v39, v3

    const/4 v5, 0x0

    goto :goto_42

    :cond_52
    const/4 v5, -0x1

    :cond_53
    array-length v6, v3

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v6, :cond_51

    move/from16 v23, v6

    aget v6, v3, v5

    if-ge v6, v10, :cond_54

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v23

    goto :goto_40

    :cond_54
    :goto_41
    move/from16 v23, v2

    move-object/from16 v39, v3

    goto :goto_43

    :goto_42
    invoke-static {v9, v10, v5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v2

    if-nez v19, :cond_55

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    :cond_55
    move-object/from16 v6, v19

    invoke-virtual {v12, v10, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v2

    invoke-virtual {v2, v7, v5, v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->m(III)V

    iget v3, v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v7, v3

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v6

    :goto_43
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, v21

    move-object/from16 v5, v22

    move/from16 v2, v23

    move-object/from16 v3, v39

    move/from16 v39, v11

    move-object/from16 v11, v16

    goto :goto_3f

    :cond_56
    move/from16 v23, v2

    move/from16 v11, v39

    move-object/from16 v39, v3

    if-nez v19, :cond_57

    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, v18

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v2, v19

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move/from16 v3, v43

    float-to-int v5, v3

    iget-object v6, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v21

    iget-boolean v6, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    iget v7, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    move-object/from16 v10, v40

    array-length v14, v10

    if-eqz v14, :cond_62

    const/4 v14, 0x0

    aget v16, v10, v14

    new-instance v14, Lkotlin/ranges/IntRange;

    move-object/from16 v40, v13

    array-length v13, v10

    move/from16 v43, v3

    const/4 v3, 0x1

    sub-int/2addr v13, v3

    invoke-direct {v14, v3, v13, v3}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v3

    move/from16 v13, v16

    :cond_58
    :goto_44
    iget-boolean v14, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v14, :cond_59

    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->a()I

    move-result v14

    aget v14, v10, v14

    if-le v13, v14, :cond_58

    move v13, v14

    goto :goto_44

    :cond_59
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->P([I)I

    move-result v3

    add-int v28, v3, v23

    iget-object v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n:Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, p4

    move/from16 v19, v42

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move/from16 v23, v6

    move/from16 v25, v7

    move/from16 v27, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    invoke-virtual/range {v16 .. v30}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    iget-object v2, v8, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5c

    if-eqz v34, :cond_5a

    move/from16 v6, v42

    :goto_45
    const/16 v5, 0x20

    goto :goto_46

    :cond_5a
    move/from16 v6, p4

    goto :goto_45

    :goto_46
    shr-long v7, v2, v5

    long-to-int v5, v7

    move/from16 v7, p4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-wide/from16 v7, v32

    invoke-static {v5, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v5

    const-wide v12, 0xffffffffL

    and-long/2addr v2, v12

    long-to-int v2, v2

    move/from16 v3, v42

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v7, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    if-eqz v34, :cond_5b

    move v3, v2

    goto :goto_47

    :cond_5b
    move v3, v5

    :goto_47
    if-eq v3, v6, :cond_5d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v14, 0x0

    :goto_48
    if-ge v14, v6, :cond_5d

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    invoke-virtual {v7, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->o(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_48

    :cond_5c
    move/from16 v7, p4

    move/from16 v3, v42

    move v2, v3

    move v5, v7

    :cond_5d
    move/from16 v3, v37

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v3, :cond_5f

    aget v6, v15, v14

    move/from16 v7, p1

    if-le v6, v7, :cond_5e

    goto :goto_4b

    :cond_5e
    add-int/lit8 v14, v14, 0x1

    move/from16 p1, v7

    goto :goto_49

    :cond_5f
    move-object/from16 v13, v39

    array-length v3, v13

    const/4 v14, 0x0

    :goto_4a
    if-ge v14, v3, :cond_61

    aget v6, v13, v14

    add-int/lit8 v15, v11, -0x1

    if-ge v6, v15, :cond_60

    add-int/lit8 v14, v14, 0x1

    goto :goto_4a

    :cond_60
    const/16 v35, 0x0

    goto :goto_4c

    :cond_61
    :goto_4b
    const/16 v35, 0x1

    :goto_4c
    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$30;-><init>(Ljava/util/ArrayList;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;)V

    move-object/from16 v1, v31

    invoke-static {v1, v5, v2, v3}, Landroidx/compose/ui/layout/MeasureScope;->h1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v8

    iget-boolean v3, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    invoke-static {v5, v2}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v17

    iget v2, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    iget v15, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    iget v14, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    iget-object v12, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v13

    iget-object v9, v4, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v25, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v4, v25

    move-object v5, v0

    move-object v6, v10

    move/from16 v7, v43

    move-object v0, v9

    move/from16 v9, v35

    move v10, v3

    move v3, v11

    move/from16 v11, v38

    move/from16 v23, p2

    move/from16 v21, v3

    move/from16 v24, v36

    move-object/from16 v3, v40

    move/from16 v26, v14

    move-object v14, v1

    move v1, v15

    move/from16 v15, v21

    move-object/from16 v16, v3

    move/from16 v19, v23

    move/from16 v20, v24

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v23, v26

    move-object/from16 v24, v0

    invoke-direct/range {v4 .. v24}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    return-object v25

    :cond_62
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_63
    move v9, v0

    move-object/from16 v25, v6

    move v0, v7

    move/from16 v24, v13

    move/from16 v11, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v34

    move-object/from16 v2, v37

    move/from16 v7, v39

    move/from16 v23, p2

    move-object v13, v3

    move-object/from16 v22, v5

    move/from16 v37, v14

    move/from16 v14, v21

    move-object/from16 v3, v31

    move-object/from16 v5, p0

    move/from16 v21, v12

    move-object/from16 v12, v27

    move/from16 v27, v26

    move-object/from16 v26, v18

    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J

    move-result-wide v9

    move-object/from16 v30, v2

    const-wide v28, 0xffffffffL

    and-long v2, v9, v28

    long-to-int v2, v2

    move/from16 v39, v7

    move-object/from16 v34, v8

    const/16 v3, 0x20

    shr-long v7, v9, v3

    long-to-int v7, v7

    sub-int v8, v2, v7

    const/4 v3, 0x1

    if-eq v8, v3, :cond_64

    const/4 v3, -0x2

    :goto_4d
    move-object/from16 v55, v22

    move/from16 v22, v11

    move-object/from16 v11, v55

    goto :goto_4e

    :cond_64
    move v3, v7

    goto :goto_4d

    :goto_4e
    invoke-virtual {v11, v1, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->i(II)V

    invoke-virtual {v12, v1, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->c(IJ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;

    move-result-object v3

    invoke-static {v15, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->d([IJ)I

    move-result v9

    const/4 v10, 0x1

    if-eq v8, v10, :cond_65

    invoke-virtual {v11, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->e(I)[I

    move-result-object v8

    if-nez v8, :cond_66

    new-array v8, v0, [I

    goto :goto_4f

    :cond_65
    move-object/from16 v8, v19

    :cond_66
    :goto_4f
    move v10, v7

    :goto_50
    if-ge v10, v2, :cond_68

    if-eqz v8, :cond_67

    aget v28, v15, v10

    sub-int v28, v9, v28

    aput v28, v8, v10

    :cond_67
    aput v1, v13, v10

    move/from16 v28, v0

    iget v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->n:I

    add-int/2addr v0, v9

    aput v0, v15, v10

    aget-object v0, v6, v10

    invoke-virtual {v0, v3}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v28

    goto :goto_50

    :cond_68
    move/from16 v28, v0

    invoke-virtual {v11, v1, v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->h(I[I)V

    if-ge v9, v4, :cond_69

    aget v0, v15, v7

    if-gt v0, v4, :cond_69

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;->l:Z

    :cond_69
    move-object v5, v11

    move-object v3, v13

    move/from16 v36, v21

    move/from16 p2, v23

    move/from16 v13, v24

    move-object/from16 v18, v26

    move/from16 v26, v27

    move/from16 v7, v28

    move-object/from16 v23, v6

    move-object/from16 v27, v12

    move/from16 v21, v14

    move-object/from16 v6, v25

    move/from16 v14, v37

    move-object/from16 v37, v30

    goto/16 :goto_17

    :goto_51
    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static/range {v32 .. v33}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    move-object/from16 v6, v34

    iget-object v7, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;->b:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;

    invoke-interface {v8}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->b()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v45

    iget-object v8, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->p:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext$measuredItemProvider$1;

    iget v9, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->r:I

    iget-boolean v10, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    iget-object v11, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n:Lkotlinx/coroutines/CoroutineScope;

    iget-object v12, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->o:Landroidx/compose/ui/graphics/GraphicsContext;

    const/16 v41, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-object/from16 v40, v7

    move/from16 v42, v1

    move/from16 v43, v3

    move-object/from16 v46, v8

    move/from16 v47, v10

    move/from16 v49, v9

    move-object/from16 v53, v11

    move-object/from16 v54, v12

    invoke-virtual/range {v40 .. v54}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemProvider;ZZIZIILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    iget-object v6, v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v8

    if-nez v8, :cond_6a

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v1, v8

    move-wide/from16 v8, v32

    invoke-static {v1, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v1

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    goto :goto_52

    :cond_6a
    move-wide/from16 v8, v32

    :goto_52
    sget-object v6, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;->c:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt$measure$1$1;

    move-object/from16 v7, v31

    invoke-static {v7, v1, v3, v6}, Landroidx/compose/ui/layout/MeasureScope;->h1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v6

    iget-boolean v10, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->f:Z

    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v1

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/IntSizeKt;->a(II)J

    move-result-wide v13

    iget v15, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->j:I

    neg-int v11, v15

    iget v9, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->k:I

    add-int v16, v9, v39

    iget v8, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->m:I

    iget-object v1, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->d:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;->f()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    move-result-object v17

    iget-object v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v22, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;

    move-object/from16 v0, v22

    const/4 v3, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x0

    move-object/from16 v20, v5

    move v5, v7

    move-object/from16 v19, v1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v4, v6

    move v6, v10

    move/from16 v23, v8

    move-object/from16 v8, v19

    move/from16 v19, v9

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move/from16 v17, v11

    move/from16 v11, v21

    move/from16 v18, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;-><init>([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;)V

    return-object v22
.end method

.method public static final f([ILandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;[II)Z
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;->q:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;

    const/4 v5, -0x1

    if-ge v2, v0, :cond_1

    aget v6, p0, v2

    invoke-virtual {v4, v6, v2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    aget v4, p2, v2

    aget v5, p2, p3

    if-eq v4, v5, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p0

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    aget v2, p0, v0

    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->d(II)I

    move-result v2

    if-eq v2, v5, :cond_2

    aget v2, p2, v0

    aget v6, p2, p3

    if-lt v2, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->f(I)I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v5, :cond_4

    const/4 p1, -0x2

    if-eq p0, p1, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public static final g(I[I)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    add-int/2addr v2, p0

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

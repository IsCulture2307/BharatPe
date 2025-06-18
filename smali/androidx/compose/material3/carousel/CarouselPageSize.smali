.class public final Landroidx/compose/material3/carousel/CarouselPageSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/carousel/CarouselPageSize;",
        "Landroidx/compose/foundation/pager/PageSize;",
        "material3_release"
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
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:F

.field public final c:F

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->a:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->b:F

    iput p3, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->c:F

    sget-object p1, Landroidx/compose/material3/carousel/Strategy;->m:Landroidx/compose/material3/carousel/Strategy;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/Density;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    int-to-float v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move/from16 v3, p3

    int-to-float v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/compose/material3/carousel/KeylineList;

    new-instance v11, Landroidx/compose/material3/carousel/Strategy;

    iget v12, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->b:F

    iget v13, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->c:F

    iget-object v2, v10, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object v15, v2

    goto/16 :goto_5

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    int-to-float v4, v6

    iget v3, v3, Landroidx/compose/material3/carousel/Keyline;->a:F

    div-float/2addr v3, v4

    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->b:F

    sub-float/2addr v2, v3

    cmpl-float v2, v2, v16

    iget v3, v10, Landroidx/compose/material3/carousel/KeylineList;->c:I

    if-ltz v2, :cond_2

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v10, v3}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    cmpg-float v2, v12, v16

    if-nez v2, :cond_1

    move-object v15, v5

    move v14, v7

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v17

    iget v4, v10, Landroidx/compose/material3/carousel/KeylineList;->e:I

    move-object v2, v10

    move v3, v8

    move/from16 v18, v4

    move v4, v9

    move-object v15, v5

    move v5, v12

    move-object/from16 v6, v17

    move v14, v7

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_2
    move-object v15, v5

    move v14, v7

    iget v2, v10, Landroidx/compose/material3/carousel/KeylineList;->e:I

    sub-int/2addr v2, v3

    if-gtz v2, :cond_3

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    iget v4, v4, Landroidx/compose/material3/carousel/Keyline;->g:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_3

    invoke-static {v10, v14, v14, v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->d(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_3
    move v7, v14

    :goto_0
    if-ge v7, v2, :cond_8

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    add-int v5, v3, v7

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    if-lez v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v10, v5}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    new-instance v14, Lkotlin/ranges/IntRange;

    iget v1, v4, Landroidx/compose/material3/carousel/KeylineList;->f:I

    move/from16 v18, v2

    const/4 v2, 0x1

    invoke-direct {v14, v1, v6, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    invoke-virtual {v14}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :cond_4
    iget-boolean v2, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->a:F

    cmpg-float v6, v6, v5

    if-nez v6, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    goto :goto_2

    :goto_3
    add-int/lit8 v6, v1, -0x1

    goto :goto_4

    :cond_7
    move/from16 v18, v2

    :goto_4
    invoke-static {v4, v3, v6, v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->d(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p2

    move/from16 v2, v18

    const/4 v14, 0x0

    goto :goto_0

    :cond_8
    cmpg-float v1, v12, v16

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v1

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->c()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    iget v7, v3, Landroidx/compose/material3/carousel/KeylineList;->e:I

    move v3, v8

    move v4, v9

    move v5, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, v10, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_6
    move-object v5, v1

    goto/16 :goto_d

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v3

    const/4 v4, 0x2

    int-to-float v4, v4

    iget v3, v3, Landroidx/compose/material3/carousel/Keyline;->a:F

    div-float/2addr v3, v4

    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->b:F

    add-float/2addr v3, v2

    cmpg-float v2, v3, v8

    iget v3, v10, Landroidx/compose/material3/carousel/KeylineList;->d:I

    if-gtz v2, :cond_c

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    invoke-virtual {v10, v3}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    cmpg-float v2, v13, v16

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    neg-float v5, v13

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    iget v7, v10, Landroidx/compose/material3/carousel/KeylineList;->f:I

    move-object v2, v10

    move v3, v8

    move v4, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget v2, v10, Landroidx/compose/material3/carousel/KeylineList;->f:I

    sub-int v2, v3, v2

    if-gtz v2, :cond_d

    invoke-virtual {v10}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v4

    iget v4, v4, Landroidx/compose/material3/carousel/Keyline;->g:F

    cmpl-float v4, v4, v16

    if-lez v4, :cond_d

    const/4 v4, 0x0

    invoke-static {v10, v4, v4, v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->d(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_7
    if-ge v7, v2, :cond_12

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/carousel/KeylineList;

    sub-int v5, v3, v7

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v6

    if-ge v5, v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10, v5}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget v6, v4, Landroidx/compose/material3/carousel/KeylineList;->e:I

    const/4 v14, 0x1

    sub-int/2addr v6, v14

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lkotlin/ranges/RangesKt;->i(II)Lkotlin/ranges/IntProgression;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v6

    :goto_8
    iget-boolean v14, v6, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v14, :cond_f

    invoke-virtual {v6}, Lkotlin/collections/IntIterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Number;

    move/from16 v19, v2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->a:F

    cmpg-float v2, v2, v5

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v2, v19

    goto :goto_8

    :cond_f
    move/from16 v19, v2

    const/4 v14, 0x0

    :goto_9
    check-cast v14, Ljava/lang/Integer;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    add-int/2addr v2, v5

    goto :goto_c

    :cond_11
    move/from16 v19, v2

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_c
    invoke-static {v4, v3, v2, v8, v9}, Landroidx/compose/material3/carousel/StrategyKt;->d(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v19

    goto :goto_7

    :cond_12
    cmpg-float v2, v13, v16

    if-nez v2, :cond_13

    goto/16 :goto_6

    :cond_13
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v14

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/KeylineList;

    neg-float v5, v13

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    invoke-virtual {v3}, Landroidx/compose/material3/carousel/KeylineList;->d()Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/carousel/KeylineList;

    iget v7, v3, Landroidx/compose/material3/carousel/KeylineList;->f:I

    move v3, v8

    move v4, v9

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/carousel/StrategyKt;->b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :goto_d
    move-object v2, v11

    move-object v3, v10

    move-object v4, v15

    move v6, v8

    move v7, v9

    move v8, v12

    move v9, v13

    invoke-direct/range {v2 .. v9}, Landroidx/compose/material3/carousel/Strategy;-><init>(Landroidx/compose/material3/carousel/KeylineList;Ljava/util/List;Ljava/util/List;FFFF)V

    iget-object v1, v0, Landroidx/compose/material3/carousel/CarouselPageSize;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/carousel/Strategy;

    iget-boolean v2, v2, Landroidx/compose/material3/carousel/Strategy;->l:Z

    if-eqz v2, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/carousel/Strategy;

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/Strategy;->a()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    goto :goto_e

    :cond_14
    move/from16 v1, p2

    :goto_e
    return v1
.end method

.class public final Landroidx/compose/material3/carousel/StrategyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
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
.method public static final a(FLjava/util/List;Z)Landroidx/collection/MutableFloatList;
    .locals 7

    sget v0, Landroidx/collection/FloatListKt;->a:I

    new-instance v0, Landroidx/collection/MutableFloatList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/collection/MutableFloatList;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/collection/MutableFloatList;->b(F)V

    cmpg-float v2, p0, v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->m(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->i()Lkotlin/ranges/IntProgressionIterator;

    move-result-object v1

    :goto_0
    iget-boolean v3, v1, Lkotlin/ranges/IntProgressionIterator;->c:Z

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/KeylineList;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/KeylineList;

    if-eqz p2, :cond_2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float/2addr v6, v5

    goto :goto_1

    :cond_2
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->c:F

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/carousel/Keyline;

    iget v6, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    sub-float v6, v5, v6

    :goto_1
    div-float/2addr v6, p0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)I

    move-result v5

    if-ne v3, v5, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Landroidx/collection/FloatList;->a(I)F

    move-result v3

    add-float/2addr v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableFloatList;->b(F)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static final b(Landroidx/compose/material3/carousel/KeylineList;FFFLandroidx/compose/material3/carousel/Keyline;I)Landroidx/compose/material3/carousel/KeylineList;
    .locals 15

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Landroidx/compose/material3/carousel/KeylineList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    iget-boolean v6, v5, Landroidx/compose/material3/carousel/Keyline;->e:Z

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    move-object/from16 v4, p4

    iget v4, v4, Landroidx/compose/material3/carousel/Keyline;->b:F

    sub-float/2addr v4, v2

    add-float v6, v4, p3

    new-instance v2, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;

    invoke-direct {v2, p0, v1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;F)V

    new-instance v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/compose/material3/carousel/StrategyKt$createShiftedKeylineListForContentPadding$newKeylines$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v7, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    invoke-virtual {v1}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    move-result v8

    iget v9, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    iget-object v12, v1, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    move/from16 v5, p5

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v2, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v5

    invoke-virtual {p0, v3}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v6

    iget v10, v6, Landroidx/compose/material3/carousel/Keyline;->c:F

    iget v8, v5, Landroidx/compose/material3/carousel/Keyline;->a:F

    iget v9, v5, Landroidx/compose/material3/carousel/Keyline;->b:F

    iget-boolean v11, v5, Landroidx/compose/material3/carousel/Keyline;->d:Z

    iget-boolean v12, v5, Landroidx/compose/material3/carousel/Keyline;->e:Z

    iget-boolean v13, v5, Landroidx/compose/material3/carousel/Keyline;->f:Z

    iget v14, v5, Landroidx/compose/material3/carousel/Keyline;->g:F

    new-instance v5, Landroidx/compose/material3/carousel/Keyline;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Landroidx/compose/material3/carousel/Keyline;-><init>(FFFZZZF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {v0, v4}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final c(FFFFF)F
    .locals 1

    cmpg-float v0, p4, p2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    cmpl-float v0, p4, p3

    if-ltz v0, :cond_1

    return p1

    :cond_1
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    return p0
.end method

.method public static final d(Landroidx/compose/material3/carousel/KeylineList;IIFF)Landroidx/compose/material3/carousel/KeylineList;
    .locals 11

    if-le p1, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v1

    iget v1, v1, Landroidx/compose/material3/carousel/Keyline;->a:F

    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v2

    iget v2, v2, Landroidx/compose/material3/carousel/Keyline;->g:F

    sub-float/2addr v1, v2

    add-float/2addr v1, p4

    int-to-float v2, v0

    mul-float/2addr v1, v2

    iget v2, p0, Landroidx/compose/material3/carousel/KeylineList;->b:I

    add-int v3, v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->b(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object v0

    iget v0, v0, Landroidx/compose/material3/carousel/Keyline;->b:F

    add-float v4, v0, v1

    new-instance v0, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;-><init>(Landroidx/compose/material3/carousel/KeylineList;II)V

    new-instance p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;

    invoke-direct {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/material3/carousel/StrategyKt$moveKeylineAndCreateShiftedKeylineList$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->a:I

    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c()I

    move-result v6

    iget v7, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b:F

    iget-object v10, p0, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->c:Ljava/util/ArrayList;

    move v8, p3

    move v9, p4

    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/carousel/KeylineListScopeImpl;->b(IFIIFFFLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Landroidx/compose/material3/carousel/KeylineList;

    invoke-direct {p1, p0}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    return-object p1
.end method

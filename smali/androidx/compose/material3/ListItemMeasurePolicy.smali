.class final Landroidx/compose/material3/ListItemMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ListItemMeasurePolicy;",
        "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;",
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


# direct methods
.method public static a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v12, Landroidx/compose/material3/ListItemKt;->c:F

    sget v13, Landroidx/compose/material3/ListItemKt;->d:F

    add-float/2addr v12, v13

    invoke-interface {p0, v12}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v12

    const v13, 0x7fffffff

    if-ne v2, v13, :cond_0

    move v12, v2

    goto :goto_0

    :cond_0
    sub-int v12, v2, v12

    :goto_0
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v11, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v11, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v11

    if-ne v12, v13, :cond_1

    goto :goto_1

    :cond_1
    sub-int/2addr v12, v11

    goto :goto_1

    :cond_2
    move v14, v4

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v1, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v1, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v1

    if-ne v12, v13, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr v12, v1

    goto :goto_2

    :cond_4
    move v11, v4

    :goto_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v4

    :goto_3
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v9, v1

    goto :goto_4

    :cond_6
    move v9, v4

    :goto_4
    const/16 v1, 0x1e

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v12

    invoke-interface {p0, v12, v13}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v1

    if-le v9, v1, :cond_7

    move v1, v6

    goto :goto_5

    :cond_7
    move v1, v4

    :goto_5
    if-lez v7, :cond_8

    move v12, v6

    goto :goto_6

    :cond_8
    move v12, v4

    :goto_6
    if-lez v9, :cond_9

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-static {v12, v6, v1}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_a

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_8

    :cond_a
    move v3, v4

    :goto_8
    if-ne v6, v10, :cond_b

    sget v1, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_9

    :cond_b
    sget v1, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_9
    int-to-float v2, v8

    mul-float/2addr v1, v2

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    const/16 v1, 0xf

    invoke-static {v4, v4, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v12

    move-object v0, p0

    move v1, v14

    move v2, v11

    move v4, v7

    move v5, v9

    move v7, v8

    move-wide v8, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    return v0
.end method

.method public static c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz p1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v1, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v3, :cond_4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, v3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    goto :goto_4

    :cond_4
    move p2, v0

    :goto_4
    sget p3, Landroidx/compose/material3/ListItemKt;->c:F

    sget v3, Landroidx/compose/material3/ListItemKt;->d:F

    add-float/2addr p3, v3

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p0

    const/16 p3, 0xf

    invoke-static {v0, v0, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p0

    goto :goto_5

    :cond_5
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p0, v4

    add-int/2addr p0, p2

    add-int/2addr p0, p1

    :goto_5
    return p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30

    move-object/from16 v10, p1

    move-object/from16 v0, p2

    check-cast v0, Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v13, 0x3

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xa

    move-wide/from16 v14, p3

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v6

    sget v14, Landroidx/compose/material3/ListItemKt;->c:F

    sget v15, Landroidx/compose/material3/ListItemKt;->d:F

    add-float v8, v14, v15

    invoke-interface {v10, v8}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v12

    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result v9

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    if-eqz v12, :cond_1

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v11

    invoke-interface {v12, v11}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v12

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    const v11, 0x7fffffff

    if-ne v12, v11, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v12, v9

    :goto_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    if-eqz v9, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/16 v11, 0x1e

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->b(I)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/unit/Density;->t1(J)I

    move-result v11

    if-le v9, v11, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    invoke-static {v11, v12, v9}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v9

    if-ne v9, v13, :cond_7

    sget v9, Landroidx/compose/material3/ListItemKt;->b:F

    goto :goto_7

    :cond_7
    sget v9, Landroidx/compose/material3/ListItemKt;->a:F

    :goto_7
    int-to-float v11, v3

    mul-float/2addr v9, v11

    invoke-interface {v10, v9}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v9

    neg-int v12, v8

    neg-int v9, v9

    invoke-static {v6, v7, v12, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    if-eqz v5, :cond_8

    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_8

    :cond_8
    const/16 v18, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    if-eqz v0, :cond_9

    neg-int v12, v5

    const/4 v13, 0x0

    invoke-static {v6, v7, v12, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v9

    invoke-interface {v0, v9, v10}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    const/16 v19, 0x0

    :goto_9
    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    if-eqz v1, :cond_a

    neg-int v5, v0

    invoke-static {v6, v7, v5, v13, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_a

    :cond_a
    const/16 v23, 0x0

    :goto_a
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    if-eqz v3, :cond_b

    neg-int v4, v0

    neg-int v5, v1

    invoke-static {v6, v7, v4, v5}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v3

    move-object v10, v3

    goto :goto_b

    :cond_b
    const/4 v10, 0x0

    :goto_b
    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    add-int/2addr v3, v1

    if-eqz v10, :cond_c

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v10, v1}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v1

    sget-object v4, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v10, v4}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    if-eq v1, v4, :cond_c

    const/4 v1, 0x1

    goto :goto_c

    :cond_c
    move v1, v13

    :goto_c
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    if-eqz v2, :cond_d

    neg-int v0, v0

    neg-int v3, v3

    invoke-static {v6, v7, v0, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    move-object/from16 v24, v9

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    :goto_d
    if-eqz v24, :cond_e

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    move v0, v13

    :goto_e
    if-eqz v10, :cond_f

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    move v2, v13

    :goto_f
    invoke-static {v0, v2, v1}, Landroidx/compose/material3/ListItemType$Companion;->a(ZZZ)I

    move-result v12

    const/4 v0, 0x3

    if-ne v12, v0, :cond_10

    sget v0, Landroidx/compose/material3/ListItemKt;->b:F

    :goto_10
    move v9, v0

    goto :goto_11

    :cond_10
    sget v0, Landroidx/compose/material3/ListItemKt;->a:F

    goto :goto_10

    :goto_11
    mul-float/2addr v11, v9

    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->j(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    :goto_12
    move v8, v0

    goto :goto_13

    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v8, v0

    add-int/2addr v8, v2

    add-int v0, v8, v1

    goto :goto_12

    :goto_13
    invoke-static/range {v18 .. v18}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v1

    invoke-static/range {v19 .. v19}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v2

    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v3

    invoke-static/range {v24 .. v24}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v4

    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result v5

    move-object/from16 v7, p1

    invoke-interface {v7, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    move-object/from16 v0, p1

    move v6, v12

    move-object v13, v7

    move v7, v11

    move/from16 v29, v8

    move v11, v9

    move-wide/from16 v8, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/ListItemKt;->c(Landroidx/compose/ui/layout/IntrinsicMeasureScope;IIIIIIIJ)I

    move-result v0

    const/4 v1, 0x3

    if-ne v12, v1, :cond_12

    const/16 v21, 0x1

    goto :goto_14

    :cond_12
    const/16 v21, 0x0

    :goto_14
    invoke-interface {v13, v14}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v20

    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v28

    invoke-interface {v13, v11}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v22

    new-instance v1, Landroidx/compose/material3/ListItemKt$place$1;

    move-object/from16 v17, v1

    move-object/from16 v25, v10

    move/from16 v26, v0

    move/from16 v27, v29

    invoke-direct/range {v17 .. v28}, Landroidx/compose/material3/ListItemKt$place$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IZILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;III)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    move/from16 v3, v29

    invoke-interface {v13, v3, v0, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final g(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$minIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final h(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicWidth$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->c(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 1

    sget-object v0, Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;->a:Landroidx/compose/material3/ListItemMeasurePolicy$maxIntrinsicHeight$1;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/material3/ListItemMeasurePolicy;->a(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/ArrayList;ILkotlin/jvm/functions/Function2;)I

    move-result p1

    return p1
.end method

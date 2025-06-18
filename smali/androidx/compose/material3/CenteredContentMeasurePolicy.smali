.class final Landroidx/compose/material3/CenteredContentMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CenteredContentMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
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


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    sget-object v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;->c:Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$1;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->e(J)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v9, v8, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v5}, Landroidx/compose/ui/unit/Constraints$Companion;->c(I)J

    move-result-wide v11

    invoke-static {v2, v3, v11, v12}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v11

    invoke-interface {v10, v11, v12}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    div-int v8, v4, v6

    sget v10, Landroidx/compose/material3/ExpressiveNavigationBarKt;->a:F

    const/4 v10, 0x6

    if-le v6, v10, :cond_2

    move v10, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v6, 0x3

    mul-int/lit8 v10, v10, 0xa

    const/16 v11, 0x64

    rsub-int/lit8 v10, v10, 0x64

    int-to-float v10, v10

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v10, v12

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v11, v4

    mul-float/2addr v10, v11

    invoke-static {v10}, Lkotlin/math/MathKt;->c(F)I

    move-result v10

    :goto_1
    iput v10, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-int/lit8 v10, v10, 0x2

    sub-int v10, v4, v10

    div-int/2addr v10, v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    move v11, v9

    :goto_2
    if-ge v11, v6, :cond_5

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v12, v10}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v12

    if-ge v5, v12, :cond_4

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v5

    if-le v12, v5, :cond_3

    move v12, v5

    :cond_3
    move v5, v12

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    :goto_3
    if-ge v9, v11, :cond_8

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v13

    invoke-interface {v12, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v13

    if-ge v10, v13, :cond_7

    if-le v13, v8, :cond_6

    move v13, v8

    :cond_6
    iget v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v15, v13, v10

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    iput v14, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_4

    :cond_7
    move v13, v10

    :goto_4
    invoke-static {v13, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_8
    new-instance v1, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;

    invoke-direct {v1, v7, v6}, Landroidx/compose/material3/CenteredContentMeasurePolicy$measure$5;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v4, v5, v2, v1}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

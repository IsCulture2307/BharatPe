.class final Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;
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
        "Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;",
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


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    iput-object p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    iput p4, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    iput p5, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    iput p6, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v10, p3

    iget-object v3, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide/from16 v3, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "icon"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v5, 0x2

    int-to-float v7, v5

    iget v13, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->c:F

    mul-float/2addr v13, v7

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v14

    neg-int v14, v14

    iget v15, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    mul-float v5, v15, v7

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    neg-int v6, v6

    move/from16 v17, v15

    invoke-static {v3, v4, v14, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v14

    invoke-interface {v9, v14, v15}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v13

    add-int/2addr v13, v9

    iget v9, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    add-int/2addr v5, v9

    int-to-float v9, v13

    mul-float/2addr v9, v12

    invoke-static {v9}, Lkotlin/math/MathKt;->c(F)I

    move-result v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_6

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v12

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    move/from16 v19, v14

    const-string v14, "indicatorRipple"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v12

    invoke-interface {v15, v12, v13}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    move/from16 v18, v13

    invoke-static {v15}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    move/from16 v19, v14

    const-string v14, "indicator"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-static {v9, v5}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v13

    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    iget-boolean v9, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->a:Z

    if-eqz v9, :cond_2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v9, :cond_1

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v14}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    const-string v2, "label"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v8, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v9

    add-int/2addr v9, v2

    neg-int v2, v9

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v3, v4, v15, v2, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v2

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    sget v3, Landroidx/compose/material3/NavigationItemKt;->a:F

    iget v3, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v3

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v4, v4

    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v9

    add-float/2addr v9, v4

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v4, v4

    add-float/2addr v9, v4

    iget v4, v0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v13

    mul-float/2addr v13, v7

    add-float/2addr v13, v9

    invoke-static {v13}, Lkotlin/math/MathKt;->c(F)I

    move-result v7

    invoke-static {v7, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v7

    add-float v4, v4, v17

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v27

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v3, v4

    const/4 v9, 0x2

    div-int/lit8 v26, v4, 0x2

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v3, v4

    div-int/lit8 v20, v4, 0x2

    move/from16 v14, v17

    invoke-interface {v1, v14}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    sub-int v30, v27, v4

    iget v4, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v3, v4

    div-int/lit8 v23, v4, 0x2

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int v4, v27, v4

    add-float v15, v14, v8

    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int v24, v8, v4

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v3, v4

    const/4 v8, 0x2

    div-int/lit8 v29, v4, 0x2

    new-instance v4, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v21, v30

    move-object/from16 v22, v2

    move-object/from16 v25, v6

    move-object/from16 v28, v12

    invoke-direct/range {v18 .. v30}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndTopIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v7, v2, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto :goto_4

    :cond_0
    move/from16 v14, v17

    const/4 v15, 0x0

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    sget v2, Landroidx/compose/material3/NavigationItemKt;->a:F

    iget v2, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v2

    iget v3, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v3, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v3

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    const/16 v16, 0x2

    div-int/lit8 v19, v4, 0x2

    iget v4, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v20, v4, 0x2

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v21, v4, 0x2

    iget v4, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v22, v4, 0x2

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v4, v2, v4

    div-int/lit8 v23, v4, 0x2

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v4, v3, v4

    div-int/lit8 v24, v4, 0x2

    new-instance v4, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;

    move-object/from16 v18, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v12

    invoke-direct/range {v18 .. v27}, Landroidx/compose/material3/NavigationItemKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v1, v2, v3, v5, v4}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    :goto_4
    return-object v1

    :cond_3
    move/from16 v14, v17

    const/4 v15, 0x0

    const/16 v16, 0x2

    add-int/lit8 v2, v19, 0x1

    move/from16 v13, v18

    move v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_2

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move/from16 v14, v17

    const/4 v15, 0x0

    const/16 v16, 0x2

    add-int/lit8 v2, v19, 0x1

    move/from16 v12, v18

    move v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v15, 0x0

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v3}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "icon"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v5}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    if-eqz v4, :cond_2

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v1

    :cond_2
    const/4 p2, 0x2

    int-to-float p2, p2

    iget p3, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->f:F

    mul-float/2addr p3, p2

    iget v2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->d:F

    mul-float/2addr v2, p2

    add-float/2addr v2, p3

    iget p2, p0, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;->e:F

    add-float/2addr v2, p2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Collection contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

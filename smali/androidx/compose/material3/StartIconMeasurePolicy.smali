.class final Landroidx/compose/material3/StartIconMeasurePolicy;
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
        "Landroidx/compose/material3/StartIconMeasurePolicy;",
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
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    iput p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    iput p4, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v10, p3

    iget-object v3, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->a:Lkotlin/jvm/functions/Function0;

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

    const/4 v5, 0x2

    int-to-float v6, v5

    iget v7, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    mul-float/2addr v7, v6

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    neg-int v8, v8

    iget v9, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    mul-float/2addr v9, v6

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    neg-int v6, v6

    invoke-static {v3, v4, v8, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->k(JII)J

    move-result-wide v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v15, 0x0

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v15, v6, :cond_7

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v6

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v6

    move/from16 v19, v15

    const-string v15, "icon"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v8, :cond_5

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v19, v8

    move-object/from16 v8, v17

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    move/from16 v17, v15

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v5

    const-string v5, "label"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v15, v0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v17

    add-int v5, v17, v5

    neg-int v5, v5

    const/4 v0, 0x2

    const/4 v10, 0x0

    invoke-static {v13, v14, v5, v10, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->l(JIII)J

    move-result-wide v13

    invoke-interface {v8, v13, v14}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v0

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v5, v8

    add-float/2addr v7, v15

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    add-int/2addr v7, v5

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    iget v8, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int/2addr v8, v5

    int-to-float v5, v7

    mul-float/2addr v5, v12

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    move v11, v10

    :goto_2
    if-ge v11, v9, :cond_3

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "indicatorRipple"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v13

    invoke-static {v3, v4, v13, v14}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    :goto_3
    if-ge v10, v9, :cond_1

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "indicator"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/unit/ConstraintsKt;->f(JJ)J

    move-result-wide v2

    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    sget v3, Landroidx/compose/material3/NavigationItemKt;->a:F

    iget v3, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    move-wide/from16 v12, p3

    invoke-static {v3, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v3

    iget v4, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v4, v12, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v4

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v5, v3, v5

    const/16 v16, 0x2

    div-int/lit8 v22, v5, 0x2

    iget v5, v2, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v23, v5, 0x2

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v29, v5, 0x2

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v26, v5, 0x2

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int/2addr v8, v5

    iget v5, v0, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v8, v5

    sub-int v5, v3, v8

    div-int/lit8 v28, v5, 0x2

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int v5, v28, v5

    invoke-interface {v1, v15}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int v25, v8, v5

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v5, v3, v5

    div-int/lit8 v31, v5, 0x2

    iget v5, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v5, v4, v5

    div-int/lit8 v32, v5, 0x2

    new-instance v5, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v24, v0

    move-object/from16 v27, v6

    move-object/from16 v30, v7

    invoke-direct/range {v20 .. v32}, Landroidx/compose/material3/NavigationItemKt$placeLabelAndStartIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v3, v4, v0, v5}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v12, p3

    const/16 v16, 0x2

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    move-object/from16 v10, v20

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v12, p3

    move/from16 v18, v10

    move-object/from16 v10, v20

    const/16 v16, 0x2

    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v18

    goto/16 :goto_2

    :cond_3
    move-object/from16 v10, v20

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v10, v20

    const/16 v16, 0x2

    const/16 v18, 0x0

    add-int/lit8 v15, v17, 0x1

    move-object/from16 v0, p0

    move-object v5, v10

    move/from16 v8, v19

    move-wide/from16 v10, p3

    goto/16 :goto_1

    :cond_5
    move-object v10, v5

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v16, 0x2

    const/16 v18, 0x0

    add-int/lit8 v15, v19, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v10, p3

    move/from16 v6, v17

    goto/16 :goto_0

    :cond_7
    move-object v10, v5

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->b:F

    mul-float/2addr v1, p3

    iget p3, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->d:F

    add-float/2addr v1, p3

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    add-int/2addr v0, p2

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Landroidx/compose/ui/node/NodeCoordinator;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const-string v3, "Collection contains no element matching the predicate."

    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "icon"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/IntrinsicMeasurable;

    invoke-static {v4}, Landroidx/compose/material3/internal/TextFieldImplKt;->g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "label"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result p2

    const/4 p3, 0x2

    int-to-float p3, p3

    iget v1, p0, Landroidx/compose/material3/StartIconMeasurePolicy;->c:F

    mul-float/2addr v1, p3

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p1

    return p2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

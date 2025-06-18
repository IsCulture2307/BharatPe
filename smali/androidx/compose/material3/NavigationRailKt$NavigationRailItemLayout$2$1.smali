.class final Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-wide/from16 v9, p3

    iget-object v2, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v12

    const-string v13, "icon"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v12

    iget v4, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v6, Landroidx/compose/material3/NavigationRailKt;->f:F

    const/4 v8, 0x2

    int-to-float v13, v8

    mul-float/2addr v6, v13

    invoke-interface {v15, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v11

    invoke-static {v4}, Lkotlin/math/MathKt;->c(F)I

    move-result v4

    iget-object v14, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    if-nez v14, :cond_0

    sget v16, Landroidx/compose/material3/NavigationRailKt;->h:F

    goto :goto_1

    :cond_0
    sget v16, Landroidx/compose/material3/NavigationRailKt;->g:F

    :goto_1
    iget v5, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    mul-float v8, v16, v13

    invoke-interface {v15, v8}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v8

    add-int/2addr v8, v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v16, v11

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v5, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v5

    move-object/from16 v5, v19

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    move/from16 v19, v11

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v21, v13

    const-string v13, "indicatorRipple"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-static {v6, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v13

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v9, "indicator"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/4 v10, 0x0

    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    if-eqz v10, :cond_3

    invoke-static {v4, v8}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v4

    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v4

    goto :goto_5

    :cond_3
    const/4 v4, 0x0

    :goto_5
    if-eqz v14, :cond_6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "label"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v5, v1

    goto :goto_7

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v5, 0x0

    :goto_7
    if-nez v14, :cond_8

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v2, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v4, :cond_7

    iget v5, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    :goto_8
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move-wide/from16 v9, p3

    invoke-static {v1, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v1

    sget v2, Landroidx/compose/material3/NavigationRailKt;->d:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    invoke-static {v2, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    iget v3, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v1, v3

    const/4 v5, 0x2

    div-int/lit8 v17, v3, 0x2

    iget v3, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v18, v3, 0x2

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v1, v3

    div-int/lit8 v19, v3, 0x2

    iget v3, v13, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v20, v3, 0x2

    new-instance v3, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    move-object/from16 v16, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v15, v1, v2, v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto/16 :goto_b

    :cond_8
    move-wide/from16 v9, p3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemLayout$2$1;->c:Z

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v1, v1

    sget v2, Landroidx/compose/material3/NavigationRailKt;->g:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v6

    add-float/2addr v6, v1

    sget v1, Landroidx/compose/material3/NavigationRailKt;->e:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    add-float/2addr v7, v6

    iget v6, v5, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v6, v6

    add-float/2addr v7, v6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v7

    div-float v6, v6, v21

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    invoke-static {v6, v8}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v11

    mul-float v6, v11, v21

    add-float/2addr v6, v7

    if-eqz v3, :cond_9

    move v7, v11

    goto :goto_9

    :cond_9
    iget v7, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    sub-float v7, v6, v7

    div-float v7, v7, v21

    :goto_9
    sub-float/2addr v7, v11

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float v8, v8, v16

    mul-float/2addr v8, v7

    iget v7, v12, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v11

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v14

    add-float/2addr v14, v7

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    add-float v7, v1, v14

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v14, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    if-eqz v4, :cond_a

    iget v0, v4, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->h(IJ)I

    move-result v0

    iget v1, v5, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v0, v1

    const/16 v18, 0x2

    div-int/lit8 v9, v1, 0x2

    iget v1, v12, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v10, v1, 0x2

    iget v1, v13, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v14, v1, 0x2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    sub-float v17, v11, v1

    invoke-static {v6}, Lkotlin/math/MathKt;->c(F)I

    move-result v6

    new-instance v2, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    move-object v1, v2

    move-object/from16 v26, v2

    move-object v2, v4

    move/from16 v4, v16

    move/from16 v27, v6

    move v6, v9

    move-object v9, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v17

    move v15, v0

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v3, v26

    move/from16 v2, v27

    invoke-interface {v5, v0, v2, v1, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    :goto_b
    return-object v1

    :cond_b
    move-object v5, v15

    const/16 v18, 0x2

    add-int/lit8 v11, v19, 0x1

    move-object/from16 v0, p0

    move/from16 v5, v20

    move/from16 v13, v21

    goto/16 :goto_2

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move/from16 v16, v11

    move-object v5, v15

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

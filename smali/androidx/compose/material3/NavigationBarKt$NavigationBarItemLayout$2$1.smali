.class final Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;
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

    iput-object p1, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    iput-boolean p3, p0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xa

    move-wide/from16 v5, p3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    const-string v8, "Collection contains no element matching the predicate."

    if-ge v7, v5, :cond_b

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "icon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v9

    iget v5, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sget v7, Landroidx/compose/material3/NavigationBarKt;->d:F

    const/4 v10, 0x2

    int-to-float v11, v10

    mul-float/2addr v7, v11

    invoke-interface {v15, v7}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v7

    add-int/2addr v7, v5

    int-to-float v5, v7

    mul-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    iget v12, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sget v13, Landroidx/compose/material3/NavigationBarKt;->e:F

    mul-float/2addr v13, v11

    invoke-interface {v15, v13}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v13

    add-int/2addr v13, v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_9

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v6}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v12

    const-string v12, "indicatorRipple"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v12, v11

    invoke-static {v7, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Landroidx/compose/ui/layout/Measurable;

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v10

    move/from16 v18, v6

    const-string v6, "indicator"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v18

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    if-eqz v11, :cond_2

    invoke-static {v5, v13}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v5

    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_4

    :cond_2
    const/16 v23, 0x0

    :goto_4
    iget-object v5, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->a(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    move-result-object v11

    const-string v13, "label"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    move-object v6, v1

    goto :goto_6

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v6, 0x0

    :goto_6
    if-nez v5, :cond_6

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v1

    sget v2, Landroidx/compose/material3/NavigationBarKt;->a:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v2

    move-wide/from16 v10, p3

    invoke-static {v2, v10, v11}, Landroidx/compose/ui/unit/ConstraintsKt;->g(IJ)I

    move-result v2

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v1, v3

    const/4 v4, 0x2

    div-int/lit8 v17, v3, 0x2

    iget v3, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v18, v3, 0x2

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v3, v1, v3

    div-int/lit8 v19, v3, 0x2

    iget v3, v14, Landroidx/compose/ui/layout/Placeable;->b:I

    sub-int v3, v2, v3

    div-int/lit8 v20, v3, 0x2

    new-instance v3, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;

    move-object/from16 v16, v3

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v24, v9

    move-object/from16 v25, v14

    invoke-direct/range {v16 .. v25}, Landroidx/compose/material3/NavigationBarKt$placeIcon$1;-><init>(IIIIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v15, v1, v2, v4, v3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    goto/16 :goto_8

    :cond_6
    move-wide/from16 v10, p3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean v3, v0, Landroidx/compose/material3/NavigationBarKt$NavigationBarItemLayout$2$1;->c:Z

    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v1, v1

    sget v2, Landroidx/compose/material3/NavigationBarKt;->e:F

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v5

    add-float/2addr v5, v1

    sget v1, Landroidx/compose/material3/NavigationBarKt;->c:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    add-float/2addr v7, v5

    iget v5, v6, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v5, v5

    add-float/2addr v7, v5

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v7

    div-float/2addr v5, v12

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    invoke-static {v5, v8}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v13

    mul-float v5, v13, v12

    add-float/2addr v5, v7

    if-eqz v3, :cond_7

    move v7, v13

    goto :goto_7

    :cond_7
    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    div-float/2addr v7, v12

    :goto_7
    sub-float/2addr v7, v13

    const/4 v8, 0x1

    int-to-float v8, v8

    sub-float/2addr v8, v4

    mul-float/2addr v8, v7

    iget v7, v9, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float v7, v7

    add-float/2addr v7, v13

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v12

    add-float/2addr v12, v7

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    add-float v7, v1, v12

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v12

    iget v1, v6, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v12, v1

    const/16 v16, 0x2

    div-int/lit8 v10, v1, 0x2

    iget v1, v9, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v12, v1

    div-int/lit8 v11, v1, 0x2

    iget v1, v14, Landroidx/compose/ui/layout/Placeable;->a:I

    sub-int v1, v12, v1

    div-int/lit8 v16, v1, 0x2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    sub-float v17, v13, v1

    invoke-static {v5}, Lkotlin/math/MathKt;->c(F)I

    move-result v5

    new-instance v2, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;

    move-object v1, v2

    move-object v0, v2

    move-object/from16 v2, v23

    move/from16 v26, v5

    move-object v5, v6

    move v6, v10

    move v10, v11

    move v11, v13

    move v13, v12

    move-object v12, v14

    move v14, v13

    move/from16 v13, v16

    move/from16 p2, v14

    move/from16 v14, v17

    move/from16 v15, p2

    move-object/from16 v16, p1

    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/NavigationBarKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IFFLandroidx/compose/ui/layout/Placeable;IFLandroidx/compose/ui/layout/Placeable;IFILandroidx/compose/ui/layout/MeasureScope;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v6, p1

    move/from16 v2, p2

    move/from16 v3, v26

    invoke-interface {v6, v2, v3, v1, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    :goto_8
    return-object v1

    :cond_8
    move v12, v11

    move-object v6, v15

    const/16 v16, 0x2

    move-wide/from16 v10, p3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move v11, v12

    move/from16 v10, v16

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v10, p3

    move-object v6, v15

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v8}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

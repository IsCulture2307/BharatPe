.class public final Landroidx/compose/foundation/layout/AlignmentLineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation-layout_release"
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
.method public static final a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move/from16 v3, p2

    move/from16 v1, p3

    instance-of v4, v2, Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    if-eqz v4, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xb

    move-wide/from16 v5, p5

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v5

    :goto_0
    move-object/from16 v7, p4

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-wide/from16 v7, p5

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide v5

    goto :goto_0

    :goto_1
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-interface {v7, p1}, Landroidx/compose/ui/layout/Measured;->R(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    const/high16 v6, -0x80000000

    const/4 v8, 0x0

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    move v5, v8

    :goto_2
    if-eqz v4, :cond_2

    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_3

    :cond_2
    iget v6, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_3
    if-eqz v4, :cond_3

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v9

    goto :goto_4

    :cond_3
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v9

    :goto_4
    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v3, v10}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {p0, v3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v11

    goto :goto_5

    :cond_4
    move v11, v8

    :goto_5
    sub-int/2addr v11, v5

    sub-int/2addr v9, v6

    invoke-static {v11, v8, v9}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v11

    invoke-static {v1, v10}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    goto :goto_6

    :cond_5
    move v1, v8

    :goto_6
    sub-int/2addr v1, v6

    add-int/2addr v1, v5

    sub-int/2addr v9, v11

    invoke-static {v1, v8, v9}, Lkotlin/ranges/RangesKt;->f(III)I

    move-result v6

    if-eqz v4, :cond_6

    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    :goto_7
    move v9, v1

    goto :goto_8

    :cond_6
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->a:I

    add-int/2addr v1, v11

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_7

    :goto_8
    if-eqz v4, :cond_7

    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    add-int/2addr v1, v11

    add-int/2addr v1, v6

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    move v10, v1

    goto :goto_a

    :cond_7
    iget v1, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_9

    :goto_a
    new-instance v12, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;

    move-object v1, v12

    move-object v2, p1

    move/from16 v3, p2

    move v4, v11

    move v5, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/AlignmentLineKt$alignmentLineOffsetMeasure$1;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v9, v10, v1, v12}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public static final b(FF)Landroidx/compose/ui/Modifier;
    .locals 5

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p0, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v4, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v1, p0, v0, v4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance v2, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, p0, v0, p1, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/HorizontalAlignmentLine;FFLkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

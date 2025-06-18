.class public final Landroidx/compose/material3/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/SliderDefaults;",
        "",
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


# static fields
.field public static final a:Landroidx/compose/material3/SliderDefaults;

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SliderDefaults;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    sget v0, Landroidx/compose/material3/tokens/SliderTokens;->o:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->b:F

    sput v0, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    return-void
.end method

.method public static final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V
    .locals 10

    invoke-interface {p0, p3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p3, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    move-object v1, p0

    move-wide v2, p4

    move-wide v5, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->m1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Z)V
    .locals 29

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v0, p15

    move-object/from16 v11, p17

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    const/4 v12, 0x0

    invoke-static {v12, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v15

    move/from16 v1, p12

    invoke-interface {v9, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v8

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v17

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v19

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v21, v8, v1

    move/from16 v2, p16

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v22

    const/4 v7, 0x0

    int-to-float v2, v7

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_0

    move/from16 v2, p13

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    add-float/2addr v3, v2

    move/from16 v2, p14

    invoke-interface {v9, v2}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v2

    div-float/2addr v2, v1

    invoke-interface {v9, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    add-float/2addr v0, v2

    move/from16 v23, v0

    move/from16 v24, v3

    goto :goto_0

    :cond_0
    move/from16 v23, v12

    move/from16 v24, v23

    :goto_0
    if-eqz p19, :cond_1

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    add-float v1, v1, v24

    add-float v1, v1, v21

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v25

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    sub-float v0, v0, v24

    const-wide/16 v1, 0x0

    sub-float v0, v0, v25

    invoke-static {v0, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v5, p4

    move/from16 v26, v7

    move/from16 v7, v21

    move/from16 v27, v8

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v11, :cond_2

    add-float v0, v25, v21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move/from16 v26, v7

    move/from16 v27, v8

    :cond_2
    :goto_1
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    sub-float v1, v1, v23

    sub-float v1, v1, v21

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    add-float v0, v0, v23

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v25

    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    sub-float v0, v25, v0

    move/from16 v8, v27

    invoke-static {v0, v8}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v3

    move-object/from16 v0, p0

    move-wide/from16 v5, p4

    move/from16 v7, v22

    move/from16 v28, v8

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    if-eqz v11, :cond_4

    sub-float v0, v25, v21

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    invoke-interface {v11, v9, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move/from16 v28, v27

    :cond_4
    :goto_2
    if-eqz p19, :cond_5

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    add-float v0, v0, v24

    goto :goto_3

    :cond_5
    move v0, v12

    :goto_3
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    sub-float v1, v1, v23

    if-eqz p19, :cond_6

    move/from16 v7, v22

    goto :goto_4

    :cond_6
    move/from16 v7, v21

    :goto_4
    sub-float/2addr v1, v0

    cmpl-float v2, v1, v7

    if-lez v2, :cond_7

    invoke-static {v0, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    move/from16 v0, v28

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v4

    move-wide/from16 v5, p6

    move/from16 v8, v22

    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/SliderDefaults;->g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V

    :cond_7
    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    add-float v0, v0, v21

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    sub-float v2, v2, v21

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v2

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v4

    sub-float v4, v4, v24

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    add-float v5, v5, v24

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v4

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v5

    sub-float v5, v5, v23

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v6

    add-float v6, v6, v23

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    array-length v6, v10

    move/from16 v7, v26

    move v8, v7

    :goto_5
    if-ge v7, v6, :cond_11

    aget v12, v10, v7

    add-int/lit8 v13, v8, 0x1

    const/4 v14, 0x1

    if-eqz v11, :cond_b

    if-eqz p19, :cond_8

    if-eqz v8, :cond_9

    :cond_8
    array-length v15, v10

    sub-int/2addr v15, v14

    if-ne v8, v15, :cond_b

    :cond_9
    move-wide/from16 p4, v0

    :cond_a
    :goto_6
    move-object/from16 v0, p18

    goto :goto_9

    :cond_b
    cmpl-float v8, v12, p3

    if-gtz v8, :cond_d

    cmpg-float v8, v12, p2

    if-gez v8, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v14, v26

    :cond_d
    :goto_7
    invoke-static {v0, v1, v2, v3, v12}, Landroidx/compose/ui/geometry/OffsetKt;->e(JJF)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->B1()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v12

    move-wide/from16 p4, v0

    invoke-static {v8, v12}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    if-eqz p19, :cond_e

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Lkotlin/ranges/ClosedFloatingPointRange;->d(Ljava/lang/Comparable;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_e
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v8}, Lkotlin/ranges/ClosedFloatingPointRange;->d(Ljava/lang/Comparable;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    :cond_f
    new-instance v8, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v8, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    if-eqz v14, :cond_10

    move-wide/from16 v0, p8

    goto :goto_8

    :cond_10
    move-wide/from16 v0, p10

    :goto_8
    new-instance v12, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v12, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object/from16 v0, p18

    invoke-interface {v0, v9, v8, v12}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v0, p4

    move v8, v13

    goto :goto_5

    :cond_11
    return-void
.end method

.method public static f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;
    .locals 29

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/material3/ColorScheme;->s0:Landroidx/compose/material3/SliderColors;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/material3/SliderColors;

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v3

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material3/tokens/SliderTokens;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    invoke-static {v0, v7}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v10

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v14

    sget v2, Landroidx/compose/material3/tokens/SliderTokens;->f:F

    invoke-static {v14, v15, v2}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v14

    move-wide/from16 v16, v12

    iget-wide v12, v0, Landroidx/compose/material3/ColorScheme;->p:J

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v13

    sget-object v2, Landroidx/compose/material3/tokens/SliderTokens;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-wide/from16 v18, v13

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    sget v7, Landroidx/compose/material3/tokens/SliderTokens;->d:F

    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v23

    sget-object v12, Landroidx/compose/material3/tokens/SliderTokens;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    sget v15, Landroidx/compose/material3/tokens/SliderTokens;->h:F

    invoke-static {v13, v14, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v25

    invoke-static {v0, v12}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v15}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    invoke-static {v0, v2}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v12

    invoke-static {v12, v13, v7}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v21

    move-object v2, v1

    move-wide v7, v8

    move-wide v9, v10

    move-wide/from16 v11, v16

    move-wide/from16 v13, v18

    move-wide/from16 v15, v23

    move-wide/from16 v17, v25

    move-wide/from16 v19, v27

    invoke-direct/range {v2 .. v22}, Landroidx/compose/material3/SliderColors;-><init>(JJJJJJJJJJ)V

    iput-object v1, v0, Landroidx/compose/material3/ColorScheme;->s0:Landroidx/compose/material3/SliderColors;

    :cond_0
    return-object v1
.end method

.method public static g(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFF)V
    .locals 21

    move/from16 v0, p7

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v11

    move/from16 v0, p8

    invoke-static {v0, v0}, Landroidx/compose/ui/geometry/CornerRadiusKt;->a(FF)J

    move-result-wide v9

    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v0

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->d(J)F

    move-result v2

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/geometry/Size;->b(J)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->a(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    new-instance v13, Landroidx/compose/ui/geometry/RoundRect;

    iget v1, v0, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    move-object v0, v13

    move-wide v5, v11

    move-wide v7, v9

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/geometry/RoundRect;-><init>(FFFFJJJJ)V

    sget-object v0, Landroidx/compose/material3/SliderDefaults;->d:Landroidx/compose/ui/graphics/AndroidPath;

    invoke-static {v0, v13}, Landroidx/compose/ui/graphics/Path;->q(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object/from16 v14, p0

    move-object v15, v0

    move-wide/from16 v16, p5

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;JFLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidPath;->rewind()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJLandroidx/compose/runtime/Composer;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x114d4821

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v1, v9

    :goto_3
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, p9, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    goto :goto_5

    :cond_8
    move-object/from16 v9, p3

    :goto_5
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v1, v12

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-wide/from16 v13, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v1, v15

    :goto_9
    and-int/lit8 v15, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v15, :cond_10

    or-int v1, v1, v16

    :cond_f
    move-object/from16 v15, p0

    goto :goto_b

    :cond_10
    and-int v15, v8, v16

    if-nez v15, :cond_f

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    :goto_b
    const v16, 0x12493

    and-int v6, v1, v16

    const v3, 0x12492

    if-ne v6, v3, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    move-wide v6, v13

    goto/16 :goto_12

    :cond_13
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v8, 0x1

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_19

    and-int/lit16 v1, v1, -0x381

    goto :goto_e

    :cond_15
    :goto_d
    if-eqz v5, :cond_16

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v7, v3

    :cond_16
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_17

    invoke-static {v0}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    move-object v9, v3

    :cond_17
    if-eqz v10, :cond_18

    move v11, v6

    :cond_18
    if-eqz v12, :cond_19

    sget-wide v12, Landroidx/compose/material3/SliderKt;->c:J

    move-wide v13, v12

    :cond_19
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v5, :cond_1a

    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1a
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v4, :cond_1b

    move v1, v6

    goto :goto_f

    :cond_1b
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1c

    if-ne v4, v5, :cond_1d

    :cond_1c
    new-instance v4, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;

    const/4 v1, 0x0

    invoke-direct {v4, v2, v3, v1}, Landroidx/compose/material3/SliderDefaults$Thumb$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_1e

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-wide/from16 p2, v13

    int-to-long v12, v1

    const/16 v1, 0x20

    shl-long v3, v4, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v12

    or-long/2addr v3, v5

    goto :goto_10

    :cond_1e
    move-wide/from16 p2, v13

    move-wide/from16 v3, p2

    :goto_10
    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->a(J)F

    move-result v3

    invoke-static {v7, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->m(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/HoverableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v11, :cond_1f

    iget-wide v3, v9, Landroidx/compose/material3/SliderColors;->a:J

    goto :goto_11

    :cond_1f
    iget-wide v3, v9, Landroidx/compose/material3/SliderColors;->f:J

    :goto_11
    sget-object v5, Landroidx/compose/material3/tokens/SliderTokens;->k:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    move-object v3, v7

    move-object v4, v9

    move v5, v11

    move-wide/from16 v6, p2

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_20

    new-instance v11, Landroidx/compose/material3/SliderDefaults$Thumb$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderDefaults$Thumb$2;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderColors;ZJII)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_20
    return-void
.end method

.method public final b(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v14, p1

    move/from16 v15, p10

    move/from16 v13, p11

    const v0, -0x204b9484

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v0, v0, v16

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    move-object/from16 v11, p6

    if-nez v16, :cond_11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v18

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v21

    move/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v21, v15, v21

    move/from16 v7, p8

    if-nez v21, :cond_17

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v0, v0, v22

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_19

    or-int v0, v0, v22

    :cond_18
    move-object/from16 v2, p0

    goto :goto_11

    :cond_19
    and-int v2, v15, v22

    if-nez v2, :cond_18

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v0, v0, v22

    :goto_11
    const v22, 0x2492493

    and-int v2, v0, v22

    const v5, 0x2492492

    if-ne v2, v5, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v12

    move v9, v7

    move-object v7, v11

    goto/16 :goto_23

    :cond_1c
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v15, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v22, -0xe001

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1f

    and-int v0, v0, v22

    :cond_1f
    move/from16 v10, p3

    move/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object/from16 v8, p4

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p2

    :goto_14
    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    move/from16 v2, p3

    :goto_15
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_23

    invoke-static {v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_23
    move-object/from16 v3, p4

    :goto_16
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_2a

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v6, 0x800

    if-le v8, v6, :cond_24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit16 v8, v0, 0xc00

    if-ne v8, v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v8, v0, 0x380

    move-object/from16 p2, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_28

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$9$1;

    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SliderDefaults$Track$9$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int v0, v0, v22

    move-object v8, v1

    goto :goto_19

    :cond_2a
    move-object/from16 p2, v1

    :goto_19
    if-eqz v10, :cond_2b

    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$10;->c:Landroidx/compose/material3/SliderDefaults$Track$10;

    move-object v11, v1

    :cond_2b
    if-eqz v16, :cond_2c

    sget v1, Landroidx/compose/material3/SliderKt;->d:F

    move v9, v1

    :cond_2c
    if-eqz v4, :cond_2d

    sget v1, Landroidx/compose/material3/SliderKt;->e:F

    move/from16 v20, v1

    move v10, v2

    :goto_1a
    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object v8, v3

    goto :goto_1b

    :cond_2d
    move v10, v2

    move/from16 v20, v7

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v6, 0x0

    invoke-virtual {v8, v10, v6}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v2

    move-object v7, v5

    const/4 v1, 0x1

    invoke-virtual {v8, v10, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    move-wide/from16 p2, v4

    invoke-virtual {v8, v10, v6}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v4

    move-object/from16 p4, v7

    invoke-virtual {v8, v10, v1}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v22, v8

    sget v8, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p5, v10

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_2e

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-wide/from16 v10, p2

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    move-wide/from16 p2, v4

    const/high16 v4, 0x100000

    if-ne v8, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_30

    const/4 v4, 0x1

    goto :goto_1e

    :cond_30
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_31

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    and-int/lit16 v4, v0, 0x6000

    if-ne v4, v5, :cond_33

    :cond_32
    const/4 v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_34

    const/16 v23, 0x1

    goto :goto_20

    :cond_34
    const/16 v23, 0x0

    :goto_20
    or-int v0, v1, v23

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    move-object/from16 v0, p4

    if-ne v1, v0, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v21, p5

    move-object/from16 v18, v9

    move-object v14, v12

    move-object/from16 v17, v22

    move-object/from16 v22, p6

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v8, Landroidx/compose/material3/SliderDefaults$Track$11$1;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v17, p2

    move-wide v4, v10

    move-wide/from16 v23, v6

    const/4 v11, 0x0

    move-wide/from16 v6, v17

    move-object v10, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v22

    move-wide/from16 v8, v23

    move/from16 v21, p5

    move-object/from16 v14, p7

    move-object v15, v10

    move/from16 v10, v19

    move-object/from16 v22, p6

    move/from16 v11, v20

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$11$1;-><init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p7

    const/4 v0, 0x0

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move-object/from16 v3, v22

    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$12;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$12;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public final c(Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v14, p1

    move/from16 v15, p10

    move/from16 v13, p11

    const v0, 0x2fab503

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p2

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit8 v3, v13, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit16 v6, v15, 0xc00

    if-nez v6, :cond_b

    and-int/lit8 v6, v13, 0x8

    if-nez v6, :cond_9

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v6, p4

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_7

    :cond_b
    move-object/from16 v6, p4

    :goto_7
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p5

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-object/from16 v8, p5

    :goto_9
    and-int/lit8 v10, v13, 0x20

    const/high16 v16, 0x30000

    if-eqz v10, :cond_f

    or-int v0, v0, v16

    move-object/from16 v11, p6

    goto :goto_b

    :cond_f
    and-int v16, v15, v16

    move-object/from16 v11, p6

    if-nez v16, :cond_11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v18

    move/from16 v9, p7

    goto :goto_d

    :cond_12
    and-int v18, v15, v18

    move/from16 v9, p7

    if-nez v18, :cond_14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v0, v0, v19

    :cond_14
    :goto_d
    and-int/lit16 v4, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v21

    move/from16 v7, p8

    goto :goto_f

    :cond_15
    and-int v21, v15, v21

    move/from16 v7, p8

    if-nez v21, :cond_17

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v22, 0x400000

    :goto_e
    or-int v0, v0, v22

    :cond_17
    :goto_f
    and-int/lit16 v2, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v2, :cond_19

    or-int v0, v0, v22

    :cond_18
    move-object/from16 v2, p0

    goto :goto_11

    :cond_19
    and-int v2, v15, v22

    if-nez v2, :cond_18

    move-object/from16 v2, p0

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v0, v0, v22

    :goto_11
    const v22, 0x2492493

    and-int v2, v0, v22

    const v5, 0x2492492

    if-ne v2, v5, :cond_1c

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v6

    move-object v6, v8

    move v8, v9

    move-object v14, v12

    move v9, v7

    move-object v7, v11

    goto/16 :goto_23

    :cond_1c
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v15, 0x1

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v22, -0xe001

    if-eqz v2, :cond_20

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_1f

    and-int v0, v0, v22

    :cond_1f
    move/from16 v10, p3

    move/from16 v20, v7

    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object/from16 v8, p4

    goto/16 :goto_1b

    :cond_20
    :goto_13
    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object/from16 v1, p2

    :goto_14
    if-eqz v3, :cond_22

    const/4 v2, 0x1

    goto :goto_15

    :cond_22
    move/from16 v2, p3

    :goto_15
    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_23

    invoke-static {v12}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_16

    :cond_23
    move-object/from16 v3, p4

    :goto_16
    and-int/lit8 v24, v13, 0x10

    if-eqz v24, :cond_2a

    and-int/lit16 v8, v0, 0x1c00

    xor-int/lit16 v8, v8, 0xc00

    const/16 v6, 0x800

    if-le v8, v6, :cond_24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit16 v8, v0, 0xc00

    if-ne v8, v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    and-int/lit16 v8, v0, 0x380

    move-object/from16 p2, v1

    const/16 v1, 0x100

    if-ne v8, v1, :cond_27

    const/4 v1, 0x1

    goto :goto_18

    :cond_27
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v6

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_28

    if-ne v6, v5, :cond_29

    :cond_28
    new-instance v6, Landroidx/compose/material3/SliderDefaults$Track$4$1;

    invoke-direct {v6, v3, v2}, Landroidx/compose/material3/SliderDefaults$Track$4$1;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    move-object v1, v6

    check-cast v1, Lkotlin/jvm/functions/Function2;

    and-int v0, v0, v22

    move-object v8, v1

    goto :goto_19

    :cond_2a
    move-object/from16 p2, v1

    :goto_19
    if-eqz v10, :cond_2b

    sget-object v1, Landroidx/compose/material3/SliderDefaults$Track$5;->c:Landroidx/compose/material3/SliderDefaults$Track$5;

    move-object v11, v1

    :cond_2b
    if-eqz v16, :cond_2c

    sget v1, Landroidx/compose/material3/SliderKt;->d:F

    move v9, v1

    :cond_2c
    if-eqz v4, :cond_2d

    sget v1, Landroidx/compose/material3/SliderKt;->e:F

    move/from16 v20, v1

    move v10, v2

    :goto_1a
    move/from16 v19, v9

    move-object/from16 v16, v11

    move-object/from16 v11, p2

    move-object v9, v8

    move-object v8, v3

    goto :goto_1b

    :cond_2d
    move v10, v2

    move/from16 v20, v7

    goto :goto_1a

    :goto_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const/4 v6, 0x0

    invoke-virtual {v8, v10, v6}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v2

    move-object v7, v5

    const/4 v1, 0x1

    invoke-virtual {v8, v10, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    move-wide/from16 p2, v4

    invoke-virtual {v8, v10, v6}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v4

    move-object/from16 p4, v7

    invoke-virtual {v8, v10, v1}, Landroidx/compose/material3/SliderColors;->a(ZZ)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v22, v8

    sget v8, Landroidx/compose/material3/SliderKt;->a:F

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    move/from16 p5, v10

    sget-object v10, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v8, v10, :cond_2e

    const/high16 v8, 0x43340000    # 180.0f

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    :goto_1c
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/RotateKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    move-object/from16 p7, v10

    move-object/from16 p6, v11

    move-wide/from16 v10, p2

    invoke-virtual {v12, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual {v12, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    move-wide/from16 p2, v4

    const/high16 v4, 0x100000

    if-ne v8, v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v4, 0x0

    :goto_1d
    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v5, 0x800000

    if-ne v4, v5, :cond_30

    const/4 v4, 0x1

    goto :goto_1e

    :cond_30
    const/4 v4, 0x0

    :goto_1e
    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    xor-int/lit16 v4, v4, 0x6000

    const/16 v5, 0x4000

    if-le v4, v5, :cond_31

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    :cond_31
    and-int/lit16 v4, v0, 0x6000

    if-ne v4, v5, :cond_33

    :cond_32
    const/4 v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000

    if-ne v0, v4, :cond_34

    const/16 v23, 0x1

    goto :goto_20

    :cond_34
    const/16 v23, 0x0

    :goto_20
    or-int v0, v1, v23

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_36

    move-object/from16 v0, p4

    if-ne v1, v0, :cond_35

    goto :goto_21

    :cond_35
    move/from16 v21, p5

    move-object/from16 v18, v9

    move-object v14, v12

    move-object/from16 v17, v22

    move-object/from16 v22, p6

    goto :goto_22

    :cond_36
    :goto_21
    new-instance v8, Landroidx/compose/material3/SliderDefaults$Track$6$1;

    move-object v0, v8

    move-object/from16 v1, p1

    move-wide/from16 v17, p2

    move-wide v4, v10

    move-wide/from16 v23, v6

    const/4 v11, 0x0

    move-wide/from16 v6, v17

    move-object v10, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v22

    move-wide/from16 v8, v23

    move/from16 v21, p5

    move-object/from16 v14, p7

    move-object v15, v10

    move/from16 v10, v19

    move-object/from16 v22, p6

    move/from16 v11, v20

    move-object v14, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/SliderDefaults$Track$6$1;-><init>(Landroidx/compose/material3/SliderState;JJJJFFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p7

    const/4 v0, 0x0

    invoke-static {v2, v1, v14, v0}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v4, v21

    move-object/from16 v3, v22

    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_37

    new-instance v13, Landroidx/compose/material3/SliderDefaults$Track$7;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SliderDefaults$Track$7;-><init>(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/material3/SliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFII)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

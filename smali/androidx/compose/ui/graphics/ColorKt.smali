.class public final Landroidx/compose/ui/graphics/ColorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-graphics_release"
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
.method public static final a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide v0

    :cond_8
    sget v1, Landroidx/compose/ui/graphics/colorspace/ColorModel;->e:I

    iget-wide v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_27

    const/4 v1, -0x1

    iget v7, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    if-eq v7, v1, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v8

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v8, p0

    :goto_5
    cmpl-float v10, v8, v9

    if-lez v10, :cond_a

    goto :goto_6

    :cond_a
    move v9, v8

    :goto_6
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/16 v14, 0x1f

    const/4 v15, 0x1

    const/high16 v16, 0x800000

    const/16 v1, -0xa

    const/16 v18, 0x31

    const/16 v19, 0x200

    if-ne v10, v11, :cond_c

    if-eqz v13, :cond_b

    move/from16 v8, v19

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    move v10, v14

    goto :goto_a

    :cond_c
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v14, :cond_d

    move/from16 v10, v18

    const/4 v8, 0x0

    goto :goto_a

    :cond_d
    if-gtz v10, :cond_10

    if-lt v10, v1, :cond_f

    or-int v8, v13, v16

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_e

    add-int/lit16 v8, v8, 0x2000

    :cond_e
    shr-int/lit8 v8, v8, 0xd

    :goto_8
    const/4 v10, 0x0

    goto :goto_a

    :cond_f
    const/4 v8, 0x0

    goto :goto_8

    :cond_10
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_11

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v15

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_9
    int-to-short v8, v8

    goto :goto_b

    :cond_11
    move v8, v13

    :goto_a
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_9

    :goto_b
    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v9

    invoke-virtual {v0, v15}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_12

    goto :goto_c

    :cond_12
    move/from16 v9, p1

    :goto_c
    cmpl-float v13, v9, v10

    if-lez v13, :cond_13

    goto :goto_d

    :cond_13
    move v10, v9

    :goto_d
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_15

    if-eqz v20, :cond_14

    move/from16 v9, v19

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    move v13, v14

    goto :goto_11

    :cond_15
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v14, :cond_16

    move/from16 v13, v18

    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    if-gtz v13, :cond_19

    if-lt v13, v1, :cond_18

    or-int v9, v20, v16

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_17

    add-int/lit16 v9, v9, 0x2000

    :cond_17
    shr-int/lit8 v9, v9, 0xd

    :goto_f
    const/4 v13, 0x0

    goto :goto_11

    :cond_18
    const/4 v9, 0x0

    goto :goto_f

    :cond_19
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1a

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v15

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1a
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c(I)F

    move-result v13

    invoke-virtual {v0, v10}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1b

    goto :goto_13

    :cond_1b
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1c

    goto :goto_14

    :cond_1c
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_1e

    if-eqz v12, :cond_1d

    move/from16 v1, v19

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    move/from16 v17, v1

    move v1, v14

    goto :goto_18

    :cond_1e
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v14, :cond_1f

    move/from16 v1, v18

    :goto_16
    const/16 v17, 0x0

    goto :goto_18

    :cond_1f
    if-gtz v13, :cond_22

    if-lt v13, v1, :cond_21

    or-int v0, v12, v16

    rsub-int/lit8 v1, v13, 0x1

    shr-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_20

    add-int/lit16 v0, v0, 0x2000

    :cond_20
    shr-int/lit8 v0, v0, 0xd

    move/from16 v17, v0

    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    const/4 v1, 0x0

    goto :goto_16

    :cond_22
    shr-int/lit8 v1, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_23

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v1

    add-int/2addr v0, v15

    shl-int/lit8 v1, v10, 0xf

    or-int/2addr v0, v1

    :goto_17
    int-to-short v0, v0

    goto :goto_19

    :cond_23
    move/from16 v17, v1

    move v1, v13

    :goto_18
    shl-int/lit8 v0, v10, 0xf

    shl-int/lit8 v1, v1, 0xa

    or-int/2addr v0, v1

    or-int v0, v0, v17

    goto :goto_17

    :goto_19
    cmpg-float v1, p3, v6

    if-gez v1, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v6, p3

    :goto_1a
    cmpl-float v1, v6, v5

    if-lez v1, :cond_25

    goto :goto_1b

    :cond_25
    move v5, v6

    :goto_1b
    const v1, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    int-to-long v4, v8

    const-wide/32 v10, 0xffff

    and-long/2addr v4, v10

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    int-to-long v8, v9

    and-long/2addr v8, v10

    shl-long/2addr v8, v3

    or-long v3, v4, v8

    int-to-long v5, v0

    and-long/2addr v5, v10

    shl-long/2addr v5, v2

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3ff

    and-long/2addr v0, v4

    const/4 v4, 0x6

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide v0
.end method

.method public static final c(IIII)J
    .locals 0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x18

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide p0
.end method

.method public static synthetic e(III)J
    .locals 1

    const/16 v0, 0xff

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/ColorKt;->c(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->d()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v1, v14

    const/16 v6, 0x31

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v5, v14

    const/16 v9, 0x31

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    ushr-int/lit8 v12, v6, 0x17

    and-int/2addr v12, v7

    and-int/2addr v8, v6

    if-ne v12, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v12, v12, -0x70

    if-lt v12, v15, :cond_11

    const/16 v12, 0x31

    goto :goto_a

    :cond_11
    if-gtz v12, :cond_14

    if-lt v12, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v7, v12, 0x1

    shr-int/2addr v6, v7

    and-int/lit16 v7, v6, 0x1000

    if-eqz v7, :cond_12

    add-int/lit16 v6, v6, 0x2000

    :cond_12
    shr-int/lit8 v6, v6, 0xd

    move v12, v14

    move v14, v6

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v6, v14

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v7, v9, 0xf

    or-int/2addr v6, v7

    :goto_9
    int-to-short v6, v6

    goto :goto_b

    :cond_15
    :goto_a
    shl-int/lit8 v6, v9, 0xf

    shl-int/lit8 v7, v12, 0xa

    or-int/2addr v6, v7

    or-int/2addr v6, v14

    goto :goto_9

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v7, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v7

    add-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v7, v1

    const-wide/32 v9, 0xffff

    and-long/2addr v7, v9

    const/16 v1, 0x30

    shl-long/2addr v7, v1

    int-to-long v4, v5

    and-long/2addr v4, v9

    shl-long v1, v4, v2

    or-long/2addr v1, v7

    int-to-long v4, v6

    and-long/2addr v4, v9

    shl-long v3, v4, v3

    or-long/2addr v1, v3

    int-to-long v3, v0

    const-wide/16 v5, 0x3ff

    and-long/2addr v3, v5

    const/4 v0, 0x6

    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-object/from16 v2, p4

    iget v2, v2, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Landroidx/compose/ui/graphics/Color;->i:I

    return-wide v0
.end method

.method public static final g(JJ)J
    .locals 9

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->a(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(JJF)J
    .locals 9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->t:Landroidx/compose/ui/graphics/colorspace/Oklab;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->a(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Landroidx/compose/ui/graphics/Color;->a(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v4

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v5

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p0

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Landroidx/compose/ui/graphics/ColorKt;->f(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Color;->a(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(J)F
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    iget-wide v1, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    sget-wide v3, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->h(J)F

    move-result v1

    float-to-double v1, v1

    iget-object v0, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->g(J)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->e(J)F

    move-result p0

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide p0

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v1, v5

    const-wide v5, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v3, v5

    add-double/2addr v3, v1

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v3

    double-to-float p0, p0

    const/4 p1, 0x0

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    move p0, p1

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The specified color must be encoded in an RGB color space. The supplied color space is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final j(J)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/graphics/Color;->a(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

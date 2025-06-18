.class public final Landroidx/compose/ui/graphics/colorspace/Rgb;
.super Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/colorspace/Rgb;",
        "Landroidx/compose/ui/graphics/colorspace/ColorSpace;",
        "Companion",
        "ui-graphics_release"
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
.field public static final r:Landroidx/camera/video/b;


# instance fields
.field public final d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

.field public final e:F

.field public final f:F

.field public final g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Landroidx/compose/ui/graphics/colorspace/a;

.field public final n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

.field public final o:Lkotlin/jvm/functions/Function1;

.field public final p:Landroidx/compose/ui/graphics/colorspace/a;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/camera/video/b;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/camera/video/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V
    .locals 15

    move-wide/from16 v1, p4

    const/4 v11, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/camera/video/b;

    if-nez v0, :cond_0

    move-object v12, v3

    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(ID)V

    move-object v12, v4

    :goto_0
    if-nez v0, :cond_1

    move-object v13, v3

    goto :goto_1

    .line 67
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/c;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/c;-><init>(ID)V

    move-object v13, v0

    .line 68
    :goto_1
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v0, v14

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDD)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v9, v14

    move/from16 v10, p8

    .line 69
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 11

    move-object v9, p4

    const/4 v4, 0x0

    .line 61
    iget-wide v0, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->f:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    iget-wide v5, v9, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->g:D

    if-nez v0, :cond_0

    cmpg-double v1, v5, v2

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v7, 0x0

    invoke-direct {v1, p4, v7}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_0
    move-object v7, v1

    goto :goto_1

    .line 62
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v7, 0x1

    invoke-direct {v1, p4, v7}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    cmpg-double v0, v5, v2

    if-nez v0, :cond_1

    .line 63
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x2

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 64
    :cond_1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/b;

    const/4 v1, 0x3

    invoke-direct {v0, p4, v1}, Landroidx/compose/ui/graphics/colorspace/b;-><init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    goto :goto_2

    :goto_3
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v7

    move v7, v8

    move v8, v10

    move-object v9, p4

    move/from16 v10, p5

    .line 65
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    .line 1
    sget-wide v9, Landroidx/compose/ui/graphics/colorspace/ColorModel;->a:J

    move-object/from16 v11, p1

    invoke-direct {v0, v11, v9, v10, v8}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    iput-object v2, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iput v6, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iput v7, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iput-object v4, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 2
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$oetf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->l:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/a;

    iput-object v5, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 4
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;

    invoke-direct {v9, v0}, Landroidx/compose/ui/graphics/colorspace/Rgb$eotf$1;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->o:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/a;

    const/4 v11, 0x1

    invoke-direct {v9, v0, v11}, Landroidx/compose/ui/graphics/colorspace/a;-><init>(Landroidx/compose/ui/graphics/colorspace/Rgb;I)V

    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    .line 6
    array-length v9, v1

    const/4 v12, 0x6

    const/16 v13, 0x9

    if-eq v9, v12, :cond_1

    array-length v9, v1

    if-ne v9, v13, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    if-gez v9, :cond_11

    new-array v9, v12, [F

    .line 8
    array-length v14, v1

    const/16 v15, 0x8

    const/16 v16, 0x7

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    if-ne v14, v13, :cond_2

    .line 9
    aget v14, v1, v10

    aget v21, v1, v11

    add-float v22, v14, v21

    aget v23, v1, v20

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v10

    div-float v21, v21, v22

    aput v21, v9, v11

    .line 10
    aget v14, v1, v19

    aget v21, v1, v18

    add-float v22, v14, v21

    aget v23, v1, v17

    add-float v22, v22, v23

    div-float v14, v14, v22

    aput v14, v9, v20

    div-float v21, v21, v22

    aput v21, v9, v19

    .line 11
    aget v14, v1, v12

    aget v21, v1, v16

    add-float v22, v14, v21

    aget v1, v1, v15

    add-float v22, v22, v1

    div-float v14, v14, v22

    aput v14, v9, v18

    div-float v21, v21, v22

    aput v21, v9, v17

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v1, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iput-object v9, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    aget v3, v9, v10

    aget v14, v9, v11

    aget v21, v9, v20

    aget v22, v9, v19

    aget v23, v9, v18

    aget v24, v9, v17

    int-to-float v15, v11

    sub-float v25, v15, v3

    div-float v25, v25, v14

    sub-float v26, v15, v21

    div-float v26, v26, v22

    sub-float v27, v15, v23

    div-float v27, v27, v24

    .line 13
    iget v12, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->a:F

    sub-float/2addr v15, v12

    iget v11, v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->b:F

    div-float/2addr v15, v11

    div-float v29, v3, v14

    div-float v30, v21, v22

    div-float v31, v23, v24

    div-float/2addr v12, v11

    sub-float v15, v15, v25

    sub-float v30, v30, v29

    mul-float v15, v15, v30

    sub-float v12, v12, v29

    sub-float v26, v26, v25

    mul-float v11, v12, v26

    sub-float/2addr v15, v11

    sub-float v27, v27, v25

    mul-float v27, v27, v30

    sub-float v31, v31, v29

    mul-float v26, v26, v31

    sub-float v27, v27, v26

    div-float v15, v15, v27

    mul-float v31, v31, v15

    sub-float v12, v12, v31

    div-float v12, v12, v30

    sub-float v11, v1, v12

    sub-float/2addr v11, v15

    div-float v25, v11, v14

    div-float v26, v12, v22

    div-float v27, v15, v24

    new-array v13, v13, [F

    mul-float v29, v25, v3

    aput v29, v13, v10

    const/16 v28, 0x1

    aput v11, v13, v28

    sub-float v3, v1, v3

    sub-float/2addr v3, v14

    mul-float v3, v3, v25

    aput v3, v13, v20

    mul-float v3, v26, v21

    aput v3, v13, v19

    aput v12, v13, v18

    sub-float v3, v1, v21

    sub-float v3, v3, v22

    mul-float v3, v3, v26

    aput v3, v13, v17

    mul-float v3, v27, v23

    const/4 v11, 0x6

    aput v3, v13, v11

    aput v15, v13, v16

    sub-float v3, v1, v23

    sub-float v3, v3, v24

    mul-float v3, v3, v27

    const/16 v11, 0x8

    aput v3, v13, v11

    iput-object v13, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    goto :goto_2

    .line 14
    :cond_3
    array-length v11, v3

    if-ne v11, v13, :cond_10

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->e([F)[F

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    .line 16
    invoke-static {v9}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v3

    .line 17
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 18
    sget-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->b:[F

    .line 19
    invoke-static {v11}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->a([F)F

    move-result v11

    div-float/2addr v3, v11

    const v11, 0x3f666666    # 0.9f

    cmpl-float v3, v3, v11

    const/4 v11, 0x0

    if-lez v3, :cond_7

    .line 20
    sget-object v3, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    const/4 v12, 0x6

    new-array v13, v12, [F

    aget v12, v9, v10

    .line 21
    aget v14, v3, v10

    sub-float/2addr v12, v14

    aput v12, v13, v10

    const/4 v14, 0x1

    aget v15, v9, v14

    aget v16, v3, v14

    sub-float v15, v15, v16

    aput v15, v13, v14

    aget v14, v9, v20

    .line 22
    aget v16, v3, v20

    sub-float v14, v14, v16

    aput v14, v13, v20

    aget v14, v9, v19

    aget v16, v3, v19

    sub-float v14, v14, v16

    aput v14, v13, v19

    aget v14, v9, v18

    .line 23
    aget v16, v3, v18

    sub-float v14, v14, v16

    aput v14, v13, v18

    aget v14, v9, v17

    aget v16, v3, v17

    sub-float v14, v14, v16

    aput v14, v13, v17

    .line 24
    aget v14, v3, v10

    aget v16, v3, v18

    sub-float v14, v14, v16

    const/16 v16, 0x1

    .line 25
    aget v21, v3, v16

    aget v22, v3, v17

    sub-float v1, v21, v22

    .line 26
    invoke-static {v12, v15, v14, v1}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_4

    .line 27
    aget v1, v3, v10

    aget v12, v3, v20

    sub-float/2addr v1, v12

    .line 28
    aget v12, v3, v16

    aget v14, v3, v19

    sub-float/2addr v12, v14

    aget v14, v13, v10

    aget v15, v13, v16

    .line 29
    invoke-static {v1, v12, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_5

    :cond_4
    move/from16 v14, v16

    goto :goto_4

    :cond_5
    aget v1, v13, v20

    aget v12, v13, v19

    .line 30
    aget v14, v3, v20

    aget v15, v3, v10

    sub-float/2addr v14, v15

    .line 31
    aget v15, v3, v19

    aget v21, v3, v16

    sub-float v15, v15, v21

    .line 32
    invoke-static {v1, v12, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    .line 33
    aget v1, v3, v20

    aget v12, v3, v18

    sub-float/2addr v1, v12

    .line 34
    aget v12, v3, v19

    aget v14, v3, v17

    sub-float/2addr v12, v14

    aget v14, v13, v20

    aget v15, v13, v19

    .line 35
    invoke-static {v1, v12, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-gez v1, :cond_6

    goto :goto_3

    :cond_6
    aget v1, v13, v18

    aget v12, v13, v17

    .line 36
    aget v14, v3, v18

    aget v15, v3, v20

    sub-float/2addr v14, v15

    .line 37
    aget v15, v3, v17

    aget v16, v3, v19

    sub-float v15, v15, v16

    .line 38
    invoke-static {v1, v12, v14, v15}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_7

    .line 39
    aget v1, v3, v18

    aget v12, v3, v10

    sub-float/2addr v1, v12

    .line 40
    aget v12, v3, v17

    const/4 v14, 0x1

    aget v3, v3, v14

    sub-float/2addr v12, v3

    aget v3, v13, v18

    aget v13, v13, v17

    .line 41
    invoke-static {v1, v12, v3, v13}, Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;->b(FFFF)F

    move-result v1

    cmpg-float v1, v1, v11

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_7
    :goto_3
    const/4 v14, 0x1

    :cond_8
    :goto_4
    cmpg-float v1, v6, v11

    :goto_5
    if-nez v8, :cond_a

    :cond_9
    move v10, v14

    goto/16 :goto_9

    .line 42
    :cond_a
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    if-ne v9, v1, :cond_b

    goto :goto_7

    :cond_b
    move v8, v10

    const/4 v3, 0x6

    :goto_6
    if-ge v8, v3, :cond_d

    .line 43
    aget v12, v9, v8

    aget v13, v1, v8

    invoke-static {v12, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-eqz v12, :cond_c

    aget v12, v9, v8

    aget v13, v1, v8

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3a83126f    # 0.001f

    cmpl-float v12, v12, v13

    if-lez v12, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/Illuminant;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    .line 44
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->c(Landroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/WhitePoint;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    cmpg-float v1, v6, v11

    if-nez v1, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v7, v1

    if-nez v1, :cond_f

    .line 45
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->a:[F

    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const-wide/16 v2, 0x0

    :goto_8
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_9

    .line 47
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 48
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide v7

    .line 49
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide v11

    sub-double/2addr v7, v11

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_f

    .line 51
    iget-object v6, v1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    .line 52
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide v11

    .line 53
    invoke-interface {v6, v2, v3}, Landroidx/compose/ui/graphics/colorspace/DoubleFunction;->f(D)D

    move-result-wide v6

    sub-double/2addr v11, v6

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_f

    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr v2, v6

    goto :goto_8

    :cond_f
    :goto_9
    iput-boolean v10, v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return-void

    .line 55
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Transform must have 9 entries! Has "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid range: min="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", max="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "; min must be strictly < max"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a([F)[F
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)V

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    return-object p1
.end method

.method public final b(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    return p1
.end method

.method public final c(I)F
    .locals 0

    iget p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->q:Z

    return v0
.end method

.method public final e(FFF)J
    .locals 4

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    const/4 v1, 0x0

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v2, 0x3

    aget v2, p3, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, p3, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, p3, v2

    mul-float/2addr v2, v0

    const/4 v0, 0x4

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v2

    const/4 p2, 0x7

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v0, p3

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/colorspace/Rgb;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/Rgb;

    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    iget v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    iget-object v3, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v3, :cond_7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    if-nez v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    :goto_0
    return v1
.end method

.method public final f([F)[F
    .locals 4

    const/4 v0, 0x0

    aget v1, p1, v0

    float-to-double v1, v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float v1, v1

    aput v1, p1, v0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->h([F[F)V

    return-object p1
.end method

.method public final g(FFF)F
    .locals 3

    float-to-double v0, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->p:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v1

    double-to-float p1, v1

    iget-object p3, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->i:[F

    const/4 v1, 0x2

    aget v1, p3, v1

    mul-float/2addr v1, v0

    const/4 v0, 0x5

    aget v0, p3, v0

    mul-float/2addr v0, p2

    add-float/2addr v0, v1

    const/16 p2, 0x8

    aget p2, p3, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public final h(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->j:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    mul-float/2addr v1, p1

    const/4 v2, 0x3

    aget v2, v0, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    const/4 v1, 0x6

    aget v1, v0, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v0, v2

    mul-float/2addr v2, p1

    const/4 v3, 0x4

    aget v3, v0, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v2

    const/4 v2, 0x7

    aget v2, v0, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    aget v3, v0, v3

    mul-float/2addr v3, p1

    const/4 p1, 0x5

    aget p1, v0, p1

    mul-float/2addr p1, p2

    add-float/2addr p1, v3

    const/16 p2, 0x8

    aget p2, v0, p2

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    float-to-double v0, v1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->m:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-double v0, v2

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, p2

    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/graphics/colorspace/a;->f(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p3, v0, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->a(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    invoke-super {p0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->d:Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->h:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->e:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->f:F

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->g:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->hashCode()I

    move-result v4

    :cond_2
    add-int/2addr v0, v4

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->k:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/Rgb;->n:Landroidx/compose/ui/graphics/colorspace/DoubleFunction;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.class public final Lcom/google/android/material/color/utilities/Hct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:D

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/color/utilities/Hct;->b:I

    invoke-static {p1}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v0

    iget-wide v1, v0, Lcom/google/android/material/color/utilities/Cam16;->a:D

    iget-wide v0, v0, Lcom/google/android/material/color/utilities/Cam16;->b:D

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/google/android/material/color/utilities/ColorUtils;->c(I)D

    move-result-wide v0

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Lcom/google/android/material/color/utilities/ColorUtils;->c(I)D

    move-result-wide v2

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->c(I)D

    move-result-wide v4

    const/4 p1, 0x3

    new-array p1, p1, [D

    const/4 v6, 0x0

    aput-wide v0, p1, v6

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v1, 0x2

    aput-wide v4, p1, v1

    sget-object v1, Lcom/google/android/material/color/utilities/ColorUtils;->a:[[D

    invoke-static {p1, v1}, Lcom/google/android/material/color/utilities/MathUtils;->a([D[[D)[D

    move-result-object p1

    aget-wide v0, p1, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/material/color/utilities/Hct;->a:D

    return-void
.end method

.method public static a(DDD)Lcom/google/android/material/color/utilities/Hct;
    .locals 42

    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, p2, v0

    if-ltz v2, :cond_1e

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_1e

    const-wide v0, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, p4, v0

    if-lez v0, :cond_0

    goto/16 :goto_15

    :cond_0
    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double v4, p0, v0

    const-wide/16 v6, 0x0

    cmpg-double v2, v4, v6

    if-gez v2, :cond_1

    add-double/2addr v4, v0

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v0

    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    mul-double/2addr v8, v10

    sget-object v2, Lcom/google/android/material/color/utilities/ViewingConditions;->k:Lcom/google/android/material/color/utilities/ViewingConditions;

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->f:D

    const-wide v14, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double v12, v14, v12

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    add-double v18, v4, v16

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    const-wide v20, 0x400e666666666666L    # 3.8

    add-double v18, v18, v20

    const-wide/high16 v20, 0x3fd0000000000000L    # 0.25

    mul-double v18, v18, v20

    const-wide v20, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double v18, v18, v20

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->e:D

    mul-double v18, v18, v10

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    mul-double v18, v18, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    const/16 v22, 0x0

    move/from16 v3, v22

    :goto_0
    sget-object v23, Lcom/google/android/material/color/utilities/HctSolver;->c:[D

    const/4 v15, 0x5

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    if-ge v3, v15, :cond_a

    div-double v14, v8, v24

    cmpl-double v26, p2, v6

    if-eqz v26, :cond_3

    cmpl-double v26, v8, v6

    if-nez v26, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    div-double v26, p2, v26

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v26, v6

    :goto_2
    mul-double v6, v26, v12

    move-wide/from16 v26, v12

    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->d:D

    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    div-double v12, v30, v12

    move-wide/from16 v32, v4

    iget-wide v4, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->j:D

    div-double/2addr v12, v4

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->a:D

    mul-double/2addr v4, v12

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/ViewingConditions;->b:D

    div-double/2addr v4, v12

    const-wide v12, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v12, v4

    const-wide/high16 v14, 0x4037000000000000L    # 23.0

    mul-double/2addr v12, v14

    mul-double/2addr v12, v6

    mul-double v14, v14, v18

    const-wide/high16 v34, 0x4026000000000000L    # 11.0

    mul-double v36, v6, v34

    mul-double v36, v36, v20

    add-double v36, v36, v14

    const-wide/high16 v14, 0x405b000000000000L    # 108.0

    mul-double/2addr v6, v14

    mul-double/2addr v6, v10

    add-double v6, v6, v36

    div-double/2addr v12, v6

    mul-double v6, v12, v20

    mul-double/2addr v12, v10

    const-wide v14, 0x407cc00000000000L    # 460.0

    mul-double/2addr v4, v14

    const-wide v14, 0x407c300000000000L    # 451.0

    mul-double/2addr v14, v6

    add-double/2addr v14, v4

    const-wide/high16 v36, 0x4072000000000000L    # 288.0

    mul-double v36, v36, v12

    add-double v36, v36, v14

    const-wide v14, 0x4095ec0000000000L    # 1403.0

    div-double v36, v36, v14

    const-wide v38, 0x408bd80000000000L    # 891.0

    mul-double v38, v38, v6

    sub-double v38, v4, v38

    const-wide v40, 0x4070500000000000L    # 261.0

    mul-double v40, v40, v12

    sub-double v38, v38, v40

    div-double v38, v38, v14

    const-wide v40, 0x406b800000000000L    # 220.0

    mul-double v6, v6, v40

    sub-double/2addr v4, v6

    const-wide v6, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v12, v6

    sub-double/2addr v4, v12

    div-double/2addr v4, v14

    invoke-static/range {v36 .. v37}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    move-result-wide v6

    invoke-static/range {v38 .. v39}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    move-result-wide v12

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/HctSolver;->d(D)D

    move-result-wide v4

    const/4 v14, 0x3

    new-array v15, v14, [D

    aput-wide v6, v15, v22

    const/4 v6, 0x1

    aput-wide v12, v15, v6

    const/4 v7, 0x2

    aput-wide v4, v15, v7

    sget-object v4, Lcom/google/android/material/color/utilities/HctSolver;->b:[[D

    invoke-static {v15, v4}, Lcom/google/android/material/color/utilities/MathUtils;->a([D[[D)[D

    move-result-object v4

    aget-wide v12, v4, v22

    const-wide/16 v14, 0x0

    cmpg-double v5, v12, v14

    if-ltz v5, :cond_5

    aget-wide v28, v4, v6

    cmpg-double v5, v28, v14

    if-ltz v5, :cond_5

    aget-wide v36, v4, v7

    cmpg-double v5, v36, v14

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    aget-wide v38, v23, v22

    aget-wide v40, v23, v6

    aget-wide v5, v23, v7

    mul-double v38, v38, v12

    mul-double v40, v40, v28

    add-double v40, v40, v38

    mul-double v5, v5, v36

    add-double v5, v5, v40

    cmpg-double v7, v5, v14

    if-gtz v7, :cond_6

    :cond_5
    :goto_3
    move/from16 v2, v22

    goto :goto_5

    :cond_6
    const/4 v7, 0x4

    if-eq v3, v7, :cond_8

    sub-double v12, v5, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v36, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v7, v14, v36

    if-gez v7, :cond_7

    goto :goto_4

    :cond_7
    mul-double/2addr v12, v8

    mul-double v5, v5, v16

    div-double/2addr v12, v5

    sub-double/2addr v8, v12

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v12, v26

    move-wide/from16 v14, v30

    move-wide/from16 v4, v32

    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :goto_4
    aget-wide v2, v4, v22

    const-wide v5, 0x405900a3d70a3d71L    # 100.01

    cmpl-double v7, v2, v5

    if-gtz v7, :cond_5

    const/4 v7, 0x1

    aget-wide v8, v4, v7

    cmpl-double v8, v8, v5

    if-gtz v8, :cond_5

    const/4 v8, 0x2

    aget-wide v9, v4, v8

    cmpl-double v5, v9, v5

    if-lez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v2

    aget-wide v5, v4, v7

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v3

    aget-wide v5, v4, v8

    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    const/high16 v5, -0x1000000

    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x8

    shl-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    or-int/2addr v2, v3

    goto :goto_5

    :cond_a
    move-wide/from16 v32, v4

    goto :goto_3

    :goto_5
    if-eqz v2, :cond_b

    goto/16 :goto_16

    :cond_b
    const/4 v2, 0x3

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    move-object v2, v3

    move/from16 v6, v22

    move v8, v6

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const-wide/16 v14, 0x0

    :goto_6
    const/16 v9, 0xc

    if-ge v8, v9, :cond_18

    aget-wide v9, v23, v22

    const/4 v11, 0x1

    aget-wide v12, v23, v11

    const/16 v18, 0x2

    aget-wide v19, v23, v18

    move-object/from16 v18, v2

    rem-int/lit8 v2, v8, 0x4

    if-gt v2, v11, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_7

    :cond_c
    move-wide/from16 v26, v24

    :goto_7
    rem-int/lit8 v2, v8, 0x2

    if-nez v2, :cond_d

    const/4 v2, 0x4

    const-wide/16 v30, 0x0

    goto :goto_8

    :cond_d
    move-wide/from16 v30, v24

    const/4 v2, 0x4

    :goto_8
    if-ge v8, v2, :cond_f

    mul-double v12, v12, v26

    sub-double v11, v0, v12

    mul-double v19, v19, v30

    sub-double v11, v11, v19

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x3

    new-array v10, v9, [D

    aput-wide v11, v10, v22

    const/4 v11, 0x1

    aput-wide v26, v10, v11

    const/4 v11, 0x2

    aput-wide v30, v10, v11

    goto :goto_a

    :cond_e
    const/4 v9, 0x3

    new-array v10, v9, [D

    fill-array-data v10, :array_1

    goto :goto_a

    :cond_f
    const/4 v2, 0x3

    const/16 v11, 0x8

    if-ge v8, v11, :cond_11

    mul-double v9, v9, v30

    sub-double v9, v0, v9

    mul-double v19, v19, v26

    sub-double v9, v9, v19

    div-double/2addr v9, v12

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    move-result v11

    if-eqz v11, :cond_10

    new-array v11, v2, [D

    aput-wide v30, v11, v22

    const/4 v12, 0x1

    aput-wide v9, v11, v12

    const/4 v9, 0x2

    aput-wide v26, v11, v9

    :goto_9
    move-object v10, v11

    goto :goto_a

    :cond_10
    new-array v10, v2, [D

    fill-array-data v10, :array_2

    goto :goto_a

    :cond_11
    mul-double v9, v9, v26

    sub-double v9, v0, v9

    mul-double v12, v12, v30

    sub-double/2addr v9, v12

    div-double v9, v9, v19

    invoke-static {v9, v10}, Lcom/google/android/material/color/utilities/HctSolver;->e(D)Z

    move-result v11

    if-eqz v11, :cond_12

    new-array v11, v2, [D

    aput-wide v26, v11, v22

    const/4 v12, 0x1

    aput-wide v30, v11, v12

    const/4 v12, 0x2

    aput-wide v9, v11, v12

    goto :goto_9

    :cond_12
    new-array v10, v2, [D

    fill-array-data v10, :array_3

    :goto_a
    aget-wide v11, v10, v22

    const-wide/16 v19, 0x0

    cmpg-double v2, v11, v19

    if-gez v2, :cond_13

    goto :goto_b

    :cond_13
    invoke-static {v10}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    move-result-wide v11

    if-nez v6, :cond_14

    move-object v2, v10

    move-object v3, v2

    move-wide v4, v11

    move-wide v14, v4

    const/4 v6, 0x1

    goto :goto_e

    :cond_14
    if-nez v7, :cond_16

    move-wide/from16 p0, v14

    move-wide/from16 p2, v11

    move-wide/from16 p4, v4

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v2, v18

    goto :goto_e

    :cond_16
    :goto_c
    move-wide/from16 p0, v14

    move-wide/from16 p2, v32

    move-wide/from16 p4, v11

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v2, v10

    move-wide v4, v11

    :goto_d
    move/from16 v7, v22

    goto :goto_e

    :cond_17
    move-object v3, v10

    move-wide v14, v11

    move-object/from16 v2, v18

    goto :goto_d

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v18, v2

    const/4 v2, 0x2

    new-array v0, v2, [[D

    aput-object v3, v0, v22

    const/4 v1, 0x1

    aput-object v18, v0, v1

    invoke-static {v3}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    move-result-wide v4

    aget-object v0, v0, v1

    move/from16 v2, v22

    :goto_f
    const/4 v1, 0x3

    if-ge v2, v1, :cond_1d

    aget-wide v6, v3, v2

    aget-wide v8, v0, v2

    cmpl-double v1, v6, v8

    if-eqz v1, :cond_1c

    cmpg-double v1, v6, v8

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    if-gez v1, :cond_19

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    :goto_10
    double-to-int v6, v6

    goto :goto_11

    :cond_19
    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    aget-wide v6, v0, v2

    invoke-static {v6, v7}, Lcom/google/android/material/color/utilities/HctSolver;->f(D)D

    move-result-wide v6

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    goto :goto_10

    :goto_11
    move/from16 v8, v22

    :goto_12
    const/16 v7, 0x8

    if-ge v8, v7, :cond_1c

    sub-int v7, v6, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/4 v9, 0x1

    if-gt v7, v9, :cond_1a

    goto :goto_14

    :cond_1a
    add-int v7, v1, v6

    int-to-double v9, v7

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    sget-object v9, Lcom/google/android/material/color/utilities/HctSolver;->d:[D

    aget-wide v10, v9, v7

    aget-wide v12, v3, v2

    aget-wide v14, v0, v2

    sub-double/2addr v10, v12

    sub-double/2addr v14, v12

    div-double/2addr v10, v14

    const/4 v9, 0x3

    new-array v12, v9, [D

    aget-wide v13, v3, v22

    aget-wide v18, v0, v22

    sub-double v18, v18, v13

    mul-double v18, v18, v10

    add-double v18, v18, v13

    aput-wide v18, v12, v22

    const/4 v9, 0x1

    aget-wide v13, v3, v9

    aget-wide v18, v0, v9

    sub-double v18, v18, v13

    mul-double v18, v18, v10

    add-double v18, v18, v13

    aput-wide v18, v12, v9

    const/4 v9, 0x2

    aget-wide v13, v3, v9

    aget-wide v18, v0, v9

    sub-double v18, v18, v13

    mul-double v18, v18, v10

    add-double v18, v18, v13

    aput-wide v18, v12, v9

    invoke-static {v12}, Lcom/google/android/material/color/utilities/HctSolver;->c([D)D

    move-result-wide v9

    move-wide/from16 p0, v4

    move-wide/from16 p2, v32

    move-wide/from16 p4, v9

    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/HctSolver;->a(DDD)Z

    move-result v11

    if-eqz v11, :cond_1b

    move v6, v7

    move-object v0, v12

    goto :goto_13

    :cond_1b
    move v1, v7

    move-wide v4, v9

    move-object v3, v12

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_1c
    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_f

    :cond_1d
    new-array v1, v1, [D

    aget-wide v4, v3, v22

    aget-wide v6, v0, v22

    add-double/2addr v4, v6

    div-double v4, v4, v16

    aput-wide v4, v1, v22

    const/4 v2, 0x1

    aget-wide v6, v3, v2

    aget-wide v8, v0, v2

    add-double/2addr v6, v8

    div-double v6, v6, v16

    aput-wide v6, v1, v2

    const/4 v6, 0x2

    aget-wide v7, v3, v6

    aget-wide v9, v0, v6

    add-double/2addr v7, v9

    div-double v7, v7, v16

    aput-wide v7, v1, v6

    invoke-static {v4, v5}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v0

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v2

    aget-wide v3, v1, v6

    invoke-static {v3, v4}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0xff

    or-int v2, v0, v1

    goto :goto_16

    :cond_1e
    :goto_15
    invoke-static/range {p4 .. p5}, Lcom/google/android/material/color/utilities/ColorUtils;->d(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/ColorUtils;->a(D)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x8

    or-int/2addr v1, v2

    or-int v2, v1, v0

    :goto_16
    new-instance v0, Lcom/google/android/material/color/utilities/Hct;

    invoke-direct {v0, v2}, Lcom/google/android/material/color/utilities/Hct;-><init>(I)V

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

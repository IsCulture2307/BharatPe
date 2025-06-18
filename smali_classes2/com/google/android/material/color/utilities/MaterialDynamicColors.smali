.class public final Lcom/google/android/material/color/utilities/MaterialDynamicColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/android/material/color/utilities/DynamicScheme;)Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v1, "surface_dim"

    new-instance v2, Lcom/google/android/material/color/utilities/d;

    const/4 v0, 0x6

    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/d;

    const/4 v0, 0x7

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object p0
.end method

.method public static d()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 9

    new-instance v8, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v1, "inverse_surface"

    new-instance v2, Lcom/google/android/material/color/utilities/a;

    const/16 v0, 0x8

    invoke-direct {v2, v0}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/16 v0, 0x9

    invoke-direct {v3, v0}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v8
.end method

.method public static e(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static f(Lcom/google/android/material/color/utilities/DynamicScheme;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v1, 0x4054000000000000L    # 80.0

    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/ViewingConditions;->a(D)Lcom/google/android/material/color/utilities/ViewingConditions;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/color/utilities/Hct;->b:I

    invoke-static {v2}, Lcom/google/android/material/color/utilities/Cam16;->a(I)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Cam16;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    iget-wide v10, v2, Lcom/google/android/material/color/utilities/Cam16;->c:D

    if-eqz v7, :cond_1

    cmpl-double v7, v10, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    div-double v12, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    div-double/2addr v3, v12

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v3, v5

    :goto_1
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    iget-wide v14, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->f:D

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v14, v12

    const-wide v12, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    div-double/2addr v3, v12

    const-wide v12, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    iget-wide v12, v2, Lcom/google/android/material/color/utilities/Cam16;->a:D

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    const-wide v16, 0x400e666666666666L    # 3.8

    add-double v14, v14, v16

    const-wide/high16 v16, 0x3fd0000000000000L    # 0.25

    mul-double v14, v14, v16

    div-double/2addr v10, v8

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    iget-wide v8, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->d:D

    div-double v7, v16, v8

    iget-wide v5, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->j:D

    div-double/2addr v7, v5

    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->a:D

    mul-double/2addr v5, v7

    const-wide v7, 0x40ae0c4ec4ec4ec5L    # 3846.153846153846

    mul-double/2addr v14, v7

    mul-double v14, v14, v16

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->c:D

    mul-double/2addr v14, v7

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->b:D

    div-double/2addr v5, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x3fd3851eb851eb85L    # 0.305

    add-double/2addr v11, v5

    const-wide/high16 v16, 0x4037000000000000L    # 23.0

    mul-double v11, v11, v16

    mul-double/2addr v11, v3

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4026000000000000L    # 11.0

    mul-double v16, v16, v3

    mul-double v16, v16, v9

    add-double v16, v16, v14

    const-wide/high16 v13, 0x405b000000000000L    # 108.0

    mul-double/2addr v3, v13

    mul-double/2addr v3, v7

    add-double v3, v3, v16

    div-double/2addr v11, v3

    mul-double/2addr v9, v11

    mul-double/2addr v11, v7

    const-wide v2, 0x407cc00000000000L    # 460.0

    mul-double/2addr v5, v2

    const-wide v2, 0x407c300000000000L    # 451.0

    mul-double/2addr v2, v9

    add-double/2addr v2, v5

    const-wide/high16 v7, 0x4072000000000000L    # 288.0

    mul-double/2addr v7, v11

    add-double/2addr v7, v2

    const-wide v2, 0x4095ec0000000000L    # 1403.0

    div-double/2addr v7, v2

    const-wide v13, 0x408bd80000000000L    # 891.0

    mul-double/2addr v13, v9

    sub-double v13, v5, v13

    const-wide v15, 0x4070500000000000L    # 261.0

    mul-double/2addr v15, v11

    sub-double/2addr v13, v15

    div-double/2addr v13, v2

    const-wide v15, 0x406b800000000000L    # 220.0

    mul-double/2addr v9, v15

    sub-double/2addr v5, v9

    const-wide v9, 0x40b89c0000000000L    # 6300.0

    mul-double/2addr v11, v9

    sub-double/2addr v5, v11

    div-double/2addr v5, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v9, 0x403b2147ae147ae1L    # 27.13

    mul-double/2addr v2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v11, v15, v11

    div-double/2addr v2, v11

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v7

    iget-wide v11, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->h:D

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v11, v17, v11

    mul-double/2addr v7, v11

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v21, 0x403b2147ae147ae1L    # 27.13

    mul-double v7, v7, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    sub-double v23, v15, v23

    div-double v7, v7, v23

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v13, v14}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    mul-double/2addr v13, v11

    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    mul-double/2addr v7, v13

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    mul-double v13, v13, v21

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    sub-double v15, v15, v21

    div-double/2addr v13, v15

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v4

    mul-double/2addr v11, v4

    const-wide v4, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v11

    iget-object v1, v1, Lcom/google/android/material/color/utilities/ViewingConditions;->g:[D

    const/4 v6, 0x0

    aget-wide v9, v1, v6

    div-double/2addr v2, v9

    const/4 v9, 0x1

    aget-wide v10, v1, v9

    div-double/2addr v7, v10

    const/4 v10, 0x2

    aget-wide v11, v1, v10

    div-double/2addr v4, v11

    sget-object v1, Lcom/google/android/material/color/utilities/Cam16;->e:[[D

    aget-object v11, v1, v6

    aget-wide v12, v11, v6

    mul-double/2addr v12, v2

    aget-wide v14, v11, v9

    mul-double/2addr v14, v7

    add-double/2addr v14, v12

    aget-wide v12, v11, v10

    mul-double/2addr v12, v4

    add-double v19, v12, v14

    aget-object v11, v1, v9

    aget-wide v12, v11, v6

    mul-double/2addr v12, v2

    aget-wide v14, v11, v9

    mul-double/2addr v14, v7

    add-double/2addr v14, v12

    aget-wide v12, v11, v10

    mul-double/2addr v12, v4

    add-double v21, v12, v14

    aget-object v1, v1, v10

    aget-wide v11, v1, v6

    mul-double/2addr v2, v11

    aget-wide v11, v1, v9

    mul-double/2addr v7, v11

    add-double/2addr v7, v2

    aget-wide v2, v1, v10

    mul-double/2addr v4, v2

    add-double v23, v4, v7

    const/4 v1, 0x3

    new-array v1, v1, [D

    aput-wide v19, v1, v6

    aput-wide v21, v1, v9

    aput-wide v23, v1, v10

    sget-object v25, Lcom/google/android/material/color/utilities/ViewingConditions;->k:Lcom/google/android/material/color/utilities/ViewingConditions;

    invoke-static/range {v19 .. v25}, Lcom/google/android/material/color/utilities/Cam16;->b(DDDLcom/google/android/material/color/utilities/ViewingConditions;)Lcom/google/android/material/color/utilities/Cam16;

    move-result-object v2

    iget-wide v3, v2, Lcom/google/android/material/color/utilities/Cam16;->a:D

    iget-wide v5, v2, Lcom/google/android/material/color/utilities/Cam16;->b:D

    aget-wide v7, v1, v9

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v1

    invoke-static {v7, v8}, Lcom/google/android/material/color/utilities/ColorUtils;->b(D)D

    move-result-wide v1

    const-wide/high16 v7, 0x405d000000000000L    # 116.0

    mul-double/2addr v1, v7

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    sub-double v7, v1, v7

    invoke-static/range {v3 .. v8}, Lcom/google/android/material/color/utilities/Hct;->a(DDD)Lcom/google/android/material/color/utilities/Hct;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/material/color/utilities/Hct;->a:D

    invoke-static {v2, v3}, Lcom/google/android/material/color/utilities/DynamicColor;->c(D)Z

    move-result v2

    const-wide v3, 0x4048800000000000L    # 49.0

    const-wide/16 v5, 0x31

    if-eqz v2, :cond_5

    iget-wide v7, v1, Lcom/google/android/material/color/utilities/Hct;->a:D

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v0, v0, Lcom/google/android/material/color/utilities/Hct;->a:D

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(D)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_4

    :cond_3
    move-wide v3, v0

    :cond_4
    return-wide v3

    :cond_5
    :goto_2
    iget-wide v0, v1, Lcom/google/android/material/color/utilities/Hct;->a:D

    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/DynamicColor;->c(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-gtz v2, :cond_7

    :cond_6
    move-wide v3, v0

    :cond_7
    return-wide v3
.end method


# virtual methods
.method public final a()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "error"

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/16 v1, 0xa

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/a;

    const/16 v1, 0xb

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/4 v1, 0x5

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/4 v1, 0x6

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final b()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "error_container"

    new-instance v3, Lcom/google/android/material/color/utilities/d;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/d;

    const/16 v1, 0xf

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/d;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x1b

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x1c

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final h()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "primary"

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/16 v1, 0x12

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/a;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x9

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0xa

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final i()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "primary_container"

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v6, 0x1

    new-instance v7, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v7, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v8, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v10, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v10, v0, v5}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final j()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "secondary"

    new-instance v3, Lcom/google/android/material/color/utilities/a;

    const/4 v1, 0x4

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/a;

    const/4 v1, 0x5

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/a;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/4 v1, 0x2

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/4 v1, 0x3

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final k()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "secondary_container"

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v1, 0x18

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v7, 0x17

    invoke-direct {v6, v0, v7}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final l()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "tertiary"

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v1, 0x12

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    const/16 v1, 0x13

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x15

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    const-wide/high16 v13, 0x4012000000000000L    # 4.5

    const-wide/high16 v15, 0x401c000000000000L    # 7.0

    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x16

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

.method public final m()Lcom/google/android/material/color/utilities/DynamicColor;
    .locals 19

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/material/color/utilities/DynamicColor;

    const-string v2, "tertiary_container"

    new-instance v3, Lcom/google/android/material/color/utilities/c;

    const/16 v1, 0xf

    invoke-direct {v3, v1}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    new-instance v4, Lcom/google/android/material/color/utilities/c;

    const/16 v1, 0x10

    invoke-direct {v4, v1}, Lcom/google/android/material/color/utilities/c;-><init>(I)V

    const/4 v5, 0x1

    new-instance v6, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x11

    invoke-direct {v6, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    new-instance v7, Lcom/google/android/material/color/utilities/ContrastCurve;

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    const-wide/high16 v17, 0x401c000000000000L    # 7.0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lcom/google/android/material/color/utilities/ContrastCurve;-><init>(DDDD)V

    new-instance v8, Lcom/google/android/material/color/utilities/b;

    const/16 v1, 0x12

    invoke-direct {v8, v0, v1}, Lcom/google/android/material/color/utilities/b;-><init>(Lcom/google/android/material/color/utilities/MaterialDynamicColors;I)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/material/color/utilities/DynamicColor;-><init>(Ljava/lang/String;Ljava/util/function/Function;Ljava/util/function/Function;ZLjava/util/function/Function;Lcom/google/android/material/color/utilities/ContrastCurve;Lcom/google/android/material/color/utilities/b;)V

    return-object v9
.end method

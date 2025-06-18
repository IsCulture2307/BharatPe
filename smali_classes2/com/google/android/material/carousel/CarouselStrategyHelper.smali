.class final Lcom/google/android/material/carousel/CarouselStrategyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFI)F
    .locals 1

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method

.method public static b(FFI)F
    .locals 0

    if-lez p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1

    :cond_0
    return p0
.end method

.method public static c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    move/from16 v4, p4

    if-ne v4, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v3, v4

    const/4 v6, 0x0

    sub-float v7, v6, v5

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v11

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v11, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v8

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v6

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v15

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v15, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v8

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v6

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v14

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v14, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v8

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v6, v8, v10, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v6

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v13

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v4

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v13, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v8

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v10, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v6

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v6, v8, v9}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v22

    add-float v23, v1, v5

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v24

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v25

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v5, v6, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v0

    const/16 v18, 0x0

    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-direct {v12, v5, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v12

    move v6, v7

    move/from16 v7, v24

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v1, :cond_0

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v1, v6

    const/4 v6, 0x0

    move-object v10, v12

    move-object/from16 v26, v12

    move/from16 v12, v25

    move v7, v13

    move v13, v5

    move v5, v14

    move v14, v1

    move v1, v15

    move v15, v6

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v12

    move v7, v13

    move v5, v14

    move v1, v15

    :goto_0
    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v6, :cond_1

    iget v15, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v6, v8

    const/16 v17, 0x0

    move-object/from16 v12, v26

    move v13, v1

    move v14, v0

    move/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    :cond_1
    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    const/16 v21, 0x1

    move-object/from16 v16, v26

    move/from16 v17, v5

    move/from16 v19, v1

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v1, :cond_2

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    const/16 v21, 0x0

    move-object/from16 v16, v26

    move/from16 v17, v7

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    :cond_2
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v0, :cond_3

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    const/16 v21, 0x0

    move-object/from16 v16, v26

    move/from16 v17, v22

    move/from16 v18, v25

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    :cond_3
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v5, v26

    move/from16 v6, v23

    move/from16 v7, v24

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static/range {p0 .. p3}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;)Lcom/google/android/material/carousel/KeylineState;
    .locals 23

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    add-float/2addr v3, v0

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v3, v4

    const/4 v5, 0x0

    sub-float v6, v5, v4

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v11

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v11, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->a(FFI)F

    move-result v7

    iget v9, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v5, v7, v9, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v5

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v15

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    invoke-static {v5, v15, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->f(FFFI)F

    move-result v5

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v8, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    invoke-static {v5, v7, v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->b(FFI)F

    move-result v18

    add-float/2addr v4, v1

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v3, v5, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v22

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v19

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    iget v7, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-static {v5, v7, v0}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v0

    const/4 v12, 0x0

    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    invoke-direct {v14, v5, v1}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v14

    move/from16 v7, v22

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    iget v1, v2, Lcom/google/android/material/carousel/Arrangement;->f:F

    iget v13, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    const/4 v5, 0x1

    move-object v9, v14

    move v10, v11

    move v11, v12

    move v12, v1

    move-object v1, v14

    move v14, v5

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-lez v5, :cond_0

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->e:F

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v1

    move v13, v15

    move v14, v0

    move v15, v5

    invoke-virtual/range {v12 .. v17}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    :cond_0
    iget v0, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v0, :cond_1

    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->b:F

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    :cond_1
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, v1

    move v6, v4

    move/from16 v7, v22

    move v8, v3

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.method public static e([I)I
    .locals 4

    array-length v0, p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-le v3, v1, :cond_0

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f(FFFI)F
    .locals 0

    if-lez p3, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2

    :cond_0
    return p0
.end method

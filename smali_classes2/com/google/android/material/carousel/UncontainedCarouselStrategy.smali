.class public final Lcom/google/android/material/carousel/UncontainedCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 28

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->c()I

    move-result v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    int-to-float v2, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_1
    add-float v7, v3, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/google/android/material/R$dimen;->m3_carousel_gone_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    add-float/2addr v4, v2

    div-float v5, v0, v7

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-float v5, v8

    mul-float/2addr v5, v7

    sub-float v9, v0, v5

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    move-result v10

    const/4 v11, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v10, v6, :cond_2

    div-float/2addr v9, v12

    move-object/from16 v10, p0

    iget v1, v10, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    add-float/2addr v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v3, v9

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v7, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v19

    invoke-static {v1, v7, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v2

    const/4 v6, 0x0

    add-float/2addr v9, v11

    div-float v11, v1, v12

    sub-float v4, v9, v11

    add-float v9, v4, v11

    sub-float v13, v4, v11

    div-float v20, v3, v12

    sub-float v14, v13, v20

    div-float v12, v7, v12

    add-float/2addr v12, v9

    add-float v21, v5, v9

    new-instance v9, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v9, v7, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v9

    move/from16 v15, v19

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    move v14, v4

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    const/4 v0, 0x1

    move-object v4, v9

    move v5, v12

    move-object v12, v9

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    add-float v14, v21, v11

    add-float v21, v21, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v13, v12

    move v15, v2

    move/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    add-float v14, v21, v20

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v13, v12

    move/from16 v15, v19

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v10, p0

    cmpl-float v13, v9, v11

    if-lez v13, :cond_3

    :goto_2
    move v13, v6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v9

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v6, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v7

    cmpl-float v14, v1, v6

    if-lez v14, :cond_4

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v9, v1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_4
    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, v1

    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v7, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v23

    invoke-static {v15, v7, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v27

    invoke-static {v1, v7, v2}, Lcom/google/android/material/carousel/CarouselStrategy;->b(FFF)F

    move-result v16

    const/4 v6, 0x0

    div-float v2, v4, v12

    sub-float v22, v11, v2

    div-float v2, v7, v12

    add-float/2addr v11, v5

    new-instance v14, Lcom/google/android/material/carousel/KeylineState$Builder;

    invoke-direct {v14, v7, v0}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    const/16 v25, 0x0

    const/16 v26, 0x1

    move-object/from16 v21, v14

    move/from16 v24, v4

    invoke-virtual/range {v21 .. v26}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    const/4 v9, 0x1

    move-object v4, v14

    move v5, v2

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/material/carousel/KeylineState$Builder;->c(FFFIZ)V

    if-lez v13, :cond_5

    div-float v0, v1, v12

    add-float/2addr v0, v11

    add-float/2addr v11, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v14

    move v4, v15

    move v15, v0

    move/from16 v17, v1

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    goto :goto_4

    :cond_5
    move-object v2, v14

    move v4, v15

    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v12

    add-float v15, v0, v11

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v14, v2

    move/from16 v16, v27

    move/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    invoke-virtual {v2}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/android/material/carousel/HeroCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field public static final d:[I

.field public static final e:[I


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Lcom/google/android/material/carousel/HeroCarouselStrategy;->d:[I

    const/4 v1, 0x0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 22

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    move-result v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    :cond_1
    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    add-float/2addr v2, v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    add-float/2addr v5, v3

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v14

    add-float v5, v4, v3

    int-to-float v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    add-float v5, v2, v3

    add-float v6, v14, v3

    invoke-static {v4, v5, v6}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v4

    add-float v5, v15, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float v16, v5, v6

    sget-object v5, Lcom/google/android/material/carousel/HeroCarouselStrategy;->d:[I

    mul-float/2addr v6, v2

    cmpg-float v6, v1, v6

    const/16 v17, 0x0

    if-gez v6, :cond_2

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_0

    :cond_2
    move-object/from16 v18, v5

    :goto_0
    invoke-static {v5}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v14

    sub-float v5, v1, v5

    div-float/2addr v5, v15

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    double-to-int v5, v5

    div-float v6, v1, v15

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int/2addr v6, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    new-array v13, v6, [I

    move/from16 v8, v17

    :goto_1
    if-ge v8, v6, :cond_3

    add-int v9, v5, v8

    aput v9, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    move-result v5

    if-ne v5, v7, :cond_4

    move/from16 v19, v7

    goto :goto_2

    :cond_4
    move/from16 v19, v17

    :goto_2
    if-eqz v19, :cond_5

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v5

    move-object v9, v5

    goto :goto_3

    :cond_5
    move-object/from16 v9, v18

    :goto_3
    sget-object v20, Lcom/google/android/material/carousel/HeroCarouselStrategy;->e:[I

    if-eqz v19, :cond_6

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v5

    move-object v11, v5

    goto :goto_4

    :cond_6
    move-object/from16 v11, v20

    :goto_4
    move v5, v1

    move v6, v4

    move v7, v2

    move v8, v14

    move/from16 v10, v16

    move v12, v15

    move-object/from16 v21, v13

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v5

    iget v6, v5, Lcom/google/android/material/carousel/Arrangement;->c:I

    iget v7, v5, Lcom/google/android/material/carousel/Arrangement;->d:I

    add-int v8, v6, v7

    iget v9, v5, Lcom/google/android/material/carousel/Arrangement;->g:I

    add-int/2addr v8, v9

    iput v8, v0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    add-int/2addr v6, v7

    add-int/2addr v6, v9

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v7

    if-le v6, v7, :cond_7

    move v5, v1

    move v6, v4

    move v7, v2

    move v8, v14

    move-object/from16 v9, v18

    move/from16 v10, v16

    move-object/from16 v11, v20

    move v12, v15

    move-object/from16 v13, v21

    invoke-static/range {v5 .. v13}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v5

    move/from16 v2, v17

    goto :goto_5

    :cond_7
    move/from16 v2, v19

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3, v1, v5, v2}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 3

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    if-ge v0, v2, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    if-lt p2, v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/HeroCarouselStrategy;->c:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

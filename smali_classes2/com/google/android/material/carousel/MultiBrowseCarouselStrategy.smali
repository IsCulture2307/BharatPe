.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
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

    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 20

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->c()I

    move-result v1

    int-to-float v1, v1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->b()I

    move-result v1

    int-to-float v1, v1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v4, v2

    :cond_1
    move v11, v3

    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    add-float v12, v2, v11

    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    add-float/2addr v2, v11

    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    move-result v13

    add-float v2, v4, v11

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v14

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v4, v2

    add-float/2addr v4, v11

    add-float v2, v12, v11

    add-float v3, v13, v11

    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->a(FFF)F

    move-result v15

    add-float v2, v14, v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->d:[I

    mul-float/2addr v3, v12

    cmpg-float v3, v1, v3

    const/16 v17, 0x0

    if-gez v3, :cond_2

    filled-new-array/range {v17 .. v17}, [I

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->e:[I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_3

    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategy;->a([I)[I

    move-result-object v3

    :cond_3
    move-object v6, v2

    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v16

    sub-float v2, v1, v2

    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->e([I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v13

    sub-float/2addr v2, v3

    div-float/2addr v2, v14

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-float v3, v1, v14

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-int v2, v3, v2

    add-int/2addr v2, v10

    new-array v9, v2, [I

    move/from16 v4, v17

    :goto_0
    if-ge v4, v2, :cond_4

    sub-int v5, v3, v4

    aput v5, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move-object/from16 v18, v9

    move v9, v14

    move/from16 v19, v11

    move v11, v10

    move-object/from16 v10, v18

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    add-int/2addr v3, v4

    iget v4, v2, Lcom/google/android/material/carousel/Arrangement;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v3

    iget v5, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    iget v6, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    add-int v7, v5, v6

    add-int/2addr v7, v4

    sub-int/2addr v7, v3

    if-lez v7, :cond_6

    if-gtz v5, :cond_5

    if-le v6, v11, :cond_6

    :cond_5
    move/from16 v17, v11

    :cond_6
    :goto_1
    if-lez v7, :cond_9

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    if-lez v3, :cond_7

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    goto :goto_2

    :cond_7
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    if-le v3, v11, :cond_8

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    :cond_8
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_9
    if-eqz v17, :cond_a

    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->c:I

    filled-new-array {v3}, [I

    move-result-object v6

    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->d:I

    filled-new-array {v2}, [I

    move-result-object v8

    filled-new-array {v4}, [I

    move-result-object v10

    move v2, v1

    move v3, v15

    move v4, v12

    move v5, v13

    move/from16 v7, v16

    move v9, v14

    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->a(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    move-result-object v2

    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->e()I

    move-result v4

    move/from16 v5, v19

    invoke-static {v3, v5, v1, v2, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->c(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    return-object v1
.end method

.method public final d(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-lt p2, v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->c:I

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

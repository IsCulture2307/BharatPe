.class public Lcom/airbnb/lottie/animation/content/RoundedCornersContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/ShapeModifierContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

.field public c:Lcom/airbnb/lottie/model/content/ShapeData;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;Lcom/airbnb/lottie/model/content/RoundedCorners;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Lcom/airbnb/lottie/model/content/RoundedCorners;->a:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->m()Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/BaseLayer;->g(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;)V

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/airbnb/lottie/model/content/ShapeData;)Lcom/airbnb/lottie/model/content/ShapeData;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->b:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;

    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    :cond_1
    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v13, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    iget-object v13, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_2

    :cond_3
    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    :goto_2
    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget-boolean v14, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    if-nez v14, :cond_4

    if-nez v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_4

    move v14, v8

    goto :goto_3

    :cond_4
    move v14, v9

    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v14, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_8

    new-instance v11, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-direct {v11}, Lcom/airbnb/lottie/model/CubicCurveData;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    new-instance v7, Lcom/airbnb/lottie/model/content/ShapeData;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Lcom/airbnb/lottie/model/content/ShapeData;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    :cond_9
    iget-object v4, v0, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c:Lcom/airbnb/lottie/model/content/ShapeData;

    iput-boolean v6, v4, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    iget-object v5, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    iget-object v5, v4, Lcom/airbnb/lottie/model/content/ShapeData;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    move v7, v9

    move v10, v7

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_10

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    add-int/lit8 v13, v7, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v13, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c(II)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/airbnb/lottie/model/CubicCurveData;

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    iget-object v14, v1, Lcom/airbnb/lottie/model/content/ShapeData;->b:Landroid/graphics/PointF;

    goto :goto_7

    :cond_a
    iget-object v14, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    move-object v15, v14

    goto :goto_8

    :cond_b
    iget-object v15, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    :goto_8
    iget-object v9, v11, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    iget-object v13, v13, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget-boolean v8, v1, Lcom/airbnb/lottie/model/content/ShapeData;->c:Z

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, -0x1

    if-ne v7, v8, :cond_d

    move/from16 v8, v16

    goto :goto_9

    :cond_c
    const/16 v16, 0x1

    :cond_d
    const/4 v8, 0x0

    :goto_9
    invoke-virtual {v15, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v11, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    if-eqz v15, :cond_f

    invoke-virtual {v9, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v8, :cond_f

    iget v8, v14, Landroid/graphics/PointF;->x:F

    iget v9, v13, Landroid/graphics/PointF;->x:F

    sub-float v9, v8, v9

    iget v12, v14, Landroid/graphics/PointF;->y:F

    iget v15, v13, Landroid/graphics/PointF;->y:F

    sub-float v15, v12, v15

    iget v0, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v8

    iget v8, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v12

    move-object/from16 v17, v2

    float-to-double v1, v9

    move v9, v6

    move/from16 v18, v7

    float-to-double v6, v15

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v6, v0

    move v0, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v2, v6

    div-float v1, v3, v1

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v2

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v6, v14, Landroid/graphics/PointF;->x:F

    iget v7, v13, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v6, v1, v6}, La/a/a/e/a/k;->a(FFFF)F

    move-result v7

    iget v8, v14, Landroid/graphics/PointF;->y:F

    iget v9, v13, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v1, v8}, La/a/a/e/a/k;->a(FFFF)F

    move-result v1

    iget v9, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v6, v2, v6}, La/a/a/e/a/k;->a(FFFF)F

    move-result v9

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v8, v2, v8}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    sub-float v11, v7, v6

    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v11, v12

    sub-float v11, v7, v11

    sub-float v13, v1, v8

    mul-float/2addr v13, v12

    sub-float v13, v1, v13

    sub-float v6, v9, v6

    mul-float/2addr v6, v12

    sub-float v6, v9, v6

    sub-float v8, v2, v8

    mul-float/2addr v8, v12

    sub-float v8, v2, v8

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-static {v12, v14}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v15, v12, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v15, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v12, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v12, v7, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v18, :cond_e

    invoke-virtual {v4, v7, v1}, Lcom/airbnb/lottie/model/content/ShapeData;->a(FF)V

    :cond_e
    iget-object v1, v14, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v7, v14, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v7, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v14, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_a

    :cond_f
    move-object/from16 v17, v2

    move v0, v6

    move/from16 v18, v7

    add-int/lit8 v1, v10, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/airbnb/lottie/animation/content/RoundedCornersContent;->c(II)I

    move-result v1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/CubicCurveData;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/CubicCurveData;

    iget-object v6, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v8, v1, Lcom/airbnb/lottie/model/CubicCurveData;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v12, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lcom/airbnb/lottie/model/CubicCurveData;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v7, v6}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v11, Landroid/graphics/PointF;->x:F

    iget v6, v11, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lcom/airbnb/lottie/model/CubicCurveData;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v1, v6}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v10, v10, 0x1

    :goto_a
    add-int/lit8 v7, v18, 0x1

    move-object/from16 v1, p1

    move v6, v0

    move/from16 v8, v16

    move-object/from16 v2, v17

    const/4 v9, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_10
    return-object v4
.end method

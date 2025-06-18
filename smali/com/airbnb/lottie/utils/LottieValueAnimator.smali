.class public Lcom/airbnb/lottie/utils/LottieValueAnimator;
.super Lcom/airbnb/lottie/utils/BaseLottieAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public c:F

.field public d:Z

.field public e:J

.field public f:F

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/airbnb/lottie/LottieComposition;

.field public k:Z


# virtual methods
.method public final c()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    iget v2, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    sub-float/2addr v1, v2

    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    return-void
.end method

.method public final d()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    :cond_1
    return v1
.end method

.method public final doFrame(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g()V

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sub-long v2, p1, v0

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_2
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->m:F

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float v0, v1, v0

    :goto_1
    long-to-float v1, v2

    div-float/2addr v1, v0

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    neg-float v1, v1

    :cond_3
    add-float/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v2

    sget-object v3, Lcom/airbnb/lottie/utils/MiscUtils;->a:Landroid/graphics/PointF;

    cmpl-float v1, v0, v1

    const/4 v3, 0x1

    if-ltz v1, :cond_4

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v3

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result v1

    iput v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b()V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    if-lt v0, v1, :cond_6

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result p1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result p1

    :goto_3
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->a(Z)V

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->g:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:Z

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:Z

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    neg-float v0, v0

    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    goto :goto_6

    :cond_8
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    :goto_5
    iput v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    :goto_6
    iput-wide p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:J

    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    cmpg-float p2, p1, p2

    if-ltz p2, :cond_c

    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_c

    :goto_8
    invoke-static {}, Lcom/airbnb/lottie/L;->a()V

    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Frame must be [%f,%f]. It is %f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_9
    return-void
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h(Z)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final getAnimatedFraction()F
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v2

    goto :goto_0
.end method

.method public final getAnimatedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->b()F

    move-result v0

    float-to-long v0, v0

    :goto_0
    return-wide v0
.end method

.method public final h(Z)V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:Z

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e()F

    move-result v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result p1

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->e:J

    invoke-virtual {p0}, Lcom/airbnb/lottie/utils/BaseLottieAnimator;->b()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->k:Z

    return v0
.end method

.method public final j(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->j:Lcom/airbnb/lottie/LottieComposition;

    if-nez v0, :cond_0

    const v1, -0x800001

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->k:F

    :goto_0
    if-nez v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->l:F

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result p1

    invoke-static {p2, v1, v0}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result p2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->h:F

    iput p2, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i:F

    iget v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->f:F

    invoke-static {v0, p1, p2}, Lcom/airbnb/lottie/utils/MiscUtils;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->i(F)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setRepeatMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->d:Z

    iget p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    neg-float p1, p1

    iput p1, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->c:F

    :cond_0
    return-void
.end method

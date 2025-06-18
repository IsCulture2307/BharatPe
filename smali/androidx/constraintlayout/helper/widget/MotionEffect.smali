.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# virtual methods
.method public final u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()V

    return-void

    :cond_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    invoke-direct {v2}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result v4

    iput v4, v1, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/Key;->g(Ljava/lang/Number;)F

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/motion/widget/KeyAttributes;->f:F

    const/4 v4, 0x0

    iput v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v4, v2, Landroidx/constraintlayout/motion/widget/Key;->a:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iput v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v5, "percentX"

    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "percentY"

    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyPosition;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    iput v4, v1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iput v4, v1, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    array-length v1, v0

    if-ge v4, v1, :cond_5

    aget-object v1, v0, v4

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->d()V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g()V

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->e()F

    move-result v2

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionController;->h()F

    move-result v5

    sub-float/2addr v2, v5

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-eqz v2, :cond_4

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionScene;->q:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/ViewTransition;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    if-nez v6, :cond_3

    iget-object v2, v5, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

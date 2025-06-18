.class public Landroidx/constraintlayout/motion/widget/ViewTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroidx/constraintlayout/motion/widget/KeyFrames;

.field public final g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->o:Landroid/content/Context;

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const-string v4, "ViewTransition"

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-void

    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "CustomAttribute"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :sswitch_1
    const-string v4, "CustomMethod"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :sswitch_3
    const-string v4, "KeyFrameSet"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :sswitch_4
    const-string v4, "ConstraintOverride"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_3

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->a()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    goto :goto_3

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    invoke-static {p1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_4
    invoke-static {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->e(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    goto :goto_3

    :cond_5
    new-instance v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v2, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    iget v5, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->f:Landroidx/constraintlayout/motion/widget/KeyFrames;

    const/4 v8, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v5, v11, :cond_a

    aget-object v2, v4, v12

    new-instance v14, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v14, v2}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v4, 0x0

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    iput-boolean v9, v14, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v3, v4, v5, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget-object v13, v14, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v13, v3, v4, v5, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v3, v14, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    new-instance v12, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;

    iget v15, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    iget v3, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_9

    if-eq v4, v8, :cond_8

    if-eqz v4, :cond_7

    if-eq v4, v9, :cond_6

    if-eq v4, v11, :cond_5

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    if-eq v4, v10, :cond_3

    const/4 v1, 0x6

    if-eq v4, v1, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    :goto_0
    move-object/from16 v18, v7

    goto :goto_1

    :cond_3
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_0

    :cond_5
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_6
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_7
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    new-instance v7, Landroidx/constraintlayout/motion/widget/ViewTransition$1;

    invoke-direct {v7, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    goto :goto_0

    :cond_9
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v7

    goto :goto_0

    :goto_1
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    move-object/from16 v13, p1

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Landroidx/constraintlayout/motion/widget/ViewTransition$Animate;-><init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V

    return-void

    :cond_a
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->g:Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-ne v5, v9, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    move-result-object v5

    move v9, v12

    :goto_2
    array-length v13, v5

    if-ge v9, v13, :cond_f

    aget v13, v5, v9

    if-ne v13, v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v14, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-nez v14, :cond_c

    const/4 v13, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/motion/widget/MotionScene;->b(I)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object v13

    :goto_3
    array-length v14, v4

    move v15, v12

    :goto_4
    if-ge v15, v14, :cond_e

    aget-object v16, v4, v15

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v13, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->j(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v7

    if-eqz v11, :cond_d

    invoke-virtual {v11, v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v7, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_d
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :cond_f
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v7, v5, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    iget-object v9, v3, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v3, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v13, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_11
    array-length v7, v4

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_13

    aget-object v12, v4, v9

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->j(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v12

    if-eqz v11, :cond_12

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v12, v12, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    iget-object v13, v11, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    sget v5, Landroidx/constraintlayout/widget/R$id;->view_transition:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(ILandroidx/constraintlayout/widget/ConstraintSet;)V

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(I)V

    new-instance v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-direct {v3, v7, v5, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;II)V

    array-length v2, v4

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v2, :cond_17

    aget-object v5, v4, v12

    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    if-eq v7, v8, :cond_14

    const/16 v9, 0x8

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->h:I

    :cond_14
    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    iget v7, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    iget v11, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    iput v7, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->e:I

    iput-object v9, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->f:Ljava/lang/String;

    iput v11, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->g:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-eqz v6, :cond_16

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v9, Landroidx/constraintlayout/motion/widget/KeyFrames;->a:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/Key;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/Key;->b()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v11

    iput v5, v11, Landroidx/constraintlayout/motion/widget/Key;->b:I

    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/KeyFrames;->b(Landroidx/constraintlayout/motion/widget/Key;)V

    goto :goto_9

    :cond_15
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    new-instance v2, Ld/a;

    invoke-direct {v2, v10, v0, v4}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(F)V

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:Ljava/lang/Runnable;

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    if-ne v4, v3, :cond_2

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_14

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_android_id:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionTarget:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    if-ne v1, v2, :cond_3

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    if-ne v2, v4, :cond_13

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->j:I

    goto/16 :goto_1

    :cond_3
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_onStateTransition:I

    if-ne v1, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->b:I

    goto/16 :goto_1

    :cond_4
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_transitionDisable:I

    if-ne v1, v2, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->c:Z

    goto/16 :goto_1

    :cond_5
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_pathMotionArc:I

    if-ne v1, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->d:I

    goto/16 :goto_1

    :cond_6
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_duration:I

    if-ne v1, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->h:I

    goto/16 :goto_1

    :cond_7
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_upDuration:I

    if-ne v1, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->i:I

    goto/16 :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_viewTransitionMode:I

    if-ne v1, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->e:I

    goto/16 :goto_1

    :cond_9
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_motionInterpolator:I

    if-ne v1, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x1

    const/4 v6, -0x2

    if-ne v2, v5, :cond_a

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    if-eq v1, v4, :cond_13

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    goto/16 :goto_1

    :cond_a
    if-ne v2, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->m:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_b

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->n:I

    iput v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    goto :goto_1

    :cond_b
    iput v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    goto :goto_1

    :cond_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->l:I

    goto :goto_1

    :cond_d
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_setsTag:I

    if-ne v1, v2, :cond_e

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->p:I

    goto :goto_1

    :cond_e
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_clearsTag:I

    if-ne v1, v2, :cond_f

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->q:I

    goto :goto_1

    :cond_f
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagSet:I

    if-ne v1, v2, :cond_10

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->r:I

    goto :goto_1

    :cond_10
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_ifTagNotSet:I

    if-ne v1, v2, :cond_11

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->s:I

    goto :goto_1

    :cond_11
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValueId:I

    if-ne v1, v2, :cond_12

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->u:I

    goto :goto_1

    :cond_12
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ViewTransition_SharedValue:I

    if-ne v1, v2, :cond_13

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->t:I

    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTransition("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->o:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition;->a:I

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/Debug;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

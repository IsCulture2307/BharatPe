.class Landroidx/constraintlayout/motion/widget/MotionLayout$Model;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Model"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public c:Landroidx/constraintlayout/widget/ConstraintSet;

.field public d:Landroidx/constraintlayout/widget/ConstraintSet;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    return-void
.end method

.method public static c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/constraintlayout/core/widgets/Barrier;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Barrier;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/widgets/Guideline;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Flow;

    if-eqz v3, :cond_2

    new-instance v3, Landroidx/constraintlayout/core/widgets/Flow;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/Flow;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Placeholder;

    if-eqz v3, :cond_3

    new-instance v3, Landroidx/constraintlayout/core/widgets/Placeholder;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/VirtualLayout;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    if-eqz v3, :cond_4

    new-instance v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/HelperWidget;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    :goto_1
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/WidgetContainer;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v9, :cond_1

    move-object/from16 v16, v3

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v12, v9, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    if-eqz v10, :cond_b

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v7, v14, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-eqz v7, :cond_2

    iget-object v13, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    invoke-static {v7, v15, v5, v10, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->k(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    const/4 v5, 0x0

    iput v5, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v5, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-virtual {v9, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->j(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget v5, v10, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v13, v10, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    move-object/from16 v16, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v12, v5, v13, v15, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    iget v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {v14, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v12, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput v12, v9, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {v11, v10, v14, v7, v12}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:I

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    iget v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->i:F

    iput v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:I

    iget-object v10, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:Ljava/lang/String;

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    const/4 v11, -0x2

    if-eq v7, v11, :cond_9

    const/4 v11, -0x1

    if-eq v7, v11, :cond_8

    if-eqz v7, :cond_7

    const/4 v3, 0x1

    if-eq v7, v3, :cond_6

    const/4 v3, 0x2

    if-eq v7, v3, :cond_5

    const/4 v3, 0x4

    if-eq v7, v3, :cond_4

    const/4 v3, 0x5

    if-eq v7, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    new-instance v3, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v3}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v3, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v3}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v10}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/motion/widget/MotionController$1;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    move-object v3, v5

    goto :goto_2

    :cond_9
    invoke-static {v3, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    :goto_2
    iput-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move-object/from16 v16, v3

    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()V

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_b
    move-object/from16 v16, v3

    iget-boolean v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:Ljava/util/HashMap;

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewState;

    const/4 v5, 0x0

    iput v5, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v5, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v10, v5, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v7, v10, v13, v14}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    invoke-virtual {v11, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b(Landroid/view/View;)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    iput v3, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->k:F

    iput v3, v11, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l:F

    :cond_c
    :goto_3
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v3, :cond_f

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v3, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroid/graphics/Rect;

    move-result-object v3

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-eqz v10, :cond_d

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    invoke-static {v10, v7, v8, v3, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->k(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v3, v9, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    :cond_d
    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v8, v7, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->j(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget v8, v3, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v11, v3, Landroid/graphics/Rect;->top:I

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v7, v8, v11, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h(FFFF)V

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object v7, v9, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v8, v9, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {v7, v3, v5, v10, v8}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->f(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    goto :goto_4

    :cond_e
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:I

    if-eqz v3, :cond_f

    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->b()V

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_f
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_10
    move-object/from16 v16, v3

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_12

    aget v1, v4, v5

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_11

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v9, v6, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->n(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v8, v6, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v1, v6, v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->n(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v3

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:I

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v2, :cond_e

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v2, :cond_4

    move v4, p1

    goto :goto_4

    :cond_4
    move v4, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    goto :goto_9

    :cond_6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v2, :cond_9

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget v2, v2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v2, :cond_7

    move v4, p1

    goto :goto_5

    :cond_7
    move v4, p2

    :goto_5
    if-nez v2, :cond_8

    move v2, p2

    goto :goto_6

    :cond_8
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    if-eqz v3, :cond_b

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    move v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    move v4, p1

    :goto_8
    if-eqz v3, :cond_c

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-nez v3, :cond_d

    :cond_c
    move p1, p2

    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintSet;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 6

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c:Landroidx/constraintlayout/widget/ConstraintSet;

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iput-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v4, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->x0:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    iput-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-static {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->f()Z

    move-result p2

    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->A0:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->w0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Q(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    sget-object p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 14

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_0

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b(II)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o()I

    move-result v0

    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    if-ne v3, v4, :cond_2

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    if-eq v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v8

    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:I

    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:I

    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->J0:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v0

    goto :goto_5

    :cond_4
    :goto_4
    int-to-float v4, v0

    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:I

    sub-int/2addr v10, v0

    int-to-float v0, v10

    mul-float/2addr v6, v0

    add-float/2addr v6, v4

    float-to-int v0, v6

    goto :goto_3

    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:I

    if-eq v0, v5, :cond_6

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move v5, v3

    goto :goto_7

    :cond_6
    :goto_6
    int-to-float v0, v3

    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:F

    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I0:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-float/2addr v5, v3

    add-float/2addr v5, v0

    float-to-int v0, v5

    move v5, v0

    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->K0:Z

    if-eqz v3, :cond_7

    goto :goto_8

    :cond_7
    move v6, v9

    goto :goto_9

    :cond_8
    :goto_8
    move v6, v8

    :goto_9
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->L0:Z

    if-eqz v0, :cond_9

    goto :goto_a

    :cond_9
    move v10, v9

    goto :goto_b

    :cond_a
    :goto_a
    move v10, v8

    :goto_b
    move-object v0, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(IIIIZZ)V

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:Landroidx/constraintlayout/motion/widget/MotionLayout$Model;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->a()V

    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move v2, v9

    :goto_c
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:Ljava/util/HashMap;

    if-ge v2, v0, :cond_b

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->p:I

    goto :goto_d

    :cond_c
    move v4, v5

    :goto_d
    if-eq v4, v5, :cond_e

    move v6, v9

    :goto_e
    if-ge v6, v0, :cond_e

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v10, :cond_d

    iput v4, v10, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v10, v9

    move v11, v10

    :goto_f
    if-ge v10, v0, :cond_10

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v13, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    if-eq v13, v5, :cond_f

    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v13, v11, 0x1

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    aput v12, v6, v11

    move v11, v13

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_10
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    if-eqz v5, :cond_15

    move v5, v9

    :goto_10
    if-ge v5, v11, :cond_12

    aget v10, v6, v5

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v10, :cond_11

    goto :goto_11

    :cond_11
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    :goto_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_12
    iget-object v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionHelper;

    invoke-virtual {v10, v7, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->u(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    goto :goto_12

    :cond_13
    move v5, v9

    :goto_13
    if-ge v5, v11, :cond_17

    aget v10, v6, v5

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v10, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v10, v1, v2, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_15
    move v5, v9

    :goto_15
    if-ge v5, v11, :cond_17

    aget v10, v6, v5

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    if-nez v10, :cond_16

    goto :goto_16

    :cond_16
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v12, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v12

    invoke-virtual {v10, v1, v2, v12, v13}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    :goto_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_17
    move v5, v9

    :goto_17
    if-ge v5, v0, :cond_1a

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_18

    :cond_18
    if-eqz v10, :cond_19

    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    invoke-virtual {v6, v10}, Landroidx/constraintlayout/motion/widget/MotionScene;->f(Landroidx/constraintlayout/motion/widget/MotionController;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v10, v1, v2, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->l(IIJ)V

    :cond_19
    :goto_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1a
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q:Landroidx/constraintlayout/motion/widget/MotionScene;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene;->c:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->i:F

    goto :goto_19

    :cond_1b
    move v1, v2

    :goto_19
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_25

    float-to-double v4, v1

    const-wide/16 v10, 0x0

    cmpg-double v2, v4, v10

    if-gez v2, :cond_1c

    goto :goto_1a

    :cond_1c
    move v8, v9

    :goto_1a
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v10, v2

    move v6, v4

    move v5, v9

    :goto_1b
    const/high16 v11, 0x3f800000    # 1.0f

    if-ge v5, v0, :cond_23

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/motion/widget/MotionController;

    iget v13, v12, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_21

    move v5, v9

    :goto_1c
    if-ge v5, v0, :cond_1e

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionController;

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1d

    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_1e
    :goto_1d
    if-ge v9, v0, :cond_25

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionController;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_20

    sub-float v6, v11, v1

    div-float v6, v11, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    if-eqz v8, :cond_1f

    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    sub-float v6, v2, v6

    sub-float v10, v2, v4

    div-float/2addr v6, v10

    mul-float/2addr v6, v1

    sub-float v6, v1, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    goto :goto_1e

    :cond_1f
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    sub-float v10, v2, v4

    div-float/2addr v6, v10

    sub-float v6, v1, v6

    iput v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    :cond_20
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_21
    iget-object v11, v12, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v12, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v11, v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    if-eqz v8, :cond_22

    sub-float/2addr v11, v12

    goto :goto_1f

    :cond_22
    add-float/2addr v11, v12

    :goto_1f
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1b

    :cond_23
    :goto_20
    if-ge v9, v0, :cond_25

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v5, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    if-eqz v8, :cond_24

    sub-float/2addr v4, v5

    goto :goto_21

    :cond_24
    add-float/2addr v4, v5

    :goto_21
    sub-float v5, v11, v1

    div-float v5, v11, v5

    iput v5, v2, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v1

    sub-float v5, v10, v6

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    iput v4, v2, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_25
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    new-instance v10, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    invoke-direct {v10}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>()V

    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v9, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v4

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget-boolean v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    invoke-virtual {v12, v3, v4, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->j0:Z

    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v9, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->c:I

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->S(I)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->e:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->d:I

    invoke-virtual {v15, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P(I)V

    instance-of v3, v8, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_4

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/widget/ConstraintSet;->g:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v4, :cond_3

    instance-of v5, v15, Landroidx/constraintlayout/core/widgets/HelperWidget;

    if-eqz v5, :cond_3

    move-object v5, v15

    check-cast v5, Landroidx/constraintlayout/core/widgets/HelperWidget;

    invoke-virtual {v3, v4, v5, v10, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/Constraints$LayoutParams;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v3, v8, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    move-object v3, v8

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->t()V

    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$Model;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v4, 0x0

    sget-boolean v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Z

    move-object v5, v8

    move-object v6, v15

    move-object v7, v10

    move-object/from16 v16, v8

    move-object v8, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->c:I

    if-ne v3, v13, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v3

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->i(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v3

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->c:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->b:I

    iput v3, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i0:I

    goto/16 :goto_1

    :cond_6
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/WidgetContainer;->v0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->h0:Ljava/lang/Object;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintHelper;

    check-cast v2, Landroidx/constraintlayout/core/widgets/Helper;

    invoke-virtual {v3, v2, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->s(Landroidx/constraintlayout/core/widgets/Helper;Landroid/util/SparseArray;)V

    check-cast v2, Landroidx/constraintlayout/core/widgets/VirtualLayout;

    move v3, v11

    :goto_2
    iget v4, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->w0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/HelperWidget;->v0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v4, v4, v3

    if-eqz v4, :cond_8

    iput-boolean v13, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

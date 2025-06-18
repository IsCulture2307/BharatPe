.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$Transforms;,
        Landroidx/transition/ChangeTransform$PathAnimatorMatrix;,
        Landroidx/transition/ChangeTransform$Listener;,
        Landroidx/transition/ChangeTransform$GhostListener;
    }
.end annotation


# static fields
.field public static final C:[Ljava/lang/String;

.field public static final D:Landroid/util/Property;

.field public static final E:Landroid/util/Property;

.field public static final F:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android:changeTransform:transforms"

    const-string v1, "android:changeTransform:parentMatrix"

    const-string v2, "android:changeTransform:matrix"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->C:[Ljava/lang/String;

    new-instance v0, Landroidx/transition/ChangeTransform$1;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    new-instance v0, Landroidx/transition/ChangeTransform$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->E:Landroid/util/Property;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/transition/ChangeTransform;->F:Z

    return-void
.end method

.method public static P(Landroidx/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v2, "android:changeTransform:parent"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/transition/ChangeTransform$Transforms;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$Transforms;-><init>(Landroid/view/View;)V

    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v0, "android:changeTransform:matrix"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 0

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->P(Landroidx/transition/TransitionValues;)V

    return-void
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->P(Landroidx/transition/TransitionValues;)V

    sget-boolean v0, Landroidx/transition/ChangeTransform;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v4, "android:changeTransform:parent"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v1, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    move-object/from16 v10, p0

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const-string v4, "android:changeTransform:intermediateMatrix"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    const-string v7, "android:changeTransform:matrix"

    if-eqz v4, :cond_2

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v4, "android:changeTransform:intermediateParentMatrix"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    if-eqz v4, :cond_3

    const-string v8, "android:changeTransform:parentMatrix"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Matrix;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_4
    if-nez v4, :cond_5

    sget-object v4, Landroidx/transition/MatrixUtils;->a:Landroid/graphics/Matrix;

    :cond_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move-object/from16 v10, p0

    goto/16 :goto_0

    :cond_6
    const-string v2, "android:changeTransform:transforms"

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/ChangeTransform$Transforms;

    iget-object v1, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1, v5}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;F)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationX(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotationY(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setRotation(F)V

    const/16 v5, 0x9

    new-array v7, v5, [F

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v3, v5, [F

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    new-instance v8, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-direct {v8, v1, v7}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;-><init>(Landroid/view/View;[F)V

    sget-object v9, Landroidx/transition/ChangeTransform;->D:Landroid/util/Property;

    new-instance v10, Landroidx/transition/FloatArrayEvaluator;

    new-array v5, v5, [F

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, Landroidx/transition/FloatArrayEvaluator;->a:[F

    const/4 v5, 0x2

    new-array v11, v5, [[F

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v13, 0x1

    aput-object v3, v11, v13

    invoke-static {v9, v10, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/transition/Transition;->x:Landroidx/transition/PathMotion;

    aget v14, v7, v5

    const/4 v15, 0x5

    aget v7, v7, v15

    aget v13, v3, v5

    aget v3, v3, v15

    invoke-virtual {v11, v14, v7, v13, v3}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v7, Landroidx/transition/ChangeTransform;->E:Landroid/util/Property;

    invoke-static {v7, v3}, Landroidx/transition/PropertyValuesHolderUtils$Api21Impl;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v9, v5, v12

    const/4 v7, 0x1

    aput-object v3, v5, v7

    invoke-static {v8, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroidx/transition/ChangeTransform$Listener;

    invoke-direct {v5, v1, v2, v8, v4}, Landroidx/transition/ChangeTransform$Listener;-><init>(Landroid/view/View;Landroidx/transition/ChangeTransform$Transforms;Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object v2, v3

    :goto_0
    sget-boolean v1, Landroidx/transition/ChangeTransform;->F:Z

    if-nez v1, :cond_7

    iget-object v0, v0, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_7
    :goto_1
    return-object v2
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeTransform;->C:[Ljava/lang/String;

    return-object v0
.end method

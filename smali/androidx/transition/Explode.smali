.class public Landroidx/transition/Explode;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 p3, 0x0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    iget-object p4, p4, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v0, "android:explode:screenBounds"

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    throw p3
.end method

.method public final S(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return-object p4

    :cond_0
    iget-object v0, p3, Landroidx/transition/TransitionValues;->a:Ljava/util/HashMap;

    const-string v1, "android:explode:screenBounds"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    iget-object p2, p3, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    sget p3, Landroidx/transition/R$id;->transition_position:I

    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    aget p3, p2, p3

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {v0, p3, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    throw p4
.end method

.method public final d(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/TransitionValues;)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    throw v0
.end method

.method public final g(Landroidx/transition/TransitionValues;)V
    .locals 1

    invoke-static {p1}, Landroidx/transition/Visibility;->P(Landroidx/transition/TransitionValues;)V

    iget-object p1, p1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    throw v0
.end method

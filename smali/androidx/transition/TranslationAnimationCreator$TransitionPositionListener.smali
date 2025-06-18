.class Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TranslationAnimationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionPositionListener"
.end annotation


# instance fields
.field public a:[I

.field public b:Z


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->a:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->a:[I

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->f(Landroidx/transition/Transition;)V

    return-void
.end method

.method public final f(Landroidx/transition/Transition;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->b:Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

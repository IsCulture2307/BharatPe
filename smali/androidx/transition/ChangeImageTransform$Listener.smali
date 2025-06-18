.class Landroidx/transition/ChangeImageTransform$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeImageTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    iput-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Landroidx/transition/ChangeImageTransform$Listener;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$Listener;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Landroidx/transition/ChangeImageTransform$Listener;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-static {v1, v0}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final g(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 3

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$Listener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    iput-boolean p2, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    sget v0, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeImageTransform$Listener;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->c:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    sget p1, Landroidx/transition/R$id;->transition_image_transform:I

    iget-object v0, p0, Landroidx/transition/ChangeImageTransform$Listener;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/transition/ImageViewUtils;->a(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/ChangeImageTransform$Listener;->d:Z

    return-void
.end method

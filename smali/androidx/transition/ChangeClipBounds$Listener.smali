.class Landroidx/transition/ChangeClipBounds$Listener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeClipBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Listener"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Landroidx/transition/ChangeClipBounds$Listener;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/transition/ChangeClipBounds;->D:Landroid/graphics/Rect;

    :cond_0
    sget v2, Landroidx/transition/R$id;->transition_clip:I

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

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

    sget v0, Landroidx/transition/R$id;->transition_clip:I

    iget-object v1, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/transition/ChangeClipBounds$Listener;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/ChangeClipBounds$Listener;->c:Landroid/view/View;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/transition/ChangeClipBounds$Listener;->a:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

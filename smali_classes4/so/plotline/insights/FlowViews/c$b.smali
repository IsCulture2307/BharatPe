.class public Lso/plotline/insights/FlowViews/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lso/plotline/insights/FlowViews/c;


# direct methods
.method public constructor <init>(Lso/plotline/insights/FlowViews/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/plotline/insights/FlowViews/c$b;->a:Lso/plotline/insights/FlowViews/c;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lso/plotline/insights/FlowViews/c;->n:I

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c$b;->a:Lso/plotline/insights/FlowViews/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    sget p1, Lso/plotline/insights/FlowViews/c;->n:I

    iget-object p1, p0, Lso/plotline/insights/FlowViews/c$b;->a:Lso/plotline/insights/FlowViews/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

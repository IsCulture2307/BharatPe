.class public abstract Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;,
        Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a:I

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b:I

    const/high16 v0, -0x80000000

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;->d(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(II)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g()V

    :cond_1
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-nez v6, :cond_2

    iget v6, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_3

    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v4, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->b0(II[I)V

    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;

    if-eqz v4, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->d()I

    move-result v2

    :cond_4
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    if-ne v2, v4, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g()V

    goto :goto_0

    :cond_5
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    :cond_6
    :goto_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p0, p1, p2, v5}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(IILandroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    iget p1, v5, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d:I

    const/4 p2, 0x1

    if-ltz p1, :cond_7

    move v1, p2

    :cond_7
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v1, :cond_8

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    if-eqz p1, :cond_8

    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->a()V

    :cond_8
    return-void
.end method

.method public abstract c(IILandroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->e()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->f:Landroid/view/View;

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->d:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    if-ne v2, p0, :cond_1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->e:Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    :cond_1
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

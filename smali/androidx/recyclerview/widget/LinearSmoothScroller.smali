.class public Landroidx/recyclerview/widget/LinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "SourceFile"


# instance fields
.field public final h:Landroid/view/animation/LinearInterpolator;

.field public final i:Landroid/view/animation/DecelerateInterpolator;

.field public j:Landroid/graphics/PointF;

.field public final k:Landroid/util/DisplayMetrics;

.field public l:Z

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->h:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->i:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->l:Z

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->k:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static h(IIIII)I
    .locals 1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g()V

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    sub-int p1, v0, p1

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    sub-int p2, v0, p2

    mul-int/2addr v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iput v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p2, p2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int p2, v0

    iput p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->l(I)I

    move-result p1

    iget p2, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->h:Landroid/view/animation/LinearInterpolator;

    iput p2, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a:I

    iput v1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    iput-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->g()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->o:I

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    return-void
.end method

.method public f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->i(Landroid/view/View;I)I

    move-result v0

    iget-object v5, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->j:Landroid/graphics/PointF;

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-lez v4, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v3

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->j(Landroid/view/View;I)I

    move-result p1

    mul-int v2, v0, v0

    mul-int v3, p1, p1

    add-int/2addr v3, v2

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->l(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    if-lez v2, :cond_6

    neg-int v0, v0

    neg-int p1, p1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->i:Landroid/view/animation/DecelerateInterpolator;

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->a:I

    iput p1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->b:I

    iput v2, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->c:I

    iput-object v3, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->e:Landroid/view/animation/Interpolator;

    iput-boolean v1, p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->f:Z

    :cond_6
    return-void
.end method

.method public i(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->h()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->F(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->I(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->h(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroid/view/View;I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->D(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O()I

    move-result v1

    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v2, p1, v1, v3, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;->h(IIIII)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroid/util/DisplayMetrics;)F
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public l(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->k:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->k(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->l:Z

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/LinearSmoothScroller;->m:F

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

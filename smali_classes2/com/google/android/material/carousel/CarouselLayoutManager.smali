.class public Lcom/google/android/material/carousel/CarouselLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/carousel/Carousel;
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$LayoutDirection;,
        Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

.field public final t:Lcom/google/android/material/carousel/CarouselStrategy;

.field public u:Lcom/google/android/material/carousel/KeylineStateList;

.field public v:Lcom/google/android/material/carousel/KeylineState;

.field public w:I

.field public x:Ljava/util/HashMap;

.field public y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

.field public final z:Lcom/google/android/material/carousel/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {v0}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 3
    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {v1}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 4
    new-instance v2, Lcom/google/android/material/carousel/a;

    invoke-direct {v2, v1, p0}, Lcom/google/android/material/carousel/a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/a;

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iput v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 8
    new-instance p3, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-direct {p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    .line 9
    new-instance p4, Lcom/google/android/material/carousel/a;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p0}, Lcom/google/android/material/carousel/a;-><init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/a;

    const/4 p4, -0x1

    iput p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iput p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 10
    new-instance p4, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;

    invoke-direct {p4}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;-><init>()V

    iput-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    if-eqz p2, :cond_0

    sget-object p4, Lcom/google/android/material/R$styleable;->Carousel:[I

    .line 12
    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/google/android/material/R$styleable;->Carousel_carousel_alignment:I

    .line 13
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    sget p2, Lcom/google/android/material/R$styleable;->RecyclerView_android_orientation:I

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->g1(I)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public static X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;
    .locals 13

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    const/4 v3, 0x0

    move v6, v0

    move v7, v6

    move v8, v7

    move v9, v8

    move v4, v2

    move v5, v3

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-eqz p2, :cond_0

    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    goto :goto_1

    :cond_0
    iget v10, v10, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    :goto_1
    sub-float v11, v10, p0

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpg-float v12, v10, p0

    if-gtz v12, :cond_1

    cmpg-float v12, v11, v1

    if-gtz v12, :cond_1

    move v6, v5

    move v1, v11

    :cond_1
    cmpl-float v12, v10, p0

    if-lez v12, :cond_2

    cmpg-float v12, v11, v2

    if-gtz v12, :cond_2

    move v8, v5

    move v2, v11

    :cond_2
    cmpg-float v11, v10, v3

    if-gtz v11, :cond_3

    move v7, v5

    move v3, v10

    :cond_3
    cmpl-float v11, v10, v4

    if-lez v11, :cond_4

    move v9, v5

    move v4, v10

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v6, v0, :cond_6

    move v6, v7

    :cond_6
    if-ne v8, v0, :cond_7

    move v8, v9

    :cond_7
    new-instance p0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState$Keyline;

    invoke-direct {p0, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;-><init>(Lcom/google/android/material/carousel/KeylineState$Keyline;Lcom/google/android/material/carousel/KeylineState$Keyline;)V

    return-object p0
.end method


# virtual methods
.method public final E(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object v0, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v2, v3, v1, v0, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    div-float/2addr v1, v2

    :goto_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v0, v3

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final I0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lcom/google/android/material/carousel/CarouselLayoutManager$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;Landroid/content/Context;)V

    iput p2, v0, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->a:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->J0(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public final L0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->f(Landroid/view/View;IZ)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    sub-float v1, p2, v0

    float-to-int v1, v1

    add-float/2addr p2, v0

    float-to-int p2, p2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->j(Landroid/view/View;II)V

    iget p2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->b:F

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    return-void
.end method

.method public final M0(FF)F
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float/2addr p1, p2

    goto :goto_0

    :cond_0
    add-float/2addr p1, p2

    :goto_0
    return p1
.end method

.method public final N0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)F

    move-result v0

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result v0

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final O0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)F

    move-result v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object v1

    iget v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->c:F

    iget-object v3, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->d:Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v5

    if-eqz v5, :cond_1

    add-float/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v0, v4

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final P0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F
    .locals 5

    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v4, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v1, v3, v0, v4, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v1

    iget-object p3, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    if-ne p3, v1, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {p3, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->b(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState;->a:F

    div-float/2addr p1, p3

    iget p3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    iget v1, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    sub-float/2addr p3, v1

    add-float/2addr p3, p1

    mul-float/2addr p3, p2

    add-float/2addr v0, p3

    :cond_1
    return v0
.end method

.method public final Q0(I)F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v0}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result p1

    return p1
.end method

.method public final R0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_1

    :goto_2
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->a1(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_0

    :cond_1
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    :goto_4
    int-to-float v3, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    goto :goto_4

    :goto_5
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object v4, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-static {v3, v4, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->t0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_6

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->O0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->N0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    :goto_6
    return-void
.end method

.method public final S0()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T0(I)Lcom/google/android/material/carousel/KeylineState;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p1, v2, v1}, Landroidx/core/math/MathUtils;->b(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/carousel/KeylineState;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    return-object p1
.end method

.method public final U0(I)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILcom/google/android/material/carousel/KeylineState;)I

    :cond_0
    return v0
.end method

.method public final V0(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v0, v2

    int-to-float p1, p1

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr p1, p2

    sub-float/2addr v0, p1

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    float-to-int p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr p1, v0

    invoke-virtual {p2}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr p1, v0

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final W0(ILcom/google/android/material/carousel/KeylineState;)I
    .locals 6

    iget v0, p2, Lcom/google/android/material/carousel/KeylineState;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState;->c:I

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/carousel/KeylineState$Keyline;

    int-to-float v3, p1

    iget v4, p2, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result v3

    int-to-float v3, v3

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    float-to-int v2, v3

    goto :goto_1

    :cond_1
    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v4, v2

    float-to-int v2, v4

    :goto_1
    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v3, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Y0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->K()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_min:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_0
    iput v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->a:F

    iget v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->m3_carousel_small_item_size_max:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_1
    iput v2, v0, Lcom/google/android/material/carousel/CarouselStrategy;->b:F

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final Z0(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    add-float/2addr p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, p2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return v0
.end method

.method public final a0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->z:Lcom/google/android/material/carousel/a;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final a1(FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)Z
    .locals 3

    iget-object v0, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget-object p2, p2, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    iget p2, p2, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-static {v1, v2, v0, p2, p1}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    return v0
.end method

.method public final b0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    iget-object p4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget p4, p4, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    const/16 v4, 0x11

    if-eq p2, v4, :cond_5

    const/16 v4, 0x21

    if-eq p2, v4, :cond_4

    const/16 v4, 0x42

    if-eq p2, v4, :cond_3

    const/16 v4, 0x82

    if-eq p2, v4, :cond_2

    :cond_1
    move p2, v1

    goto :goto_2

    :cond_2
    if-ne p4, v3, :cond_1

    goto :goto_0

    :cond_3
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_1

    goto :goto_1

    :cond_5
    if-nez p4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    :goto_0
    move p2, v3

    goto :goto_2

    :cond_7
    :goto_1
    move p2, v2

    :goto_2
    if-ne p2, v1, :cond_8

    return-object v0

    :cond_8
    const/4 p4, 0x0

    if-ne p2, v2, :cond_d

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p1

    sub-int/2addr p1, v3

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p2

    if-lt p1, p2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :cond_c
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object p1

    goto :goto_6

    :cond_d
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p2

    sub-int/2addr p2, v3

    if-ne p1, p2, :cond_e

    return-object v0

    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p1

    add-int/2addr p1, v3

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p2

    if-lt p1, p2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)F

    move-result p2

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->b1(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v2, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->L0(Landroid/view/View;ILcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;)V

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result p1

    add-int/lit8 p4, p1, -0x1

    :goto_5
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final b1(Landroidx/recyclerview/widget/RecyclerView$Recycler;FI)Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget p3, p3, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object p3, p3, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v0

    new-instance v1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;-><init>(Landroid/view/View;FFLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    return v0
.end method

.method public final c0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->c0(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public final c1(Landroid/view/View;)V
    .locals 9

    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_0
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v4, v4, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState;->a:F

    goto :goto_1

    :cond_1
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v4, v4

    :goto_1
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v5, v5, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    iget-object v1, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget v1, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    goto :goto_2

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v1

    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->l:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    move-result v7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v8, v7

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/2addr v8, v2

    float-to-int v2, v4

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v4

    invoke-static {v5, v6, v8, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B(IIIIZ)I

    move-result v2

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->m:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O()I

    move-result v6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L()I

    move-result v7

    add-int/2addr v7, v6

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    float-to-int v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v1

    invoke-static {v4, v5, v7, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->B(IIIIZ)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 29

    move-object/from16 v0, p0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-virtual {v4, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->i(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->c1(Landroid/view/View;)V

    iget-object v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/carousel/CarouselStrategy;->c(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v2

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result v2

    int-to-float v2, v2

    new-instance v12, Lcom/google/android/material/carousel/KeylineState$Builder;

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-direct {v12, v6, v2}, Lcom/google/android/material/carousel/KeylineState$Builder;-><init>(FF)V

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    sub-float/2addr v2, v6

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->d()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v6, v5

    sub-float/2addr v2, v6

    iget-object v13, v1, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    move v14, v6

    :goto_0
    if-ltz v14, :cond_1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v9, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float v6, v9, v5

    add-float v7, v6, v2

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-lt v14, v6, :cond_0

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->d:I

    if-gt v14, v6, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v3

    :goto_1
    iget v8, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-boolean v11, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    move-object v6, v12

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/material/carousel/KeylineState$Builder;->a(FFFZZ)V

    iget v6, v15, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    add-float/2addr v2, v6

    add-int/lit8 v14, v14, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v12}, Lcom/google/android/material/carousel/KeylineState$Builder;->d()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v6, v6, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-nez v6, :cond_3

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_2
    add-int/2addr v6, v2

    goto :goto_3

    :cond_3
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_3
    int-to-float v2, v6

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v6, v6, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    xor-int/2addr v6, v4

    if-nez v6, :cond_6

    :goto_4
    move v6, v3

    goto :goto_5

    :cond_6
    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v6, v6, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-ne v6, v4, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->O()I

    move-result v6

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->M()I

    move-result v6

    :goto_5
    int-to-float v6, v6

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    iget-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v7, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    xor-int/2addr v7, v4

    if-nez v7, :cond_9

    :goto_6
    move v7, v3

    goto :goto_7

    :cond_9
    iget-object v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v7, v7, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-ne v7, v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->L()I

    move-result v7

    goto :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->N()I

    move-result v7

    :goto_7
    int-to-float v13, v7

    new-instance v14, Lcom/google/android/material/carousel/KeylineStateList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v3

    :goto_8
    iget-object v8, v1, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v11, v1, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    if-ge v7, v8, :cond_c

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v8, :cond_b

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_c
    const/4 v7, -0x1

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    :goto_a
    int-to-float v8, v8

    move v10, v8

    goto :goto_b

    :cond_d
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    goto :goto_a

    :goto_b
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v9

    iget v9, v9, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    div-float/2addr v9, v5

    sub-float/2addr v8, v9

    const/16 v23, 0x0

    cmpl-float v8, v8, v23

    const/16 v24, 0x0

    iget v9, v1, Lcom/google/android/material/carousel/KeylineState;->d:I

    iget v3, v1, Lcom/google/android/material/carousel/KeylineState;->c:I

    if-ltz v8, :cond_10

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    const/4 v5, 0x0

    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_f

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v12, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v12, :cond_e

    goto :goto_d

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v4, v24

    :goto_d
    if-ne v8, v4, :cond_10

    const/4 v4, -0x1

    goto :goto_e

    :cond_10
    const/4 v4, -0x1

    if-ne v7, v4, :cond_12

    :goto_e
    cmpl-float v5, v6, v23

    if-lez v5, :cond_11

    const/4 v5, 0x1

    invoke-static {v1, v6, v10, v5, v2}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move/from16 v25, v9

    move-object/from16 v28, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    goto/16 :goto_13

    :cond_12
    sub-int v5, v3, v7

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v12

    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    sub-float/2addr v8, v12

    if-gtz v5, :cond_14

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v12

    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    cmpl-float v12, v12, v23

    if-lez v12, :cond_14

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float/2addr v5, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v12, v1, Lcom/google/android/material/carousel/KeylineState;->c:I

    iget v6, v1, Lcom/google/android/material/carousel/KeylineState;->d:I

    move/from16 v16, v6

    move-object v6, v1

    move/from16 v25, v9

    move v9, v5

    move v5, v10

    move v10, v12

    move-object v12, v11

    move/from16 v11, v16

    move-object/from16 v26, v12

    move v12, v5

    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v27, v14

    move-object/from16 v28, v26

    move/from16 v26, v13

    goto/16 :goto_13

    :cond_14
    move/from16 v25, v9

    move v9, v10

    move-object/from16 v26, v11

    move/from16 v11, v23

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v5, :cond_13

    const/4 v12, 0x1

    invoke-static {v15, v12}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/google/android/material/carousel/KeylineState;

    add-int v12, v7, v10

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v26, v13

    move-object/from16 v13, v18

    check-cast v13, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v13, v13, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float/2addr v11, v13

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_17

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v12, v12, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v13, v4, Lcom/google/android/material/carousel/KeylineState;->d:I

    :goto_10
    iget-object v0, v4, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    move-object/from16 v28, v14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_16

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v0, v12, v0

    if-nez v0, :cond_15

    const/4 v12, 0x1

    goto :goto_11

    :cond_15
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v28

    goto :goto_10

    :cond_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    add-int/lit8 v13, v0, -0x1

    :goto_11
    sub-int/2addr v13, v12

    move/from16 v18, v13

    goto :goto_12

    :cond_17
    move-object/from16 v28, v14

    const/4 v12, 0x1

    move/from16 v18, v16

    :goto_12
    sub-int v0, v3, v10

    add-int/lit8 v20, v0, -0x1

    sub-int v0, v25, v10

    add-int/lit8 v21, v0, -0x1

    add-float v19, v8, v11

    move-object/from16 v16, v4

    move/from16 v17, v7

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    add-int/lit8 v4, v5, -0x1

    if-ne v10, v4, :cond_18

    cmpl-float v4, v6, v23

    if-lez v4, :cond_18

    const/4 v4, 0x1

    invoke-static {v0, v6, v9, v4, v2}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    :cond_18
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v26, v28

    const/4 v4, -0x1

    goto/16 :goto_f

    :goto_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    move v12, v4

    :goto_14
    if-ltz v12, :cond_1a

    move-object/from16 v4, v28

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v5, :cond_19

    goto :goto_15

    :cond_19
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v28, v4

    goto :goto_14

    :cond_1a
    move-object/from16 v4, v28

    const/4 v12, -0x1

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v13, p0

    iget v5, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    :goto_16
    int-to-float v5, v5

    move v14, v5

    goto :goto_17

    :cond_1b
    move-object/from16 v13, p0

    iget v5, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    goto :goto_16

    :goto_17
    iget v5, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v6

    if-eqz v6, :cond_1c

    iget v5, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v7

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    int-to-float v5, v5

    cmpg-float v5, v7, v5

    if-gtz v5, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_18
    if-ltz v6, :cond_1e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget-boolean v8, v7, Lcom/google/android/material/carousel/KeylineState$Keyline;->e:Z

    if-nez v8, :cond_1d

    goto :goto_19

    :cond_1d
    add-int/lit8 v6, v6, -0x1

    goto :goto_18

    :cond_1e
    move-object/from16 v7, v24

    :goto_19
    if-ne v5, v7, :cond_1f

    goto :goto_1a

    :cond_1f
    const/4 v5, -0x1

    if-ne v12, v5, :cond_21

    :goto_1a
    cmpl-float v3, v26, v23

    if-lez v3, :cond_20

    move/from16 v11, v26

    const/4 v3, 0x0

    invoke-static {v1, v11, v14, v3, v2}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_1b
    move-object/from16 v2, v27

    goto/16 :goto_22

    :cond_21
    move/from16 v11, v26

    sub-int v10, v12, v25

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->b()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->d:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v16, v5, v6

    if-gtz v10, :cond_22

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v5

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    cmpl-float v5, v5, v23

    if-lez v5, :cond_22

    invoke-virtual {v1}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v2

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    sub-float v9, v16, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v1, Lcom/google/android/material/carousel/KeylineState;->c:I

    iget v11, v1, Lcom/google/android/material/carousel/KeylineState;->d:I

    move-object v6, v1

    move v12, v14

    invoke-static/range {v6 .. v12}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_22
    move/from16 v5, v23

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v10, :cond_20

    const/4 v6, 0x1

    invoke-static {v0, v6}, La/a/a/e/a/k;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/material/carousel/KeylineState;

    sub-int v8, v12, v9

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->f:F

    add-float v17, v5, v6

    const/4 v5, 0x1

    add-int/2addr v8, v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_25

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v8, v7, Lcom/google/android/material/carousel/KeylineState;->c:I

    sub-int/2addr v8, v5

    :goto_1d
    if-ltz v8, :cond_24

    iget-object v5, v7, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    cmpl-float v5, v6, v5

    if-nez v5, :cond_23

    :goto_1e
    const/16 v18, 0x1

    goto :goto_1f

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_24
    const/4 v8, 0x0

    goto :goto_1e

    :goto_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_25
    move/from16 v18, v5

    const/4 v8, 0x0

    :goto_20
    add-int v5, v3, v9

    add-int/lit8 v19, v5, 0x1

    add-int v5, v25, v9

    add-int/lit8 v20, v5, 0x1

    sub-float v21, v16, v17

    move-object v5, v7

    move v6, v12

    move v7, v8

    move/from16 v8, v21

    move/from16 v21, v3

    move v3, v9

    move/from16 v9, v19

    move/from16 v19, v10

    move/from16 v10, v20

    move-object/from16 v26, v4

    move v4, v11

    move v11, v14

    invoke-static/range {v5 .. v11}, Lcom/google/android/material/carousel/KeylineStateList;->f(Lcom/google/android/material/carousel/KeylineState;IIFIIF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    add-int/lit8 v10, v19, -0x1

    if-ne v3, v10, :cond_26

    cmpl-float v6, v4, v23

    if-lez v6, :cond_26

    const/4 v6, 0x0

    invoke-static {v5, v4, v14, v6, v2}, Lcom/google/android/material/carousel/KeylineStateList;->g(Lcom/google/android/material/carousel/KeylineState;FFZF)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    goto :goto_21

    :cond_26
    const/4 v6, 0x0

    :goto_21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v3, 0x1

    move v11, v4

    move/from16 v5, v17

    move/from16 v10, v19

    move/from16 v3, v21

    move-object/from16 v4, v26

    goto/16 :goto_1c

    :goto_22
    invoke-direct {v2, v1, v15, v0}, Lcom/google/android/material/carousel/KeylineStateList;-><init>(Lcom/google/android/material/carousel/KeylineState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, v13, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->C:I

    return v0
.end method

.method public final e1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()V

    return-void
.end method

.method public final f1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_1
    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v4, v0, p1

    if-ge v4, v2, :cond_2

    sub-int p1, v2, v0

    goto :goto_0

    :cond_2
    if-le v4, v3, :cond_3

    sub-int p1, v3, v0

    :cond_3
    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Lcom/google/android/material/carousel/KeylineStateList;)V

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Q0(I)F

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v4

    iget v4, v4, Lcom/google/android/material/carousel/KeylineState$Keyline;->b:F

    :goto_1
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v7

    if-ge v6, v7, :cond_6

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result v8

    iget-object v9, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object v9, v9, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    invoke-static {v8, v9, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->X0(FLjava/util/List;Z)Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;

    move-result-object v9

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result v10

    invoke-static {v3, v7}, Landroidx/recyclerview/widget/RecyclerView;->K(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p0, v7, v8, v9}, Lcom/google/android/material/carousel/CarouselLayoutManager;->h1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V

    iget-object v8, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v8, v0, v10, v3, v7}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->l(FFLandroid/graphics/Rect;Landroid/view/View;)V

    sub-float v8, v4, v10

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v9, v8, v5

    if-gez v9, :cond_5

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result v5

    iput v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    move v5, v8

    :cond_5
    iget-object v7, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget v7, v7, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-virtual {p0, v2, v7}, Lcom/google/android/material/carousel/CarouselLayoutManager;->M0(FF)F

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return p1

    :cond_7
    :goto_3
    return v1
.end method

.method public final g0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->d(Lcom/google/android/material/carousel/Carousel;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final g1(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {v1, p1}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-eq p1, v1, :cond_5

    :cond_2
    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$2;-><init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    :cond_5
    return-void
.end method

.method public final h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    return v0
.end method

.method public final h1(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)V
    .locals 8

    instance-of v0, p1, Lcom/google/android/material/carousel/Maskable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->a:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v1, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget-object v2, p3, Lcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;->b:Lcom/google/android/material/carousel/KeylineState$Keyline;

    iget v3, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->c:F

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v2, v2, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    invoke-static {v1, v3, v0, v2, p2}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v4, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v4

    div-float v7, v1, v3

    invoke-static {v5, v7, v5, v6, v0}, Lcom/google/android/material/animation/AnimationUtils;->b(FFFFF)F

    move-result v0

    iget-object v5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v5, v1, v2, v0, v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->c(FFFF)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->P0(Landroid/view/View;FLcom/google/android/material/carousel/CarouselLayoutManager$KeylineRange;)F

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p3, v3

    sub-float p3, p2, p3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v3

    add-float/2addr v1, p2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v3

    sub-float v2, p2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v4, p2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v2, p3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->f()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->i()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->g()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v4}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->d()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p3, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lcom/google/android/material/carousel/UncontainedCarouselStrategy;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v1, v0, p2, p3}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    check-cast p1, Lcom/google/android/material/carousel/Maskable;

    invoke-interface {p1, v0}, Lcom/google/android/material/carousel/Maskable;->setMaskRectF(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i1(Lcom/google/android/material/carousel/KeylineStateList;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    :goto_1
    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->v:Lcom/google/android/material/carousel/KeylineState;

    iget-object p1, p1, Lcom/google/android/material/carousel/KeylineState;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->s:Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager$DebugItemDecoration;->b:Ljava/util/List;

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    iget v0, v0, Lcom/google/android/material/carousel/CarouselOrientationHelper;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j0(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result p1

    iget p2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    if-eq p1, p2, :cond_2

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->t:Lcom/google/android/material/carousel/CarouselStrategy;

    invoke-virtual {v0, p0, p2}, Lcom/google/android/material/carousel/CarouselStrategy;->d(Lcom/google/android/material/carousel/Carousel;I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->e1()V

    :cond_1
    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final l0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->S0()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v1

    iget-object v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->d1(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    :cond_2
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v5

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v6

    :goto_2
    iget v6, v6, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget v5, v5, Lcom/google/android/material/carousel/KeylineState;->a:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v7

    if-eqz v7, :cond_5

    add-float/2addr v6, v5

    goto :goto_3

    :cond_5
    sub-float/2addr v6, v5

    :goto_3
    iget-object v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v5}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->h()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->c()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineStateList;->a()Lcom/google/android/material/carousel/KeylineState;

    move-result-object v6

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->a()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/carousel/KeylineState;->c()Lcom/google/android/material/carousel/KeylineState$Keyline;

    move-result-object v8

    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v9

    sub-int/2addr v9, v4

    int-to-float v9, v9

    iget v6, v6, Lcom/google/android/material/carousel/KeylineState;->a:F

    mul-float/2addr v9, v6

    if-eqz v7, :cond_8

    const/high16 v6, -0x40800000    # -1.0f

    goto :goto_6

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_6
    mul-float/2addr v9, v6

    if-eqz v7, :cond_9

    iget v6, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->g:F

    neg-float v6, v6

    goto :goto_7

    :cond_9
    iget v6, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->h:F

    :goto_7
    iget v10, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->h()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v10, v11

    iget-object v11, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->y:Lcom/google/android/material/carousel/CarouselOrientationHelper;

    invoke-virtual {v11}, Lcom/google/android/material/carousel/CarouselOrientationHelper;->e()I

    move-result v11

    int-to-float v11, v11

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState$Keyline;->a:F

    sub-float/2addr v11, v8

    sub-float/2addr v9, v10

    add-float/2addr v9, v11

    add-float/2addr v9, v6

    float-to-int v6, v9

    if-eqz v7, :cond_a

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_8

    :cond_a
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_8
    if-eqz v1, :cond_b

    move v7, v6

    goto :goto_9

    :cond_b
    move v7, v5

    :goto_9
    iput v7, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    if-eqz v1, :cond_c

    move v6, v5

    :cond_c
    iput v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-eqz v3, :cond_17

    iput v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v3

    iget v5, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v6, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->Y0()Z

    move-result v7

    iget-object v8, v1, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget v8, v8, Lcom/google/android/material/carousel/KeylineState;->a:F

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v10, v2

    move v11, v10

    :goto_a
    const/4 v12, -0x1

    if-ge v10, v3, :cond_11

    if-eqz v7, :cond_d

    sub-int v13, v3, v10

    sub-int/2addr v13, v4

    goto :goto_b

    :cond_d
    move v13, v10

    :goto_b
    int-to-float v14, v13

    mul-float/2addr v14, v8

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v12, v4

    :goto_c
    int-to-float v12, v12

    mul-float/2addr v14, v12

    int-to-float v12, v6

    iget v15, v1, Lcom/google/android/material/carousel/KeylineStateList;->g:F

    sub-float/2addr v12, v15

    cmpl-float v12, v14, v12

    iget-object v14, v1, Lcom/google/android/material/carousel/KeylineStateList;->c:Ljava/util/List;

    if-gtz v12, :cond_f

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    sub-int v12, v3, v12

    if-lt v10, v12, :cond_10

    :cond_f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v11, v2, v13}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v13

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v6, v3, -0x1

    move v10, v2

    :goto_d
    if-ltz v6, :cond_16

    if-eqz v7, :cond_12

    sub-int v11, v3, v6

    sub-int/2addr v11, v4

    goto :goto_e

    :cond_12
    move v11, v6

    :goto_e
    int-to-float v13, v11

    mul-float/2addr v13, v8

    if-eqz v7, :cond_13

    move v14, v12

    goto :goto_f

    :cond_13
    move v14, v4

    :goto_f
    int-to-float v14, v14

    mul-float/2addr v13, v14

    int-to-float v14, v5

    iget v15, v1, Lcom/google/android/material/carousel/KeylineStateList;->f:F

    add-float/2addr v14, v15

    cmpg-float v13, v13, v14

    iget-object v14, v1, Lcom/google/android/material/carousel/KeylineStateList;->b:Ljava/util/List;

    if-ltz v13, :cond_14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v4

    invoke-static {v10, v2, v13}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v13

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/carousel/KeylineState;

    invoke-virtual {v9, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    :cond_15
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    :cond_16
    iput-object v9, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->x:Ljava/util/HashMap;

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    if-eq v1, v12, :cond_17

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    :cond_17
    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v4, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    if-ge v1, v3, :cond_18

    sub-int/2addr v3, v1

    goto :goto_10

    :cond_18
    if-le v1, v4, :cond_19

    sub-int v3, v4, v1

    goto :goto_10

    :cond_19
    move v3, v2

    :goto_10
    add-int/2addr v3, v1

    iput v3, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$State;->b()I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->b(III)I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget-object v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Lcom/google/android/material/carousel/KeylineStateList;)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->u(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    invoke-virtual/range {p0 .. p2}, Lcom/google/android/material/carousel/CarouselLayoutManager;->R0(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->A:I

    return-void

    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->r0(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    iput v2, v0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    return-void
.end method

.method public final m0(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->z(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    :goto_0
    return-void
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->n:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->A()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    iget-object v0, v0, Lcom/google/android/material/carousel/KeylineStateList;->a:Lcom/google/android/material/carousel/KeylineState;

    iget v0, v0, Lcom/google/android/material/carousel/KeylineState;->a:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->t(Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->o:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    return p1
.end method

.method public final t(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    iget p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final v0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 3

    iget-object p3, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    return p4

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p5

    invoke-virtual {p0, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p5

    invoke-virtual {p0, p3, p5}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p3

    if-nez p3, :cond_1

    return p4

    :cond_1
    iget p5, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    iget v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->q:I

    iget v1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->r:I

    add-int v2, p5, p3

    if-ge v2, v0, :cond_2

    sub-int p3, v0, p5

    goto :goto_0

    :cond_2
    if-le v2, v1, :cond_3

    sub-int p3, v1, p5

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    add-int/2addr p5, p3

    int-to-float p3, p5

    int-to-float p5, v0

    int-to-float v0, v1

    invoke-virtual {v2, p3, p5, v0, p4}, Lcom/google/android/material/carousel/KeylineStateList;->b(FFFZ)Lcom/google/android/material/carousel/KeylineState;

    move-result-object p3

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->W0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p1, p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p4, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final w()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final x0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y0(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->B:I

    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->T0(I)Lcom/google/android/material/carousel/KeylineState;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->V0(ILcom/google/android/material/carousel/KeylineState;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->p:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/core/math/MathUtils;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->w:I

    iget-object p1, p0, Lcom/google/android/material/carousel/CarouselLayoutManager;->u:Lcom/google/android/material/carousel/KeylineStateList;

    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i1(Lcom/google/android/material/carousel/KeylineStateList;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->w0()V

    return-void
.end method

.method public final z0(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/carousel/CarouselLayoutManager;->f1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

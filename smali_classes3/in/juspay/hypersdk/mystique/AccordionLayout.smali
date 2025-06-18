.class public Lin/juspay/hypersdk/mystique/AccordionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final COLLAPSE:I = 0x0

.field private static final EXPAND:I = 0x1


# instance fields
.field private alphaDelta:F

.field private animationDuration:I

.field private animator:Landroid/animation/ValueAnimator;

.field private context:Landroid/content/Context;

.field private delta:F

.field private parallaxDelta:F

.field private parentScrollViewId:I

.field private postLayout:Z

.field private target:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 v0, 0x12c

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 v0, -0x1

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const p3, 0x3f19999a    # 0.6f

    iput p3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const p3, 0x3f19999a    # 0.6f

    iput p3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    const/16 p2, 0x12c

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    const/4 p2, -0x1

    iput p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$002(Lin/juspay/hypersdk/mystique/AccordionLayout;F)F
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    return p1
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/mystique/AccordionLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    return p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/mystique/AccordionLayout;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->scrollParent()V

    return-void
.end method

.method private getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_1

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lin/juspay/hypersdk/mystique/AccordionLayout;->getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I

    move-result p2

    add-int/2addr p1, p2

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method private scrollParent()V
    .locals 5

    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, p0, v0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->getRelativeTop(Landroid/view/View;Landroid/widget/ScrollView;)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v3

    if-lt v3, v1, :cond_2

    if-le v4, v2, :cond_4

    :cond_2
    if-ge v3, v1, :cond_3

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_3
    sub-int v3, v4, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    int-to-float v0, p1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    move p2, v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p2, p1

    int-to-float v3, v3

    iget v4, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_2

    iget v4, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    mul-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    return-void
.end method

.method public setDefaultExpand(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setExpand(Z)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_1

    return-void

    :cond_1
    iput v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_5

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->target:F

    iget v1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    sub-float v2, p1, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    sub-float v2, v1, p1

    :cond_4
    iget v0, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v1, v2, v5

    const/4 v1, 0x1

    aput p1, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v5, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->postLayout:Z

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance v0, Lin/juspay/hypersdk/mystique/AccordionLayout$1;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/mystique/AccordionLayout$1;-><init>(Lin/juspay/hypersdk/mystique/AccordionLayout;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    iput v2, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->delta:F

    invoke-direct {p0}, Lin/juspay/hypersdk/mystique/AccordionLayout;->scrollParent()V

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setExpandAlpha(F)V
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->alphaDelta:F

    return-void
.end method

.method public setExpandDuration(I)V
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->animationDuration:I

    return-void
.end method

.method public setExpandParallax(F)V
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parallaxDelta:F

    return-void
.end method

.method public setScrollParent(I)V
    .locals 0

    iput p1, p0, Lin/juspay/hypersdk/mystique/AccordionLayout;->parentScrollViewId:I

    return-void
.end method

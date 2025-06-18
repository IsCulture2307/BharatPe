.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$Adapter;
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

.field public o:I

.field public p:I

.field public q:Z


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    :cond_1
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v1

    if-lt p1, v1, :cond_2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    if-gez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v1

    if-lt p1, v1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    invoke-interface {p1}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    :cond_4
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    if-gez p1, :cond_5

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->o:I

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    if-ne p1, v0, :cond_6

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$Adapter;->count()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->p:I

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    throw v0
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$Adapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->n:Landroidx/constraintlayout/helper/widget/Carousel$Adapter;

    return-void
.end method

.method public setInfinite(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->q:Z

    return-void
.end method

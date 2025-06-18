.class public Lin/juspay/hypersdk/mystique/SwypeScroll;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private lastX:F

.field private lastY:F

.field private xDistance:F

.field private yDistance:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    iget v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    iget v2, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    iget v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v2

    iput v3, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    iput v1, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    iget v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v0, Lin/juspay/hypersdk/mystique/SwypeLayout;->partialSwype:Lin/juspay/hypersdk/mystique/SwypeLayout;

    if-eqz v0, :cond_3

    sget-object v1, Lin/juspay/hypersdk/mystique/SwypeLayout;->activeLayout:Lin/juspay/hypersdk/mystique/SwypeLayout;

    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Lin/juspay/hypersdk/mystique/SwypeLayout;->reset()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->yDistance:F

    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->xDistance:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lin/juspay/hypersdk/mystique/SwypeScroll;->lastY:F

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public Lcom/airbnb/lottie/value/LottieRelativePointValueCallback;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/LottieValueCallback<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    iget-object v0, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->f:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/utils/MiscUtils;->d(FFF)F

    const/4 p1, 0x0

    throw p1
.end method

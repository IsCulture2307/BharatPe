.class public final Lcom/horcrux/scanner/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/scanner/utils/Utils$CameraSizeComparator;,
        Lcom/horcrux/scanner/utils/Utils$FpsRangeComparator;,
        Lcom/horcrux/scanner/utils/Utils$SuppressErrorCallback;
    }
.end annotation


# direct methods
.method public static a(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/Rect;III)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    neg-int p4, p4

    int-to-float p4, p4

    int-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    int-to-float v4, p3

    div-float/2addr v4, v3

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x4

    new-array v5, v5, [F

    iget v6, p1, Lcom/horcrux/scanner/core/Rect;->a:I

    int-to-float v6, v6

    const/4 v7, 0x0

    aput v6, v5, v7

    iget v6, p1, Lcom/horcrux/scanner/core/Rect;->b:I

    int-to-float v6, v6

    aput v6, v5, v1

    iget v6, p1, Lcom/horcrux/scanner/core/Rect;->c:I

    int-to-float v6, v6

    const/4 v8, 0x2

    aput v6, v5, v8

    iget p1, p1, Lcom/horcrux/scanner/core/Rect;->d:I

    int-to-float p1, p1

    const/4 v6, 0x3

    aput p1, v5, v6

    invoke-virtual {v3, p4, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v5, v7

    float-to-int p1, p1

    aget p4, v5, v1

    float-to-int p4, p4

    aget v1, v5, v8

    float-to-int v1, v1

    aget v2, v5, v6

    float-to-int v2, v2

    if-le p1, v1, :cond_0

    move v9, v1

    move v1, p1

    move p1, v9

    :cond_0
    if-le p4, v2, :cond_1

    move v9, v2

    move v2, p4

    move p4, v9

    :cond_1
    new-instance v3, Lcom/horcrux/scanner/core/Rect;

    invoke-direct {v3, p1, p4, v1, v2}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    if-ltz p1, :cond_2

    if-ltz p4, :cond_2

    if-gt v1, p2, :cond_2

    if-gt v2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/horcrux/scanner/core/Rect;

    invoke-static {p1, v7}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p4, v7}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v3, p1, p4, v1, v2}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    :goto_0
    new-instance p1, Landroid/hardware/Camera$Area;

    new-instance p4, Landroid/graphics/Rect;

    iget v1, v3, Lcom/horcrux/scanner/core/Rect;->a:I

    mul-int/lit16 v1, v1, 0x7d0

    div-int/2addr v1, p2

    const/16 v2, 0x3e8

    sub-int/2addr v1, v2

    iget v4, v3, Lcom/horcrux/scanner/core/Rect;->b:I

    mul-int/lit16 v4, v4, 0x7d0

    div-int/2addr v4, p3

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/horcrux/scanner/core/Rect;->c:I

    mul-int/lit16 v5, v5, 0x7d0

    div-int/2addr v5, p2

    sub-int/2addr v5, v2

    iget p2, v3, Lcom/horcrux/scanner/core/Rect;->d:I

    mul-int/lit16 p2, p2, 0x7d0

    div-int/2addr p2, p3

    sub-int/2addr p2, v2

    invoke-direct {p4, v1, v4, v5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p1, p4, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/horcrux/scanner/utils/Utils$FpsRangeComparator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    aget v1, v1, v3

    const/16 v3, 0x7530

    if-gt v1, v3, :cond_1

    invoke-virtual {p0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/Camera$Parameters;II)Lcom/horcrux/scanner/core/Point;
    .locals 6

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/horcrux/scanner/utils/Utils$CameraSizeComparator;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const p2, 0x3e99999a    # 0.3f

    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    mul-int v4, v3, v2

    const/high16 v5, 0x90000

    if-lt v4, v5, :cond_0

    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, p2

    if-gtz v4, :cond_0

    new-instance p0, Lcom/horcrux/scanner/core/Point;

    invoke-direct {p0, v3, v2}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    return-object p0

    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr p2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lcom/horcrux/scanner/core/Point;

    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {p1, p2, p0}, Lcom/horcrux/scanner/core/Point;-><init>(II)V

    return-object p1

    :cond_3
    new-instance p0, Lcom/horcrux/scanner/core/CodeScannerException;

    const-string p1, "Unable to configure camera preview size"

    invoke-direct {p0, p1}, Lcom/horcrux/scanner/core/CodeScannerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(IILcom/horcrux/scanner/core/Rect;Lcom/horcrux/scanner/core/Point;Lcom/horcrux/scanner/core/Point;)Lcom/horcrux/scanner/core/Rect;
    .locals 6

    iget v0, p3, Lcom/horcrux/scanner/core/Point;->a:I

    iget v1, p4, Lcom/horcrux/scanner/core/Point;->a:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iget p3, p3, Lcom/horcrux/scanner/core/Point;->b:I

    iget p4, p4, Lcom/horcrux/scanner/core/Point;->b:I

    sub-int p4, p3, p4

    div-int/lit8 p4, p4, 0x2

    int-to-float v2, p0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, p1

    int-to-float p3, p3

    div-float/2addr v0, p3

    new-instance p3, Lcom/horcrux/scanner/core/Rect;

    iget v3, p2, Lcom/horcrux/scanner/core/Rect;->a:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, p2, Lcom/horcrux/scanner/core/Rect;->b:I

    add-int/2addr v5, p4

    int-to-float v5, v5

    mul-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p2, Lcom/horcrux/scanner/core/Rect;->c:I

    add-int/2addr v5, v1

    int-to-float v1, v5

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p2, p2, Lcom/horcrux/scanner/core/Rect;->d:I

    add-int/2addr p2, p4

    int-to-float p2, p2

    mul-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p3, v3, v4, p0, p1}, Lcom/horcrux/scanner/core/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static e(Landroid/hardware/Camera$Parameters;Lcom/horcrux/scanner/core/AutoFocusMode;)V
    .locals 2

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/horcrux/scanner/core/AutoFocusMode;->CONTINUOUS:Lcom/horcrux/scanner/core/AutoFocusMode;

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "continuous-picture"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static f(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

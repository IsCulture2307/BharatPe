.class public Lcom/otaliastudios/cameraview/internal/CropHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/AspectRatio;)Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    iget v2, p0, Lcom/otaliastudios/cameraview/size/Size;->a:I

    iget p0, p0, Lcom/otaliastudios/cameraview/size/Size;->b:I

    invoke-static {v2, p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3a03126f    # 5.0E-4f

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    invoke-static {v0, p0}, Lcom/otaliastudios/cameraview/size/AspectRatio;->a(II)Lcom/otaliastudios/cameraview/size/AspectRatio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v1

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result v3

    cmpl-float v1, v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    int-to-float v1, p0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v4, v0

    move v0, p1

    move p1, v2

    move v2, v4

    goto :goto_0

    :cond_1
    int-to-float v1, v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/AspectRatio;->c()F

    move-result p1

    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    move v4, p1

    move p1, p0

    move p0, v4

    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr p0, p1

    invoke-direct {v1, v2, p1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

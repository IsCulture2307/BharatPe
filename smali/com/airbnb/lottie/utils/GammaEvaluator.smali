.class public Lcom/airbnb/lottie/utils/GammaEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float/2addr p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static c(IFI)I
    .locals 7

    if-ne p0, p2, :cond_0

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p0, p0, 0xff

    int-to-float p0, p0

    div-float/2addr p0, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result v2

    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result v3

    invoke-static {p0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result p0

    invoke-static {v5}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result v5

    invoke-static {v6}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result v6

    invoke-static {p2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->a(F)F

    move-result p2

    invoke-static {v4, v0, p1, v0}, La/a/a/e/a/k;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p1, v2}, La/a/a/e/a/k;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p1, v3}, La/a/a/e/a/k;->a(FFFF)F

    move-result v3

    invoke-static {p2, p0, p1, p0}, La/a/a/e/a/k;->a(FFFF)F

    move-result p0

    mul-float/2addr v0, v1

    invoke-static {v2}, Lcom/airbnb/lottie/utils/GammaEvaluator;->b(F)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {v3}, Lcom/airbnb/lottie/utils/GammaEvaluator;->b(F)F

    move-result p2

    mul-float/2addr p2, v1

    invoke-static {p0}, Lcom/airbnb/lottie/utils/GammaEvaluator;->b(F)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

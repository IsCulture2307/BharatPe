.class public Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final b:F


# instance fields
.field public a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, La/a/a/e/a/k;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    const/4 p1, 0x0

    mul-float/2addr p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result p1

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    sget v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->b:F

    iget v1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    invoke-static {v2, v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a(FFF)F

    move-result v0

    float-to-double v1, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    const/4 p1, 0x0

    throw p1
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param

    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

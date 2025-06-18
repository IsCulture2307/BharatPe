.class public final Lcom/google/android/gms/internal/base/zak;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/base/zaj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/base/zaj;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->a:I

    const/16 v1, 0xff

    iput v1, p0, Lcom/google/android/gms/internal/base/zak;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/base/zak;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/base/zaj;

    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/google/android/gms/internal/base/zaj;->a:I

    iput v1, v0, Lcom/google/android/gms/internal/base/zaj;->a:I

    iget p1, p1, Lcom/google/android/gms/internal/base/zaj;->b:I

    iput p1, v0, Lcom/google/android/gms/internal/base/zaj;->b:I

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/base/zak;->f:Lcom/google/android/gms/internal/base/zaj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget p1, p0, Lcom/google/android/gms/internal/base/zak;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_1

    :cond_0
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/base/zak;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-ltz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/base/zak;->b:J

    sub-long/2addr v3, v5

    int-to-float p1, v0

    long-to-float v1, v3

    div-float/2addr v1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v3

    if-ltz v4, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    iput v0, p0, Lcom/google/android/gms/internal/base/zak;->a:I

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->d:I

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/base/zak;->b:J

    iput v1, p0, Lcom/google/android/gms/internal/base/zak;->a:I

    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/base/zak;->d:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/base/zak;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->c:I

    if-eq p1, v0, :cond_5

    return-void

    :cond_5
    throw v2

    :cond_6
    throw v2

    :cond_7
    if-eqz v1, :cond_8

    throw v2

    :cond_8
    throw v2
.end method

.method public final getChangingConfigurations()I
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->f:Lcom/google/android/gms/internal/base/zaj;

    iget v2, v1, Lcom/google/android/gms/internal/base/zaj;->a:I

    or-int/2addr v0, v2

    iget v1, v1, Lcom/google/android/gms/internal/base/zaj;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/base/zak;->f:Lcom/google/android/gms/internal/base/zaj;

    iput v0, v1, Lcom/google/android/gms/internal/base/zaj;->a:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/base/zak;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One or more children of this LayerDrawable does not have constant state; this drawable cannot be mutated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/base/zak;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/base/zak;->c:I

    if-ne v0, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->d:I

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/base/zak;->c:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

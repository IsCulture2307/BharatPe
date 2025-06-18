.class Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
        "*>;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 1

    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iget p1, p1, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final b(FLjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    sget-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->q:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget-object v0, p2, Lcom/google/android/material/progressindicator/DeterminateDrawable;->o:Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;

    iput p1, v0, Lcom/google/android/material/progressindicator/DrawingDelegate$ActiveIndicator;->b:F

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

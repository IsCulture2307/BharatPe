.class Landroidx/camera/camera2/internal/ZoomStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ZoomState;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:F

.field public final b:F

.field public final c:F

.field public d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    iput p2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->d:F

    return v0
.end method

.method public final e(F)V
    .locals 5

    iget v0, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->b:F

    cmpl-float v1, p1, v0

    iget v2, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->c:F

    if-gtz v1, :cond_3

    cmpg-float v1, p1, v2

    if-ltz v1, :cond_3

    iput p1, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->a:F

    cmpl-float v1, v0, v2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v2

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    div-float p1, v4, p1

    div-float v0, v4, v0

    div-float/2addr v4, v2

    sub-float/2addr p1, v4

    sub-float/2addr v0, v4

    div-float v3, p1, v0

    :goto_0
    iput v3, p0, Landroidx/camera/camera2/internal/ZoomStateImpl;->d:F

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requested zoomRatio "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " is not within valid range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

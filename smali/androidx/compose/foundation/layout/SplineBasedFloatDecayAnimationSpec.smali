.class final Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x43c10b3d

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(FJ)F
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->d(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p2, p2

    long-to-float p3, v0

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p1

    invoke-static {p2}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    move-result-wide p2

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p2, p1

    long-to-float p1, v0

    div-float/2addr p2, p1

    const p1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr p2, p1

    return p2
.end method

.method public final c(FFJ)F
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->d(F)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-float p3, p3

    long-to-float p4, v0

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a(F)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long/2addr p3, v0

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, p2

    add-float/2addr p3, p1

    return p3
.end method

.method public final d(F)J
    .locals 5

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    mul-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    float-to-double v1, p1

    float-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final e(FF)F
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->f(F)F

    move-result p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final f(F)F
    .locals 8

    sget-object v0, Landroidx/compose/foundation/layout/AndroidFlingSpline;->a:[F

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->a:F

    iget v1, p0, Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;->a:F

    mul-float v2, v0, v1

    const v3, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    float-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    sget-wide v4, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->b:D

    sget-wide v6, Landroidx/compose/foundation/layout/WindowInsetsConnection_androidKt;->c:D

    div-double/2addr v4, v6

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

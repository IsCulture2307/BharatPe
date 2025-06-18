.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    sget v1, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a:F

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

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

    const-wide/32 v0, 0xf4240

    div-long/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p1

    const-wide/16 v0, 0x0

    iget-wide v2, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p2, p2

    long-to-float p3, v2

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {p2}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p2

    iget p3, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->b:F

    mul-float/2addr p3, p2

    iget p1, p1, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    mul-float/2addr p3, p1

    long-to-float p1, v2

    div-float/2addr p3, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p1

    return p3
.end method

.method public final c(FFJ)F
    .locals 4

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->a(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object p2

    const-wide/16 v0, 0x0

    iget-wide v2, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    long-to-float p3, p3

    long-to-float p4, v2

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_0
    iget p4, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->a:F

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result p4

    iget p2, p2, Landroidx/compose/animation/FlingCalculator$FlingInfo;->b:F

    mul-float/2addr p4, p2

    invoke-static {p3}, Landroidx/compose/animation/AndroidFlingSpline;->a(F)Landroidx/compose/animation/AndroidFlingSpline$FlingResult;

    move-result-object p2

    iget p2, p2, Landroidx/compose/animation/AndroidFlingSpline$FlingResult;->a:F

    mul-float/2addr p4, p2

    add-float/2addr p4, p1

    return p4
.end method

.method public final d(F)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    move-result-wide v0

    sget p1, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(FF)F
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->a:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->b(F)D

    move-result-wide v1

    sget v3, Landroidx/compose/animation/FlingCalculatorKt;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    iget v7, v0, Landroidx/compose/animation/FlingCalculator;->a:F

    iget v0, v0, Landroidx/compose/animation/FlingCalculator;->c:F

    mul-float/2addr v7, v0

    float-to-double v7, v7

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float v0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, v0

    add-float/2addr p2, p1

    return p2
.end method

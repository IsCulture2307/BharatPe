.class public final Landroidx/compose/animation/core/DecayAnimationSpecKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p0}, Landroidx/compose/animation/core/DecayAnimationSpec;->b()Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p0

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    new-instance p1, Landroidx/compose/animation/core/AnimationVector1D;

    invoke-direct {p1, p2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    invoke-interface {p0, v0, p1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/AnimationVector1D;

    iget p0, p0, Landroidx/compose/animation/core/AnimationVector1D;->a:F

    return p0
.end method

.method public static b()Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 3

    new-instance v0, Landroidx/compose/animation/core/FloatExponentialDecaySpec;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Landroidx/compose/animation/core/FloatExponentialDecaySpec;-><init>(FF)V

    new-instance v1, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v1, v0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object v1
.end method

.method public static final c(Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/DecayAnimationSpecImpl;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/DecayAnimationSpecImpl;-><init>(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V

    return-object v0
.end method

.class public final Landroidx/compose/animation/core/VectorizedAnimationSpecKt;
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
.method public static final a(Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;J)J
    .locals 8

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->d()I

    move-result v0

    int-to-long v0, v0

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    invoke-interface {p0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->g()I

    move-result p0

    int-to-long v6, p0

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->g(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

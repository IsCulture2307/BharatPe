.class public final Landroidx/compose/animation/core/FloatTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/FloatAnimationSpec;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/animation/core/FloatTweenSpec;",
        "Landroidx/compose/animation/core/FloatAnimationSpec;",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroidx/compose/animation/core/Easing;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    iput p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:I

    iput-object p3, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:Landroidx/compose/animation/core/Easing;

    int-to-long v0, p1

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    int-to-long p1, p2

    mul-long/2addr p1, v2

    iput-wide p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    return-void
.end method


# virtual methods
.method public final c(JFFF)F
    .locals 13

    move-object v6, p0

    iget-wide v0, v6, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    sub-long v7, p1, v0

    const-wide/16 v9, 0x0

    iget-wide v11, v6, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    invoke-static/range {v7 .. v12}, Lkotlin/ranges/RangesKt;->g(JJJ)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-nez v0, :cond_1

    return p5

    :cond_1
    const-wide/32 v0, 0xf4240

    sub-long v1, v7, v0

    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->f(JFFF)F

    move-result v9

    move-wide v1, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/FloatTweenSpec;->f(JFFF)F

    move-result v0

    sub-float/2addr v0, v9

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public final d(FFF)J
    .locals 2

    iget p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->b:I

    iget p2, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(JFFF)F
    .locals 8

    iget-wide v0, p0, Landroidx/compose/animation/core/FloatTweenSpec;->e:J

    sub-long v2, p1, v0

    const-wide/16 v4, 0x0

    iget-wide v6, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    invoke-static/range {v2 .. v7}, Lkotlin/ranges/RangesKt;->g(JJJ)J

    move-result-wide p1

    iget p5, p0, Landroidx/compose/animation/core/FloatTweenSpec;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p5, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    iget-wide v1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->d:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    :goto_0
    const/4 p2, 0x0

    cmpg-float p5, p1, p2

    if-gez p5, :cond_1

    move p1, p2

    :cond_1
    cmpl-float p2, p1, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/FloatTweenSpec;->c:Landroidx/compose/animation/core/Easing;

    invoke-interface {p1, v0}, Landroidx/compose/animation/core/Easing;->a(F)F

    move-result p1

    sget-object p2, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    mul-float/2addr p4, p1

    add-float/2addr p4, p2

    return p4
.end method

.class public final Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;,
        Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;",
        "",
        "Strategy",
        "ui_release"
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
.field public final a:Z

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

.field public final c:I

.field public final d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

.field public e:I

.field public final f:[F

.field public final g:[F

.field public final h:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    const/16 p1, 0x14

    new-array v0, p1, [Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    new-array v0, p1, [F

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    new-array p1, v2, [F

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    return-void
.end method


# virtual methods
.method public final a(FJ)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x14

    iput v0, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p2, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    iput p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    iput-wide p2, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    iput p1, v2, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    :goto_0
    return-void
.end method

.method public final b(F)F
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_12

    iget v3, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e:I

    iget-object v4, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->d:[Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    aget-object v5, v4, v3

    if-nez v5, :cond_0

    move v3, v2

    goto/16 :goto_b

    :cond_0
    const/4 v6, 0x0

    move-object v7, v5

    :goto_0
    aget-object v8, v4, v3

    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->a:Z

    iget-object v11, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    iget-object v12, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->f:[F

    iget-object v13, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->g:[F

    if-nez v8, :cond_1

    move/from16 v17, v10

    goto :goto_5

    :cond_1
    iget-wide v14, v5, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    move/from16 v16, v3

    iget-wide v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    sub-long/2addr v14, v2

    long-to-float v14, v14

    move/from16 v17, v10

    iget-wide v9, v7, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->a:J

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    sget-object v3, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    if-eq v11, v3, :cond_3

    if-eqz v17, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v8

    :goto_2
    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float v3, v14, v3

    if-gtz v3, :cond_7

    const/high16 v3, 0x42200000    # 40.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    goto :goto_5

    :cond_4
    iget v2, v8, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->b:F

    aput v2, v12, v6

    neg-float v2, v14

    aput v2, v13, v6

    const/16 v2, 0x14

    if-nez v16, :cond_5

    move v3, v2

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move/from16 v3, v16

    goto :goto_3

    :goto_4
    sub-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v2, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    :goto_5
    iget v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:I

    if-lt v6, v2, :cond_e

    sget-object v2, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$WhenMappings;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    :try_start_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->h:[F

    invoke-static {v13, v12, v6, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTrackerKt;->c([F[FI[F)V

    aget v2, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    const/4 v2, 0x0

    goto :goto_9

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    sub-int/2addr v6, v4

    aget v2, v13, v6

    move v4, v6

    const/4 v5, 0x0

    :goto_6
    if-lez v4, :cond_d

    add-int/lit8 v7, v4, -0x1

    aget v8, v13, v7

    cmpg-float v9, v2, v8

    if-nez v9, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v17, :cond_b

    aget v7, v12, v7

    neg-float v7, v7

    goto :goto_7

    :cond_b
    aget v9, v12, v4

    aget v7, v12, v7

    sub-float v7, v9, v7

    :goto_7
    sub-float/2addr v2, v8

    div-float/2addr v7, v2

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v9, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    mul-float/2addr v10, v9

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v2, v9

    sub-float v2, v7, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    if-ne v4, v6, :cond_c

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v5, v2

    :cond_c
    :goto_8
    add-int/lit8 v4, v4, -0x1

    move v2, v8

    goto :goto_6

    :cond_d
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    int-to-float v3, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    mul-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_9
    const/16 v3, 0x3e8

    int-to-float v3, v3

    mul-float/2addr v2, v3

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    goto :goto_a

    :goto_b
    cmpg-float v4, v2, v3

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_c
    move v2, v3

    goto :goto_d

    :cond_10
    cmpl-float v3, v2, v3

    if-lez v3, :cond_11

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->c(FF)F

    move-result v2

    goto :goto_d

    :cond_11
    neg-float v1, v1

    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v2

    :goto_d
    return v2

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

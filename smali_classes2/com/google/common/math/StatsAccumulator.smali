.class public final Lcom/google/common/math/StatsAccumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    return-void
.end method

.method public static b(DD)D
    .locals 1

    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double p2, p0, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(D)V
    .locals 7

    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v5, 0x1

    if-nez v2, :cond_0

    iput-wide v5, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result p1

    if-nez p1, :cond_2

    iput-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->a(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    sub-double v2, p1, v0

    iget-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    long-to-double v4, v4

    div-double v4, v2, v4

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    sub-double v4, p1, v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    iput-wide v4, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/math/StatsAccumulator;->b(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    iput-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    :goto_0
    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    iget-wide v0, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Lcom/google/common/math/Stats;
    .locals 12

    new-instance v11, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lcom/google/common/math/StatsAccumulator;->a:J

    iget-wide v3, p0, Lcom/google/common/math/StatsAccumulator;->b:D

    iget-wide v5, p0, Lcom/google/common/math/StatsAccumulator;->c:D

    iget-wide v7, p0, Lcom/google/common/math/StatsAccumulator;->d:D

    iget-wide v9, p0, Lcom/google/common/math/StatsAccumulator;->e:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v11
.end method

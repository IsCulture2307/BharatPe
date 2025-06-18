.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a(Lkotlin/time/ComparableTimeMark;)J
    .locals 7

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    long-to-int p1, v1

    const/4 v3, 0x1

    and-int/2addr p1, v3

    int-to-long v4, p1

    sget v6, Lkotlin/time/DurationJvmKt;->a:I

    invoke-static {v1, v2}, Lkotlin/time/Duration;->g(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4, v5}, Lkotlin/time/Duration;->g(J)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_7

    cmp-long p1, v4, v1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v4, v5}, Lkotlin/time/Duration;->g(J)Z

    move-result v6

    if-nez v6, :cond_7

    long-to-int v6, v4

    and-int/2addr v6, v3

    if-ne p1, v6, :cond_5

    shr-long v1, v4, v3

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/ranges/LongRange;

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v5, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {p1, v3, v4, v5, v6}, Lkotlin/ranges/LongProgression;-><init>(JJ)V

    invoke-virtual {p1, v1, v2}, Lkotlin/ranges/LongRange;->i(J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->c(J)J

    goto :goto_0

    :cond_3
    const p1, 0xf4240

    int-to-long v3, p1

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->a(J)J

    goto :goto_0

    :cond_4
    invoke-static {v1, v2}, Lkotlin/time/DurationKt;->b(J)J

    goto :goto_0

    :cond_5
    if-ne p1, v3, :cond_6

    shr-long v3, v4, v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/time/Duration;->a(JJ)J

    goto :goto_0

    :cond_6
    shr-long v3, v4, v3

    invoke-static {v3, v4, v1, v2}, Lkotlin/time/Duration;->a(JJ)J

    :cond_7
    :goto_0
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a(Lkotlin/time/ComparableTimeMark;)J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lkotlin/time/Duration;->c(JJ)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/time/ComparableTimeMark;

    invoke-virtual {p0, p1}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->a(Lkotlin/time/ComparableTimeMark;)J

    sget p1, Lkotlin/time/Duration;->d:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

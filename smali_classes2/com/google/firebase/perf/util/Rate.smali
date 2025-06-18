.class public Lcom/google/firebase/perf/util/Rate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    iput-wide p3, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    iput-object p5, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    sget-object v0, Lcom/google/firebase/perf/util/Rate$1;->a:[I

    iget-object v1, p0, Lcom/google/firebase/perf/util/Rate;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    iget-wide v5, p0, Lcom/google/firebase/perf/util/Rate;->b:J

    iget-wide v7, p0, Lcom/google/firebase/perf/util/Rate;->a:J

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    long-to-double v2, v7

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    long-to-double v0, v7

    long-to-double v5, v5

    div-double/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    :goto_0
    long-to-double v2, v2

    mul-double/2addr v0, v2

    return-wide v0

    :cond_1
    long-to-double v0, v7

    long-to-double v5, v5

    div-double/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    long-to-double v0, v7

    long-to-double v5, v5

    div-double/2addr v0, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto :goto_0
.end method

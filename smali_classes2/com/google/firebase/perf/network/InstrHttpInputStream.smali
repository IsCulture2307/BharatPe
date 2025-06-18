.class public final Lcom/google/firebase/perf/network/InstrHttpInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public final c:Lcom/google/firebase/perf/util/Timer;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object p1, p2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_1

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v4, v2, v3}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :cond_2
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {v1, v0, v0}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v2
.end method

.method public final mark(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 9

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 1
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_1

    iget-wide v5, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    goto :goto_1

    :cond_1
    iget-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 5
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return v2

    .line 6
    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 7
    throw v2
.end method

.method public final read([B)I
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 21
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, -0x1

    if-ne p1, v4, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 26
    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 27
    throw p1
.end method

.method public final read([BII)I
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide p2

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    .line 13
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    goto :goto_1

    :cond_1
    iget-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    int-to-long v2, p1

    add-long/2addr p2, v2

    iput-wide p2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    .line 15
    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return p1

    .line 16
    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 17
    throw p1
.end method

.method public final reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->c:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    cmp-long v4, p1, v6

    if-nez v4, :cond_1

    iget-wide v4, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->f:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    add-long/2addr v2, p1

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrHttpInputStream;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-wide p1

    :goto_2
    invoke-static {v0, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw p1
.end method

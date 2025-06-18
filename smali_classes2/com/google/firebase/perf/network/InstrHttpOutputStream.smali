.class public final Lcom/google/firebase/perf/network/InstrHttpOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/OutputStream;

.field public final b:Lcom/google/firebase/perf/util/Timer;

.field public final c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v4, v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v4, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v4, v1, v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->R(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {v0, v3, v3}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v1
.end method

.method public final flush()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-static {v3}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    .line 1
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-static {v1, v0, v0}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 4
    throw p1
.end method

.method public final write([B)V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    .line 8
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    .line 9
    array-length p1, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    .line 11
    invoke-static {v1, v0, v0}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 12
    throw p1
.end method

.method public final write([BII)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->c:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->a:Ljava/io/OutputStream;

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    int-to-long v1, p3

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->d:J

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/perf/network/InstrHttpOutputStream;->b:Lcom/google/firebase/perf/util/Timer;

    .line 18
    invoke-static {p2, v0, v0}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 19
    throw p1
.end method

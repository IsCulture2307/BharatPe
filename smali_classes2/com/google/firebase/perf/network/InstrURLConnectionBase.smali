.class Lcom/google/firebase/perf/network/InstrURLConnectionBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    iput-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iput-object p1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    iput-object p3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iput-object p2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g(J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v2, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Ljava/io/InputStream;

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    :goto_0
    return-object v2

    :catch_0
    move-exception v1

    invoke-static {v0, v3, v3}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v2, p1, Ljava/io/InputStream;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h(Ljava/lang/String;)V

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v1, p1, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->i(J)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    :goto_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, v3, v3}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw p1
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2, v0, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->h(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/firebase/perf/network/InstrHttpInputStream;

    invoke-direct {v2, v1, v3, v0}, Lcom/google/firebase/perf/network/InstrHttpInputStream;-><init>(Ljava/io/InputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    invoke-static {v0, v3, v3}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/firebase/perf/network/InstrHttpOutputStream;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/firebase/perf/network/InstrHttpOutputStream;-><init>(Ljava/io/OutputStream;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    return-object v2

    :goto_0
    invoke-static {v0, v1, v1}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v2
.end method

.method public final g()I
    .locals 5

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iget-object v0, v2, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v0, v3, v4}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v1, v2, v2}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-wide v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    iget-object v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    iget-object v3, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d:J

    iget-object v1, v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d:Lcom/google/firebase/perf/v1/NetworkRequestMetric$Builder;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-static {v1, v4, v5}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->S(Lcom/google/firebase/perf/v1/NetworkRequestMetric;J)V

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->e(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v3}, Landroidx/lifecycle/e;->C(Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    iget-object v1, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->a:J

    iput-wide v2, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g(J)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "POST"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

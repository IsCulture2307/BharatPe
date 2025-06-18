.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    .line 2
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    .line 3
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 5
    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g(J)V

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    iget-object v0, v0, Lcom/google/firebase/perf/util/URLWrapper;->a:Ljava/net/URL;

    .line 16
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k(Ljava/lang/String;)V

    .line 18
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 19
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    .line 21
    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    .line 22
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    .line 24
    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    .line 26
    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 33
    :goto_1
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g(J)V

    .line 34
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    iget-object p1, v0, Lcom/google/firebase/perf/util/URLWrapper;->a:Ljava/net/URL;

    .line 35
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {v5, p1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k(Ljava/lang/String;)V

    .line 37
    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    .line 38
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    sget-object v2, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v3, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v3, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    invoke-direct {v0, p0, v1, v3}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/perf/util/URLWrapper;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/util/URLWrapper;-><init>(Ljava/net/URL;)V

    sget-object v1, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v2}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->a:J

    new-instance v5, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-direct {v5, v1}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;-><init>(Lcom/google/firebase/perf/transport/TransportManager;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    instance-of v1, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpsURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    instance-of v1, p0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p0, v2, v5}, Lcom/google/firebase/perf/network/InstrHttpURLConnection;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iget-object p0, v1, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {p0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e()Ljava/io/InputStream;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :goto_1
    invoke-virtual {v5, v3, v4}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->g(J)V

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    iget-object v0, v0, Lcom/google/firebase/perf/util/URLWrapper;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->k(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw p0
.end method

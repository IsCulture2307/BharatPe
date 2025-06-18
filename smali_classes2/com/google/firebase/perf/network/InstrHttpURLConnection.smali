.class public final Lcom/google/firebase/perf/network/InstrHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V
    .locals 1

    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    new-instance v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    iput-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    return-void
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a()V

    return-void
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->b()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public final getConnectTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContentLength()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public final getContentLengthLong()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDate()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDefaultUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public final getDoInput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public final getDoOutput()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getExpiration()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    .line 2
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    .line 4
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/URLConnection;->getHeaderFieldLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getIfModifiedSince()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getInstanceFollowRedirects()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public final getLastModified()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->i()V

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->f()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    iget-object v2, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->e:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v2

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->j(J)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/NetworkRequestMetricBuilderUtil;->c(Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;)V

    throw v1
.end method

.method public final getReadTimeout()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getResponseCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->g()I

    move-result v0

    return v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getURL()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public final getUseCaches()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public final setChunkedStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public final setConnectTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public final setDefaultUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public final setDoInput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public final setDoOutput(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public final setFixedLengthStreamingMode(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public final setIfModifiedSince(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setIfModifiedSince(J)V

    return-void
.end method

.method public final setInstanceFollowRedirects(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public final setRequestMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "User-Agent"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->b:Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;

    iput-object p2, v1, Lcom/google/firebase/perf/metrics/NetworkRequestMetricBuilder;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseCaches(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    invoke-virtual {v0}, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final usingProxy()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/network/InstrHttpURLConnection;->a:Lcom/google/firebase/perf/network/InstrURLConnectionBase;

    iget-object v0, v0, Lcom/google/firebase/perf/network/InstrURLConnectionBase;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method

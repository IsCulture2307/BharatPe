.class final Lcom/google/android/gms/measurement/internal/zzkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:Lcom/google/android/gms/measurement/internal/zzks;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzkp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkp;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/zzho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkr;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkr;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkr;->b:Lcom/google/android/gms/measurement/internal/zzks;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzku;->a:Lcom/google/android/gms/measurement/internal/zzkr;

    iput p1, v1, Lcom/google/android/gms/measurement/internal/zzku;->b:I

    iput-object p2, v1, Lcom/google/android/gms/measurement/internal/zzku;->c:Ljava/lang/Exception;

    iput-object p3, v1, Lcom/google/android/gms/measurement/internal/zzku;->d:[B

    iput-object p4, v1, Lcom/google/android/gms/measurement/internal/zzku;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkr;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkp;->f()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkr;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzcq;->a:Lcom/google/android/gms/internal/measurement/zzcq;

    const-class v3, Lcom/google/android/gms/internal/measurement/zzcq;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzcq;->a:Lcom/google/android/gms/internal/measurement/zzcq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzcq;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->l(Ljava/net/HttpURLConnection;)[B

    move-result-object v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_5

    :catchall_1
    move-exception v4

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v4

    move-object v3, v0

    goto :goto_5

    :catchall_2
    move-exception v4

    :goto_0
    move-object v2, v0

    move-object v3, v2

    goto :goto_4

    :catch_2
    move-exception v4

    :goto_1
    move-object v2, v0

    move-object v3, v2

    goto :goto_5

    :cond_0
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_3
    move-exception v2

    :try_start_8
    monitor-exit v3

    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_2
    move-object v4, v2

    goto :goto_0

    :goto_3
    move-object v4, v2

    goto :goto_1

    :catchall_4
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    invoke-virtual {p0, v1, v0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    throw v4

    :goto_5
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {p0, v1, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/zzkr;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

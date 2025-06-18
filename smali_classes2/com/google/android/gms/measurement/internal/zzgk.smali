.class final Lcom/google/android/gms/measurement/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final a:Ljava/net/URL;

.field public final b:[B

.field public final c:Lcom/google/android/gms/measurement/internal/zzgf;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Map;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzgg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgg;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->f:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/zzgf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    const-string v1, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->f:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->f()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgk;->a:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzcq;->a:Lcom/google/android/gms/internal/measurement/zzcq;

    const-class v6, Lcom/google/android/gms/internal/measurement/zzcq;

    monitor-enter v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzcq;->a:Lcom/google/android/gms/internal/measurement/zzcq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzcq;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v5

    instance-of v6, v5, Ljava/net/HttpURLConnection;

    if-eqz v6, :cond_2

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v6, 0xea60

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v6, 0xee48

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->e:Ljava/util/Map;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v12, v3

    :goto_1
    move v9, v4

    move-object v4, v6

    goto/16 :goto_9

    :catch_0
    move-exception v6

    move-object v12, v3

    :goto_2
    move v9, v4

    :goto_3
    move-object v10, v6

    goto/16 :goto_b

    :cond_0
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->b:[B

    if-eqz v7, :cond_1

    :try_start_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->h()Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/zznr;->X([B)[B

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfz;->n:Lcom/google/android/gms/measurement/internal/zzgb;

    const-string v9, "Uploading data. size"

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzgb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v6, "Content-Encoding"

    const-string v8, "gzip"

    invoke-virtual {v5, v6, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v7

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v4, v7

    goto/16 :goto_9

    :catch_1
    move-exception v7

    move-object v12, v3

    move v9, v4

    move-object v3, v6

    move-object v10, v7

    goto/16 :goto_b

    :cond_1
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgg;->p(Ljava/net/HttpURLConnection;)[B

    move-result-object v12
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v11, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgf;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void

    :catchall_2
    move-exception v6

    move-object v4, v6

    move v9, v10

    move-object v12, v13

    goto :goto_9

    :catch_2
    move-exception v6

    move v9, v10

    move-object v12, v13

    goto :goto_3

    :catchall_3
    move-exception v6

    move-object v12, v3

    move-object v4, v6

    move v9, v10

    goto :goto_9

    :catch_3
    move-exception v6

    move-object v12, v3

    move v9, v10

    goto :goto_3

    :catchall_4
    move-exception v6

    :goto_5
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_1

    :catch_4
    move-exception v6

    :goto_6
    move-object v5, v3

    move-object v12, v5

    goto/16 :goto_2

    :cond_2
    :try_start_b
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Failed to obtain HTTP connection"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_5
    move-exception v5

    :try_start_c
    monitor-exit v6

    throw v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_7
    move-object v6, v5

    goto :goto_5

    :goto_8
    move-object v6, v5

    goto :goto_6

    :catchall_6
    move-exception v5

    goto :goto_7

    :catch_5
    move-exception v5

    goto :goto_8

    :goto_9
    if-eqz v3, :cond_3

    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_a

    :catch_6
    move-exception v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v6

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v6, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_a
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgf;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    throw v4

    :goto_b
    if-eqz v3, :cond_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    goto :goto_c

    :catch_7
    move-exception v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->n()Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfz;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfz;->f:Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_c
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgg;->b()Lcom/google/android/gms/measurement/internal/zzhj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgi;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgk;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzgk;->c:Lcom/google/android/gms/measurement/internal/zzgf;

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgf;ILjava/io/IOException;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lcom/android/volley/NetworkDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Lcom/android/volley/Network;

.field public final c:Lcom/android/volley/Cache;

.field public final d:Lcom/android/volley/ResponseDelivery;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/Network;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    iput-object p1, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    iput-object p3, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    iput-object p4, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/NetworkDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/NetworkDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->w(I)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    :try_start_0
    const-string v6, "network-queue-take"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->q()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "network-discard-cancelled"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->w(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v4

    goto/16 :goto_2

    :cond_1
    :try_start_1
    iget v6, v0, Lcom/android/volley/Request;->d:I

    invoke-static {v6}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v6, p0, Lcom/android/volley/NetworkDispatcher;->b:Lcom/android/volley/Network;

    invoke-interface {v6, v0}, Lcom/android/volley/Network;->a(Lcom/android/volley/Request;)Lcom/android/volley/NetworkResponse;

    move-result-object v6

    const-string v7, "network-http-complete"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-boolean v7, v6, Lcom/android/volley/NetworkResponse;->d:Z

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v8, v0, Lcom/android/volley/Request;->k:Z

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_2

    :try_start_3
    const-string v6, "not-modified"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_3
    .catch Lcom/android/volley/VolleyError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v6

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v6

    :cond_2
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v6

    const-string v7, "network-parse-complete"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/android/volley/Request;->i:Z

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/android/volley/NetworkDispatcher;->c:Lcom/android/volley/Cache;

    invoke-virtual {v0}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lcom/android/volley/Response;->b:Lcom/android/volley/Cache$Entry;

    invoke-interface {v7, v8, v9}, Lcom/android/volley/Cache;->j(Ljava/lang/String;Lcom/android/volley/Cache$Entry;)V

    const-string v7, "network-cache-written"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_5
    .catch Lcom/android/volley/VolleyError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iput-boolean v4, v0, Lcom/android/volley/Request;->k:Z

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v1, v0, v6}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    iget-object v7, v0, Lcom/android/volley/Request;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_7
    .catch Lcom/android/volley/VolleyError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v8, v0, Lcom/android/volley/Request;->n:Lcom/android/volley/Request$NetworkRequestCompleteListener;

    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v8, :cond_0

    :try_start_9
    invoke-interface {v8, v0, v6}, Lcom/android/volley/Request$NetworkRequestCompleteListener;->b(Lcom/android/volley/Request;Lcom/android/volley/Response;)V
    :try_end_9
    .catch Lcom/android/volley/VolleyError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catchall_2
    move-exception v6

    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v6
    :try_end_b
    .catch Lcom/android/volley/VolleyError; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_3
    move-exception v6

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v6
    :try_end_d
    .catch Lcom/android/volley/VolleyError; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_1
    :try_start_e
    const-string v7, "Unhandled exception %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v4, v9

    invoke-static {v7, v4}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lcom/android/volley/VolleyError;

    invoke-direct {v4, v6}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-interface {v1, v0, v4}, Lcom/android/volley/ResponseDelivery;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V

    goto/16 :goto_0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    invoke-interface {v1, v0, v4}, Lcom/android/volley/ResponseDelivery;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->t()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->w(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/NetworkDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/NetworkDispatcher;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

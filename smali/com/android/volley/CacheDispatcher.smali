.class public Lcom/android/volley/CacheDispatcher;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final g:Z


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;

.field public final b:Ljava/util/concurrent/BlockingQueue;

.field public final c:Lcom/android/volley/Cache;

.field public final d:Lcom/android/volley/ResponseDelivery;

.field public volatile e:Z

.field public final f:Lcom/android/volley/WaitingRequestManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/VolleyLog;->a:Z

    sput-boolean v0, Lcom/android/volley/CacheDispatcher;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/Cache;Lcom/android/volley/ResponseDelivery;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->e:Z

    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/android/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/android/volley/CacheDispatcher;->c:Lcom/android/volley/Cache;

    iput-object p4, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    new-instance p1, Lcom/android/volley/WaitingRequestManager;

    invoke-direct {p1, p0, p2, p4}, Lcom/android/volley/WaitingRequestManager;-><init>(Lcom/android/volley/CacheDispatcher;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/android/volley/ResponseDelivery;)V

    iput-object p1, p0, Lcom/android/volley/CacheDispatcher;->f:Lcom/android/volley/WaitingRequestManager;

    return-void
.end method

.method private a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/CacheDispatcher;->c:Lcom/android/volley/Cache;

    const-string v2, "cache-queue-take"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->w(I)V

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/Request;->q()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->w(I)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/android/volley/Cache;->g(Ljava/lang/String;)Lcom/android/volley/Cache$Entry;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, Lcom/android/volley/CacheDispatcher;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, p0, Lcom/android/volley/CacheDispatcher;->f:Lcom/android/volley/WaitingRequestManager;

    if-nez v4, :cond_2

    :try_start_2
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v4, Lcom/android/volley/Cache$Entry;->e:J

    cmp-long v9, v9, v7

    if-gez v9, :cond_3

    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/volley/Request;->m:Lcom/android/volley/Cache$Entry;

    invoke-virtual {v6, v0}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v9, "cache-hit"

    invoke-virtual {v0, v9}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    new-instance v9, Lcom/android/volley/NetworkResponse;

    iget-object v10, v4, Lcom/android/volley/Cache$Entry;->a:[B

    iget-object v11, v4, Lcom/android/volley/Cache$Entry;->g:Ljava/util/Map;

    invoke-direct {v9, v10, v11}, Lcom/android/volley/NetworkResponse;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v9}, Lcom/android/volley/Request;->v(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;

    move-result-object v9

    const-string v10, "cache-hit-parsed"

    invoke-virtual {v0, v10}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iget-object v10, v9, Lcom/android/volley/Response;->c:Lcom/android/volley/VolleyError;

    if-nez v10, :cond_7

    iget-wide v10, v4, Lcom/android/volley/Cache$Entry;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v1, v10, v7

    if-gez v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/android/volley/CacheDispatcher;->d:Lcom/android/volley/ResponseDelivery;

    if-nez v1, :cond_5

    :try_start_3
    invoke-interface {v5, v0, v9}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    goto :goto_0

    :cond_5
    const-string v1, "cache-hit-refresh-needed"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/android/volley/Request;->m:Lcom/android/volley/Cache$Entry;

    iput-boolean v2, v9, Lcom/android/volley/Response;->d:Z

    invoke-virtual {v6, v0}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/android/volley/CacheDispatcher$1;

    invoke-direct {v1, p0, v0}, Lcom/android/volley/CacheDispatcher$1;-><init>(Lcom/android/volley/CacheDispatcher;Lcom/android/volley/Request;)V

    invoke-interface {v5, v0, v9, v1}, Lcom/android/volley/ResponseDelivery;->b(Lcom/android/volley/Request;Lcom/android/volley/Response;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v5, v0, v9}, Lcom/android/volley/ResponseDelivery;->a(Lcom/android/volley/Request;Lcom/android/volley/Response;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "cache-parsing-failed"

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/volley/Request;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/Cache;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/volley/Request;->m:Lcom/android/volley/Cache$Entry;

    invoke-virtual {v6, v0}, Lcom/android/volley/WaitingRequestManager;->c(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v5, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->w(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/android/volley/CacheDispatcher;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/android/volley/VolleyLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/android/volley/CacheDispatcher;->c:Lcom/android/volley/Cache;

    invoke-interface {v0}, Lcom/android/volley/Cache;->h()V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/android/volley/CacheDispatcher;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/CacheDispatcher;->e:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    invoke-static {v2, v0}, Lcom/android/volley/VolleyLog;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

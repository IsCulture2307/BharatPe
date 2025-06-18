.class public final synthetic Lcom/google/firebase/perf/transport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/perf/transport/TransportManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/transport/TransportManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/perf/transport/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/perf/transport/a;->b:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcom/google/firebase/perf/transport/a;->a:I

    iget-object v1, p0, Lcom/google/firebase/perf/transport/a;->b:Lcom/google/firebase/perf/transport/TransportManager;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    iget-boolean v1, v1, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    iget-object v2, v0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    iget-object v0, v0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a(Z)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->e()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    new-instance v0, Lcom/google/firebase/perf/transport/RateLimiter;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    new-instance v9, Lcom/google/firebase/perf/util/Rate;

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v2, v9}, Lcom/google/firebase/perf/transport/RateLimiter;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;)V

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->a()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v0, Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->g:Lcom/google/firebase/inject/Provider;

    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/perf/BuildConfig;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "FIREPERF"

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v3, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v8, "fpr_log_source"

    invoke-virtual {v7, v8, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v5, Lcom/google/firebase/perf/config/ConfigurationConstants$LogSourceName;->b:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v3, v3, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v4, "com.google.firebase.perf.LogSourceName"

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/ConfigResolver;->d(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-direct {v0, v2, v6}, Lcom/google/firebase/perf/transport/FlgTransport;-><init>(Lcom/google/firebase/inject/Provider;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    new-instance v2, Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/perf/application/AppStateMonitor;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->W()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->d:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->c:Lcom/google/firebase/FirebaseOptions;

    iget-object v2, v2, Lcom/google/firebase/FirebaseOptions;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v3, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->L(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->R()Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;

    move-result-object v2

    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v4, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v4, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v4, v3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->L(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v3}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->M(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    const-string v4, ""

    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    :catch_0
    :goto_1
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v3, v4}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->N(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->P(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    :goto_2
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lcom/google/firebase/perf/transport/b;

    invoke-direct {v3, v1, v0}, Lcom/google/firebase/perf/transport/b;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/transport/PendingPerfEvent;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

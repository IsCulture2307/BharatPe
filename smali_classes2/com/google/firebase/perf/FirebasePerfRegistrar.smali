.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerfEarly;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/firebase/perf/FirebasePerfEarly;

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-interface {v0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const-class v3, Lcom/google/firebase/StartupTime;

    invoke-interface {v0, v3}, Lcom/google/firebase/components/ComponentContainer;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/StartupTime;

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Lcom/google/firebase/components/ComponentContainer;->e(Lcom/google/firebase/components/Qualified;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->a()V

    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->e()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/firebase/perf/util/Utils;->a(Landroid/content/Context;)Z

    move-result v5

    sget-object v6, Lcom/google/firebase/perf/config/ConfigResolver;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    iput-boolean v5, v6, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    iget-object v4, v4, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    invoke-virtual {v4, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/perf/application/AppStateMonitor;->a()Lcom/google/firebase/perf/application/AppStateMonitor;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-boolean v5, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    monitor-exit v4

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    instance-of v7, v5, Landroid/app/Application;

    if-eqz v7, :cond_1

    check-cast v5, Landroid/app/Application;

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-boolean v6, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    monitor-exit v4

    :goto_1
    new-instance v5, Lcom/google/firebase/perf/FirebasePerformanceInitializer;

    invoke-direct {v5}, Lcom/google/firebase/perf/FirebasePerformanceInitializer;-><init>()V

    iget-object v7, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/HashSet;

    monitor-enter v7

    :try_start_2
    iget-object v4, v4, Lcom/google/firebase/perf/application/AppStateMonitor;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_5

    :cond_2
    sget-object v3, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    new-instance v4, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    sget-object v5, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v5, :cond_4

    const-class v5, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v5

    :try_start_3
    sget-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->e()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v8

    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-wide v12, Lcom/google/firebase/perf/metrics/AppStartTrace;->x:J

    const-wide/16 v16, 0xa

    add-long v12, v12, v16

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v9, v15

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v7, v3, v4, v8, v6}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/util/concurrent/ThreadPoolExecutor;)V

    sput-object v7, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :goto_4
    sget-object v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->y:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :goto_5
    monitor-enter v3

    :try_start_4
    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_5

    monitor-exit v3

    goto :goto_8

    :cond_5
    :try_start_5
    sget-object v4, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v4, v4, Landroidx/lifecycle/ProcessLifecycleOwner;->f:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    invoke-virtual {v4, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    if-nez v4, :cond_7

    invoke-static {v2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->v:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    iput-object v2, v3, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    monitor-exit v3

    :goto_8
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;

    invoke-direct {v2, v3}, Lcom/google/firebase/perf/metrics/AppStartTrace$StartFromBackgroundRunnable;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_a

    :goto_9
    monitor-exit v3

    throw v0

    :cond_9
    :goto_a
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->initializeGaugeCollection()V

    return-object v1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :goto_b
    monitor-exit v4

    throw v0
.end method

.method private static providesFirebasePerformance(Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/perf/FirebasePerformance;
    .locals 6

    const-class v0, Lcom/google/firebase/perf/FirebasePerfEarly;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;-><init>(I)V

    new-instance v1, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    const-class v2, Lcom/google/firebase/FirebaseApp;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/FirebaseApp;

    const-class v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {p0, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const-class v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-interface {p0, v4}, Lcom/google/firebase/components/ComponentContainer;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v4

    const-class v5, Lcom/google/android/datatransport/TransportFactory;

    invoke-interface {p0, v5}, Lcom/google/firebase/components/ComponentContainer;->b(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    iput-object v1, v0, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->a:Lcom/google/firebase/perf/injection/modules/FirebasePerformanceModule;

    invoke-virtual {v0}, Lcom/google/firebase/perf/injection/components/DaggerFirebasePerformanceComponent$Builder;->a()Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/firebase/perf/injection/components/FirebasePerformanceComponent;->a()Lcom/google/firebase/perf/FirebasePerformance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/Component<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/Qualified;

    const-class v1, Lcom/google/firebase/annotations/concurrent/UiThread;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/Qualified;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    const-class v1, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-static {v1}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v1

    const-string v2, "fire-perf"

    iput-object v2, v1, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    const-class v3, Lcom/google/firebase/FirebaseApp;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v4, Lcom/google/firebase/components/Dependency;

    const/4 v5, 0x1

    const-class v6, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-direct {v4, v5, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    const-class v4, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v4, Lcom/google/firebase/components/Dependency;

    const-class v6, Lcom/google/android/datatransport/TransportFactory;

    invoke-direct {v4, v5, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(IILjava/lang/Class;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    const-class v4, Lcom/google/firebase/perf/FirebasePerfEarly;

    invoke-static {v4}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v6, Landroidx/compose/animation/core/a;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Landroidx/compose/animation/core/a;-><init>(I)V

    invoke-virtual {v1, v6}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v1}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v1

    invoke-static {v4}, Lcom/google/firebase/components/Component;->b(Ljava/lang/Class;)Lcom/google/firebase/components/Component$Builder;

    move-result-object v4

    const-string v6, "fire-perf-early"

    iput-object v6, v4, Lcom/google/firebase/components/Component$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->c(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    const-class v3, Lcom/google/firebase/StartupTime;

    invoke-static {v3}, Lcom/google/firebase/components/Dependency;->a(Ljava/lang/Class;)Lcom/google/firebase/components/Dependency;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    new-instance v3, Lcom/google/firebase/components/Dependency;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v5, v6}, Lcom/google/firebase/components/Dependency;-><init>(Lcom/google/firebase/components/Qualified;II)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->a(Lcom/google/firebase/components/Dependency;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->d(I)V

    new-instance v3, Lcom/google/firebase/heartbeatinfo/b;

    invoke-direct {v3, v0, v5}, Lcom/google/firebase/heartbeatinfo/b;-><init>(Lcom/google/firebase/components/Qualified;I)V

    invoke-virtual {v4, v3}, Lcom/google/firebase/components/Component$Builder;->c(Lcom/google/firebase/components/ComponentFactory;)V

    invoke-virtual {v4}, Lcom/google/firebase/components/Component$Builder;->b()Lcom/google/firebase/components/Component;

    move-result-object v0

    const-string v3, "21.0.3"

    invoke-static {v2, v3}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lcom/google/firebase/components/Component;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

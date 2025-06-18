.class public Lcom/google/firebase/perf/transport/TransportManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/AppStateMonitor$AppStateCallback;


# static fields
.field public static final r:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final s:Lcom/google/firebase/perf/transport/TransportManager;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Lcom/google/firebase/FirebaseApp;

.field public e:Lcom/google/firebase/perf/FirebasePerformance;

.field public f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field public g:Lcom/google/firebase/inject/Provider;

.field public h:Lcom/google/firebase/perf/transport/FlgTransport;

.field public final i:Ljava/util/concurrent/ThreadPoolExecutor;

.field public j:Landroid/content/Context;

.field public k:Lcom/google/firebase/perf/config/ConfigResolver;

.field public l:Lcom/google/firebase/perf/transport/RateLimiter;

.field public m:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    new-instance v0, Lcom/google/firebase/perf/transport/TransportManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/TransportManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/TransportManager;->s:Lcom/google/firebase/perf/transport/TransportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;
    .locals 8

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->f()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-string v3, "#.####"

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->Z()J

    move-result-wide v4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object p0

    new-instance v6, Ljava/text/DecimalFormat;

    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v4

    div-double/2addr v3, v1

    invoke-virtual {v6, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "trace metric: %s (duration: %sms)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    :goto_1
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/text/DecimalFormat;

    invoke-direct {v7, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v4

    div-double/2addr v3, v1

    invoke-virtual {v7, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v6, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;->j()Lcom/google/firebase/perf/v1/GaugeMetric;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->Q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/GaugeMetric;->P()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/firebase/perf/v1/PerfMetric;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/PerfMetric;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->m:Lcom/google/firebase/perf/application/AppStateMonitor;

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/application/AppStateMonitor;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/firebase/perf/v1/TraceMetric;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Landroidx/camera/core/processing/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p1, p2}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v4, v1, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x1

    sget-object v6, Lcom/google/firebase/perf/transport/TransportManager;->r:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    if-lez v7, :cond_0

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    if-lez v9, :cond_1

    sub-int/2addr v9, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v11, :cond_2

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v6, v4, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v4, Lcom/google/firebase/perf/transport/PendingPerfEvent;

    invoke-direct {v4, v2, v3}, Lcom/google/firebase/perf/transport/PendingPerfEvent;-><init>(Lcom/google/firebase/perf/v1/PerfMetric$Builder;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/ConfigResolver;->q()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->f:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v0}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v9, 0xea60

    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v6, v8, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v6, v8, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v6, v8, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    move-object v0, v7

    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v8, v8, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v8, v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->O(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    goto :goto_7

    :cond_5
    invoke-virtual {v6}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    :cond_6
    :goto_7
    iget-object v0, v1, Lcom/google/firebase/perf/transport/TransportManager;->n:Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v8, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v8, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v8, v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->M(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->f()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/perf/v1/PerfMetric$Builder;->h()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->a:Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v3, v8, v7}, Lcom/google/protobuf/GeneratedMessageLite;->s(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Lcom/google/protobuf/GeneratedMessageLite;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->s()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    move-object v0, v3

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;

    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-nez v3, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lcom/google/firebase/perf/FirebasePerformance;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-static {}, Lcom/google/firebase/FirebaseApp;->c()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    const-class v4, Lcom/google/firebase/perf/FirebasePerformance;

    invoke-virtual {v3, v4}, Lcom/google/firebase/FirebaseApp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/FirebasePerformance;

    iput-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    :cond_8
    iget-object v3, v1, Lcom/google/firebase/perf/transport/TransportManager;->e:Lcom/google/firebase/perf/FirebasePerformance;

    if-eqz v3, :cond_9

    new-instance v4, Ljava/util/HashMap;

    iget-object v3, v3, Lcom/google/firebase/perf/FirebasePerformance;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_8

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_8
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v3}, Lcom/google/firebase/perf/v1/ApplicationInfo;->N(Lcom/google/firebase/perf/v1/ApplicationInfo;)Lcom/google/protobuf/MapFieldLite;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->u()V

    iget-object v3, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/google/firebase/perf/v1/PerfMetric;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v3, v0}, Lcom/google/firebase/perf/v1/PerfMetric;->L(Lcom/google/firebase/perf/v1/PerfMetric;Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->q()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfMetric;

    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->k:Lcom/google/firebase/perf/config/ConfigResolver;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/ConfigResolver;->q()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->P()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/ApplicationInfo;->T()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_c
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->j:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->a(Lcom/google/firebase/perf/v1/PerfMetric;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_d
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v7, v2, Lcom/google/firebase/perf/transport/RateLimiter;->b:D

    const-wide v9, 0x408f400000000000L    # 1000.0

    iget-object v11, v2, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    if-eqz v3, :cond_12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceSamplingRate;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-object v3, v11, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v15, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v3, v15, v13, v14}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d(Ljava/lang/String;D)V

    invoke-virtual {v12}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_9

    :cond_f
    iget-object v3, v11, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_9

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :goto_9
    cmpg-double v3, v7, v12

    if-gez v3, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->b0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_e

    :cond_12
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v3

    const-string v12, "_st_"

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->U()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$FragmentSamplingRate;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->i(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v15

    if-eqz v15, :cond_13

    goto :goto_b

    :cond_13
    iget-object v13, v11, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const-string v14, "fpr_vc_fragment_sampling_rate"

    invoke-virtual {v13, v14}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getDouble(Ljava/lang/String;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    iget-object v3, v11, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v5, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v3, v5, v14, v15}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d(Ljava/lang/String;D)V

    invoke-virtual {v13}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b

    :cond_14
    invoke-virtual {v11, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_b

    :cond_15
    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    :goto_b
    iget-wide v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->c:D

    cmpg-double v2, v2, v13

    if-gez v2, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/TraceMetric;->b0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    move-result v2

    if-nez v2, :cond_17

    goto/16 :goto_e

    :cond_17
    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->h()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkRequestSamplingRate;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->l(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iget-object v2, v11, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    const-string v9, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v2, v9, v4, v5}, Lcom/google/firebase/perf/config/DeviceCacheManager;->d(Ljava/lang/String;D)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_18
    invoke-virtual {v11, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->b(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/google/firebase/perf/config/ConfigResolver;->r(D)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_19
    iget-object v2, v11, Lcom/google/firebase/perf/config/ConfigResolver;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_d

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_d
    cmpg-double v2, v7, v2

    if-gez v2, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->i()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->c0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/perf/transport/RateLimiter;->a(Lcom/google/protobuf/Internal$ProtobufList;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_e
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Event dropped due to device sampling - %s"

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_1c
    :goto_f
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->l:Lcom/google/firebase/perf/transport/RateLimiter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->V()I

    move-result v3

    if-lez v3, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->d()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->h()Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b()Z

    move-result v2

    const/4 v3, 0x1

    :goto_10
    xor-int/2addr v2, v3

    goto :goto_11

    :cond_20
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v4

    if-eqz v4, :cond_27

    iget-object v2, v2, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-virtual {v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b()Z

    move-result v2

    goto :goto_10

    :goto_11
    if-eqz v2, :cond_21

    goto/16 :goto_18

    :cond_21
    :goto_12
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->f()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfMetric;->g()Lcom/google/firebase/perf/v1/TraceMetric;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "%s/project/%s/performance/app/android:%s"

    const-string v7, "https://console.firebase.google.com"

    const-string v8, "android-ide"

    const-string v9, "perf-android-sdk"

    if-eqz v4, :cond_22

    iget-object v4, v1, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    filled-new-array {v7, v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3, v9, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/troubleshooting/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_22
    iget-object v4, v1, Lcom/google/firebase/perf/transport/TransportManager;->p:Ljava/lang/String;

    iget-object v10, v1, Lcom/google/firebase/perf/transport/TransportManager;->o:Ljava/lang/String;

    filled-new-array {v7, v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, v3, v9, v8}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/troubleshooting/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :goto_14
    aput-object v3, v2, v4

    const-string v3, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Logging %s"

    invoke-virtual {v6, v3, v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iget-object v2, v1, Lcom/google/firebase/perf/transport/TransportManager;->h:Lcom/google/firebase/perf/transport/FlgTransport;

    iget-object v3, v2, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    sget-object v4, Lcom/google/firebase/perf/transport/FlgTransport;->d:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v3, :cond_25

    iget-object v3, v2, Lcom/google/firebase/perf/transport/FlgTransport;->b:Lcom/google/firebase/inject/Provider;

    invoke-interface {v3}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/TransportFactory;

    if-eqz v3, :cond_24

    new-instance v5, Lcom/google/android/datatransport/Encoding;

    const-string v6, "proto"

    invoke-direct {v5, v6}, Lcom/google/android/datatransport/Encoding;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroidx/camera/video/b;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Landroidx/camera/video/b;-><init>(I)V

    iget-object v7, v2, Lcom/google/firebase/perf/transport/FlgTransport;->a:Ljava/lang/String;

    invoke-interface {v3, v7, v5, v6}, Lcom/google/android/datatransport/TransportFactory;->a(Ljava/lang/String;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v3

    iput-object v3, v2, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    goto :goto_16

    :cond_24
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    :cond_25
    :goto_16
    iget-object v2, v2, Lcom/google/firebase/perf/transport/FlgTransport;->c:Lcom/google/android/datatransport/Transport;

    if-eqz v2, :cond_26

    invoke-static {v0}, Lcom/google/android/datatransport/Event;->g(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/datatransport/Transport;->a(Lcom/google/android/datatransport/Event;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    :goto_17
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    goto :goto_19

    :cond_27
    :goto_18
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/transport/TransportManager;->b(Lcom/google/firebase/perf/v1/PerfMetric;)V

    invoke-static {v0}, Lcom/google/firebase/perf/transport/TransportManager;->a(Lcom/google/firebase/perf/v1/PerfMetricOrBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Rate limited (per device) - %s"

    invoke-virtual {v6, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_19
    return-void
.end method

.method public final onUpdateAppState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->FOREGROUND:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->q:Z

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/TransportManager;->i:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lcom/google/firebase/perf/transport/a;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/perf/transport/a;-><init>(Lcom/google/firebase/perf/transport/TransportManager;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

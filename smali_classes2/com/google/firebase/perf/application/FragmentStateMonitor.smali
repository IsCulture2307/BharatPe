.class public Lcom/google/firebase/perf/application/FragmentStateMonitor;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Lcom/google/firebase/perf/util/Clock;

.field public final c:Lcom/google/firebase/perf/transport/TransportManager;

.field public final d:Lcom/google/firebase/perf/application/AppStateMonitor;

.field public final e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/application/AppStateMonitor;Lcom/google/firebase/perf/application/FrameMetricsRecorder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    iput-object p2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lcom/google/firebase/perf/transport/TransportManager;

    iput-object p3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    iput-object p4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "FragmentMonitor %s.onFragmentPaused "

    sget-object v2, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v2, v1, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    iget-boolean v3, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    sget-object v4, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Sub-recording associated with key %s was not started or does not exist"

    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v4, v3, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->a:I

    iget v5, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->a:I

    sub-int/2addr v5, v4

    iget v4, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->b:I

    iget v6, v3, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->b:I

    sub-int/2addr v4, v6

    iget v0, v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->c:I

    iget v3, v3, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->c:I

    sub-int/2addr v0, v3

    new-instance v3, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-direct {v3, v5, v4, v0}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    new-instance v0, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v0, v3}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-static {v1, p1}, Lcom/google/firebase/perf/util/ScreenTraceUtil;->a(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;)V

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/application/FragmentStateMonitor;->f:Lcom/google/firebase/perf/logging/AndroidLogger;

    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_st_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->d:Lcom/google/firebase/perf/application/AppStateMonitor;

    iget-object v3, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->c:Lcom/google/firebase/perf/transport/TransportManager;

    iget-object v4, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->b:Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/TransportManager;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/application/AppStateMonitor;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No parent"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Parent_fragment"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hosting_activity"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/FragmentStateMonitor;->e:Lcom/google/firebase/perf/application/FrameMetricsRecorder;

    iget-boolean v1, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    sget-object v2, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v1, :cond_2

    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Cannot start sub-recording because one is already ongoing with the key %s"

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "startFragment(%s): snapshot() failed"

    invoke-virtual {v2, v0, p1}, Lcom/google/firebase/perf/logging/AndroidLogger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

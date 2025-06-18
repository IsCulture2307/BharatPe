.class public Lcom/google/firebase/perf/application/FrameMetricsRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/core/app/FrameMetricsAggregator;

.field public final c:Ljava/util/Map;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    iput-object v1, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/util/Optional;
    .locals 8

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->d:Z

    sget-object v1, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->e:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/FrameMetricsRecorder;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    invoke-static {}, Lcom/google/firebase/perf/util/Optional;->a()Lcom/google/firebase/perf/util/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    move v1, v2

    move v3, v1

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    add-int/2addr v1, v6

    const/16 v7, 0x2bc

    if-le v5, v7, :cond_3

    add-int/2addr v4, v6

    :cond_3
    const/16 v7, 0x10

    if-le v5, v7, :cond_4

    add-int/2addr v3, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;-><init>(III)V

    new-instance v1, Lcom/google/firebase/perf/util/Optional;

    invoke-direct {v1, v0}, Lcom/google/firebase/perf/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

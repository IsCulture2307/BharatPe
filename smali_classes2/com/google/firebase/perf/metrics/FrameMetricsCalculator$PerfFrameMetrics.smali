.class public Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/FrameMetricsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PerfFrameMetrics"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->a:I

    iput p2, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->b:I

    iput p3, p0, Lcom/google/firebase/perf/metrics/FrameMetricsCalculator$PerfFrameMetrics;->c:I

    return-void
.end method

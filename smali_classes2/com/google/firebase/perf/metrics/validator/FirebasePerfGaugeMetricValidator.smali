.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/GaugeMetric;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/v1/GaugeMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfGaugeMetricValidator;->a:Lcom/google/firebase/perf/v1/GaugeMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->Q()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->P()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetric;->S()Lcom/google/firebase/perf/v1/GaugeMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/GaugeMetadata;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

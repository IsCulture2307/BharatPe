.class public Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/ApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfApplicationInfoValidator;->a:Lcom/google/firebase/perf/v1/ApplicationInfo;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->T()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->U()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->S()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->Q()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->P()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->Q()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    const/4 v0, 0x0

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

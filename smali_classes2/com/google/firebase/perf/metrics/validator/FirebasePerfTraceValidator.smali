.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/TraceMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/TraceMetric;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    return-void
.end method

.method public static e(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->W()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_4

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v0

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v0

    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->c0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v3}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->e(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    :cond_8
    return v2
.end method

.method public static f(Lcom/google/firebase/perf/v1/TraceMetric;I)Z
    .locals 7

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_0
    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x64

    if-gt v3, v4, :cond_a

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->Z()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->d0()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_st_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->W()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->c0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/v1/TraceMetric;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->f(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v4

    if-nez v4, :cond_6

    return v1

    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/TraceMetric;->X()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v3, p1}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_8
    return v2

    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1
.end method


# virtual methods
.method public final b()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->a:Lcom/google/firebase/perf/v1/TraceMetric;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->f(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v2

    sget-object v3, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->b:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->a0()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->V()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/TraceMetric;->c0()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/v1/TraceMetric;

    invoke-virtual {v4}, Lcom/google/firebase/perf/v1/TraceMetric;->V()I

    move-result v4

    if-lez v4, :cond_2

    :goto_0
    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/validator/FirebasePerfTraceValidator;->e(Lcom/google/firebase/perf/v1/TraceMetric;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

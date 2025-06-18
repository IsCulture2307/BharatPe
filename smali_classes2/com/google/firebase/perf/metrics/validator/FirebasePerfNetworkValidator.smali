.class final Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;
.super Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/NetworkRequestMetric;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/validator/PerfMetricValidator;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->a:Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    sget-object v4, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->i0()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_2

    :goto_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "getResultUrl throws exception %s"

    invoke-virtual {v4, v6, v1}, Lcom/google/firebase/perf/logging/AndroidLogger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-nez v1, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_3
    iget-object v6, p0, Lcom/google/firebase/perf/metrics/validator/FirebasePerfNetworkValidator;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "firebase_performance_whitelisted_domains"

    const-string v9, "array"

    invoke-virtual {v7, v8, v9, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firebase/perf/logging/AndroidLogger;->a()V

    sget-object v8, Lcom/google/firebase/perf/util/URLAllowlist;->a:[Ljava/lang/String;

    if-nez v8, :cond_5

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/google/firebase/perf/util/URLAllowlist;->a:[Ljava/lang/String;

    :cond_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lcom/google/firebase/perf/util/URLAllowlist;->a:[Ljava/lang/String;

    array-length v8, v7

    move v9, v3

    :goto_4
    if-ge v9, v8, :cond_20

    aget-object v10, v7, v9

    invoke-virtual {v6, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1f

    :goto_5
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xff

    if-gt v6, v7, :cond_1e

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "http"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const-string v7, "https"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_9
    :goto_7
    invoke-virtual {v1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_b

    if-lez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_b
    :goto_8
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->k0()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v5

    :cond_c
    if-eqz v5, :cond_1c

    sget-object v1, Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;->HTTP_METHOD_UNKNOWN:Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    if-eq v5, v1, :cond_1c

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->b0()I

    move-result v1

    if-lez v1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_e
    :goto_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->m0()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->d0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_10
    :goto_a
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->n0()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->e0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_12
    :goto_b
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->j0()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->Y()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->o0()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->f0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_15
    :goto_c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->q0()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->h0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-ltz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_17
    :goto_d
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->p0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->g0()J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gtz v1, :cond_18

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->l0()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_19
    return v2

    :cond_1a
    :goto_e
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1b
    :goto_f
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1c
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->a0()Lcom/google/firebase/perf/v1/NetworkRequestMetric$HttpMethod;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1d
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1e
    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3

    :cond_1f
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V

    return v3
.end method

.class final Lcom/google/firebase/perf/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/perf/config/ConfigResolver;

.field public final b:D

.field public final c:D

.field public final d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

.field public final e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/Rate;)V
    .locals 13

    new-instance v0, Lcom/google/firebase/perf/util/Clock;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Clock;-><init>()V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v3

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigResolver;->e()Lcom/google/firebase/perf/config/ConfigResolver;

    move-result-object v5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    iput-object v6, p0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const-wide/16 v6, 0x0

    cmpg-double v8, v6, v1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const/4 v12, 0x0

    if-gtz v8, :cond_0

    cmpg-double v8, v1, v10

    if-gez v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    if-eqz v8, :cond_3

    cmpg-double v6, v6, v3

    if-gtz v6, :cond_1

    cmpg-double v6, v3, v10

    if-gez v6, :cond_1

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    if-eqz v9, :cond_2

    iput-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->b:D

    iput-wide v3, p0, Lcom/google/firebase/perf/transport/RateLimiter;->c:D

    iput-object v5, p0, Lcom/google/firebase/perf/transport/RateLimiter;->a:Lcom/google/firebase/perf/config/ConfigResolver;

    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const-string v2, "Trace"

    invoke-direct {v1, p2, v0, v5, v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->d:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    new-instance v1, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    const-string v2, "Network"

    invoke-direct {v1, p2, v0, v5, v2}, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;-><init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter;->e:Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;

    invoke-static {p1}, Lcom/google/firebase/perf/util/Utils;->a(Landroid/content/Context;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/google/protobuf/Internal$ProtobufList;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/PerfSession;->O()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/PerfSession;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/PerfSession;->N()Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

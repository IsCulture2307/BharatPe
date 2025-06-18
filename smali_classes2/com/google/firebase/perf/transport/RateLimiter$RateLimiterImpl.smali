.class Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RateLimiterImpl"
.end annotation


# static fields
.field public static final k:Lcom/google/firebase/perf/logging/AndroidLogger;

.field public static final l:J


# instance fields
.field public final a:Lcom/google/firebase/perf/util/Clock;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lcom/google/firebase/perf/util/Rate;

.field public e:J

.field public f:D

.field public final g:Lcom/google/firebase/perf/util/Rate;

.field public final h:Lcom/google/firebase/perf/util/Rate;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/logging/AndroidLogger;->d()Lcom/google/firebase/perf/logging/AndroidLogger;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->l:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/util/Rate;Lcom/google/firebase/perf/util/Clock;Lcom/google/firebase/perf/config/ConfigResolver;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a:Lcom/google/firebase/perf/util/Clock;

    const-wide/16 v3, 0x1f4

    iput-wide v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:J

    move-object/from16 v5, p1

    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:Lcom/google/firebase/perf/util/Rate;

    long-to-double v3, v3

    iput-wide v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:D

    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v3, "Trace"

    if-ne v2, v3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/ConfigResolver;->k()J

    move-result-wide v4

    :goto_0
    move-wide v9, v4

    goto :goto_1

    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/ConfigResolver;->k()J

    move-result-wide v4

    goto :goto_0

    :goto_1
    iget-object v4, v1, Lcom/google/firebase/perf/config/ConfigResolver;->c:Lcom/google/firebase/perf/config/DeviceCacheManager;

    if-ne v2, v3, :cond_3

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountForeground;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    const-wide/16 v5, 0x12c

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_2
    move-wide v12, v5

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountForeground;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v5, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v4, v5, v7, v8}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e(Ljava/lang/String;J)V

    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_5
    const-wide/16 v5, 0x2bc

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :goto_3
    new-instance v5, Lcom/google/firebase/perf/util/Rate;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v5

    move-wide v7, v12

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v5, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->g:Lcom/google/firebase/perf/util/Rate;

    iput-wide v12, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->i:J

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/ConfigResolver;->k()J

    move-result-wide v5

    :goto_4
    move-wide/from16 v17, v5

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/perf/config/ConfigResolver;->k()J

    move-result-wide v5

    goto :goto_4

    :goto_5
    if-ne v2, v3, :cond_9

    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$TraceEventCountBackground;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v5, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_9
    invoke-static {}, Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;->d()Lcom/google/firebase/perf/config/ConfigurationConstants$NetworkEventCountBackground;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->m(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v5, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v4, v5, v1, v2}, Lcom/google/firebase/perf/config/DeviceCacheManager;->e(Ljava/lang/String;J)V

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_a
    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/config/ConfigResolver;->c(Lcom/google/firebase/perf/config/ConfigurationFlag;)Lcom/google/firebase/perf/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/firebase/perf/config/ConfigResolver;->n(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_b
    const-wide/16 v1, 0x46

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_6
    new-instance v3, Lcom/google/firebase/perf/util/Rate;

    move-object v14, v3

    move-wide v15, v1

    invoke-direct/range {v14 .. v19}, Lcom/google/firebase/perf/util/Rate;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v3, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->h:Lcom/google/firebase/perf/util/Rate;

    iput-wide v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->j:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->g:Lcom/google/firebase/perf/util/Rate;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->h:Lcom/google/firebase/perf/util/Rate;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:Lcom/google/firebase/perf/util/Rate;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->j:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->a:Lcom/google/firebase/perf/util/Clock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v0, Lcom/google/firebase/perf/util/Timer;->b:J

    iget-wide v4, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    sub-long/2addr v2, v4

    long-to-double v1, v2

    iget-object v3, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->d:Lcom/google/firebase/perf/util/Rate;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Rate;->a()D

    move-result-wide v3

    mul-double/2addr v1, v3

    sget-wide v3, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->l:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:D

    add-double/2addr v3, v1

    iget-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->e:J

    long-to-double v1, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:D

    iput-object v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->c:Lcom/google/firebase/perf/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->f:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/transport/RateLimiter$RateLimiterImpl;->k:Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/AndroidLogger;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

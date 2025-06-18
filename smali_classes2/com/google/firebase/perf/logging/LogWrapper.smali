.class Lcom/google/firebase/perf/logging/LogWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/firebase/perf/logging/LogWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/google/firebase/perf/logging/LogWrapper;
    .locals 2

    const-class v0, Lcom/google/firebase/perf/logging/LogWrapper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/LogWrapper;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/perf/logging/LogWrapper;->a:Lcom/google/firebase/perf/logging/LogWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

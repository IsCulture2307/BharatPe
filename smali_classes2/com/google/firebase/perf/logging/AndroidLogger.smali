.class public Lcom/google/firebase/perf/logging/AndroidLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/google/firebase/perf/logging/AndroidLogger;


# instance fields
.field public final a:Lcom/google/firebase/perf/logging/LogWrapper;

.field public b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    invoke-static {}, Lcom/google/firebase/perf/logging/LogWrapper;->a()Lcom/google/firebase/perf/logging/LogWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    return-void
.end method

.method public static d()Lcom/google/firebase/perf/logging/AndroidLogger;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/logging/AndroidLogger;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/logging/AndroidLogger;

    invoke-direct {v1}, Lcom/google/firebase/perf/logging/AndroidLogger;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/firebase/perf/logging/AndroidLogger;->c:Lcom/google/firebase/perf/logging/AndroidLogger;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcom/google/firebase/perf/logging/AndroidLogger;->a:Lcom/google/firebase/perf/logging/LogWrapper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

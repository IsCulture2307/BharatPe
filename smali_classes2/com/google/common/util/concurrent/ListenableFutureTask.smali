.class public Lcom/google/common/util/concurrent/ListenableFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ExecutionList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lcom/google/common/util/concurrent/ExecutionList;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/ExecutionList;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->a:Lcom/google/common/util/concurrent/ExecutionList;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->a:Lcom/google/common/util/concurrent/ExecutionList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Runnable was null."

    if-eqz p1, :cond_2

    const-string v1, "Executor was null."

    if-eqz p2, :cond_1

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    iget-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;)V

    iput-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/ExecutionList;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final done()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/ListenableFutureTask;->a:Lcom/google/common/util/concurrent/ExecutionList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->b:Z

    iget-object v1, v0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/common/util/concurrent/ExecutionList;->a:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    iput-object v2, v1, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->a:Ljava/lang/Runnable;

    iget-object v1, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/ExecutionList;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;->c:Lcom/google/common/util/concurrent/ExecutionList$RunnableExecutorPair;

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide v2, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    sget-object p3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

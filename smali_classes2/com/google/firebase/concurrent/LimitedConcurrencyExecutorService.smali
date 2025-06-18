.class final Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;
.super Lcom/google/firebase/concurrent/LimitedConcurrencyExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/firebase/concurrent/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/concurrent/i;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/firebase/concurrent/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firebase/concurrent/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/concurrent/LimitedConcurrencyExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    const/4 p1, 0x0

    throw p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

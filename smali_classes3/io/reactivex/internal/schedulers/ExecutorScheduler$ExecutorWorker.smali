.class public final Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;
.super Lio/reactivex/Scheduler$Worker;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/ExecutorScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorWorker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;,
        Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/reactivex/internal/queue/MpscLinkedQueue;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {p1}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$InterruptibleRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/disposables/CompositeDisposable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$BooleanRunnable;-><init>(Ljava/lang/Runnable;)V

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "run is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-eqz v0, :cond_1

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    new-instance v1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>(Lio/reactivex/disposables/Disposable;)V

    if-eqz p1, :cond_3

    new-instance v2, Lio/reactivex/internal/schedulers/ScheduledRunnable;

    new-instance v3, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker$SequentialDispose;-><init>(Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;Lio/reactivex/internal/disposables/SequentialDisposable;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/DisposableContainer;)V

    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1, v2}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    iget-object p1, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->b:Ljava/util/concurrent/Executor;

    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v3, :cond_2

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/ExecutorScheduler;->d:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/Scheduler;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/schedulers/DisposeOnCancel;

    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/DisposeOnCancel;-><init>(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/ScheduledRunnable;->setFuture(Ljava/util/concurrent/Future;)V

    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    return v0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->c:Lio/reactivex/internal/queue/MpscLinkedQueue;

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    return-void

    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/ExecutorScheduler$ExecutorWorker;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    return-void
.end method

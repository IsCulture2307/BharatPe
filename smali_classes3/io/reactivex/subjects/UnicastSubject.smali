.class public final Lio/reactivex/subjects/UnicastSubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

.field public j:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance p1, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;

    invoke-direct {p1, p0}, Lio/reactivex/subjects/UnicastSubject$UnicastQueueDisposable;-><init>(Lio/reactivex/subjects/UnicastSubject;)V

    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "onTerminate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(I)Lio/reactivex/subjects/UnicastSubject;
    .locals 1

    new-instance v0, Lio/reactivex/subjects/UnicastSubject;

    invoke-direct {v0, p0}, Lio/reactivex/subjects/UnicastSubject;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final h()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-eqz v0, :cond_f

    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->j:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v4, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    xor-int/2addr v4, v1

    :cond_1
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v5, :cond_2

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v5, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v0, v6}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    invoke-interface {v0, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_4
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto/16 :goto_3

    :cond_5
    iget-object v5, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v1, v1

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v2, p0, Lio/reactivex/subjects/UnicastSubject;->d:Z

    xor-int/lit8 v5, v2, 0x1

    move v2, v1

    move v6, v2

    :cond_7
    :goto_1
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v7, :cond_8

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    goto :goto_3

    :cond_8
    iget-boolean v7, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    iget-object v8, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    move v10, v1

    goto :goto_2

    :cond_9
    move v10, v9

    :goto_2
    if-eqz v7, :cond_d

    if-eqz v5, :cond_b

    if-eqz v2, :cond_b

    iget-object v2, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    move v2, v9

    :cond_b
    if-eqz v10, :cond_d

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_3

    :cond_d
    if-eqz v10, :cond_e

    iget-object v7, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_7

    :goto_3
    return-void

    :cond_e
    invoke-interface {v0, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observer;

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->h()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->h()V

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->i()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->a:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->i()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->i:Lio/reactivex/internal/observers/BasicIntQueueDisposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v0, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lio/reactivex/subjects/UnicastSubject;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/subjects/UnicastSubject;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/subjects/UnicastSubject;->i()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method

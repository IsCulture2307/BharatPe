.class final Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableDelay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;,
        Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler$Worker;

.field public final e:Z

.field public f:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->a:Lio/reactivex/Observer;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->e:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->f:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnComplete;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v4, v0, v1, v2, v3}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnError;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->e:Z

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver$OnNext;-><init>(Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;Ljava/lang/Object;)V

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->b:J

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v3, v0, v1, v2, p1}, Lio/reactivex/Scheduler$Worker;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->f:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->f:Lio/reactivex/disposables/Disposable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableDelay$DelayObserver;->a:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

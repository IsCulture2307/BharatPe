.class public final Lio/reactivex/internal/operators/completable/CompletableFromRunnable;
.super Lio/reactivex/Completable;
.source "SourceFile"


# virtual methods
.method public final d(Lio/reactivex/CompletableObserver;)V
    .locals 2

    sget-object v0, Lio/reactivex/internal/functions/Functions;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lio/reactivex/disposables/Disposables;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 v1, 0x0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/ObservableScalarXMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;,
        Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;
    }
.end annotation


# direct methods
.method public static a(Lio/reactivex/functions/Function;Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarXMapObservable;-><init>(Lio/reactivex/functions/Function;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;Lio/reactivex/functions/Function;)Z
    .locals 1

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/reactivex/ObservableSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return v0

    :cond_1
    new-instance p2, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;-><init>(Lio/reactivex/Observer;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    invoke-virtual {p2}, Lio/reactivex/internal/operators/observable/ObservableScalarXMap$ScalarDisposable;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return v0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

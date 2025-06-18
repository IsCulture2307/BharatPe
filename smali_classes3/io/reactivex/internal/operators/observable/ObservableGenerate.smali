.class public final Lio/reactivex/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;

.field public final b:Lio/reactivex/functions/BiFunction;

.field public final c:Lio/reactivex/functions/Consumer;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->b:Lio/reactivex/functions/BiFunction;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->c:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->b:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->c:Lio/reactivex/functions/Consumer;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->d:Ljava/lang/Object;

    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->e:Z

    if-eqz v0, :cond_1

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v2, p1, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->f:Z

    if-eqz v4, :cond_0

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->e:Z

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->d:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->b(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->d:Ljava/lang/Object;

    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->e:Z

    iget-boolean v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->f:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->f:Z

    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->a:Lio/reactivex/Observer;

    invoke-interface {v0, v2}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method

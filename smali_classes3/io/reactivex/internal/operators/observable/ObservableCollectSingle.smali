.class public final Lio/reactivex/internal/operators/observable/ObservableCollectSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TU;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lio/reactivex/functions/BiConsumer;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCollect;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->b:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->a:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v3, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableCollect;-><init>(Lio/reactivex/ObservableSource;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiConsumer;)V

    return-object v0
.end method

.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->c:Lio/reactivex/functions/BiConsumer;

    invoke-direct {v1, p1, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableCollectSingle$CollectObserver;-><init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;Lio/reactivex/functions/BiConsumer;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCollectSingle;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/SingleObserver;)V

    return-void
.end method

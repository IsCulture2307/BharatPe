.class public final Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Function;

.field public final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->b:Lio/reactivex/functions/Function;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->c:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->b:Lio/reactivex/functions/Function;

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Z)V

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableOnErrorNext$OnErrorNextObserver;->d:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/single/SingleFlatMapIterableObservable$FlatMapIterableObserver;-><init>(Lio/reactivex/Observer;)V

    const/4 p1, 0x0

    throw p1
.end method

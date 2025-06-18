.class public final Lio/reactivex/internal/operators/observable/ObservableCountSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Long;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->a:Lio/reactivex/ObservableSource;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->a:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    return-object v0
.end method

.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;-><init>(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/ObservableAll;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAll;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAll;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableAll$AllObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Predicate;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

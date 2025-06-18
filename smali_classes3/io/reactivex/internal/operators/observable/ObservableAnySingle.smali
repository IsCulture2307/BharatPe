.class public final Lio/reactivex/internal/operators/observable/ObservableAnySingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:Lio/reactivex/functions/Predicate;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->b:Lio/reactivex/functions/Predicate;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAny;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->a:Lio/reactivex/ObservableSource;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableAny;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    return-object v0
.end method

.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->b:Lio/reactivex/functions/Predicate;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableAnySingle$AnyObserver;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Predicate;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableAnySingle;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

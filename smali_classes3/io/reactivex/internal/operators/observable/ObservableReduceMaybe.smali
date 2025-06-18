.class public final Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:Lio/reactivex/functions/BiFunction;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->a:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->b:Lio/reactivex/functions/BiFunction;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/MaybeObserver;)V
    .locals 2

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->b:Lio/reactivex/functions/BiFunction;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReduceMaybe;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;
.super Lio/reactivex/Maybe;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final d(Lio/reactivex/MaybeObserver;)V
    .locals 3

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->b:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;-><init>(Lio/reactivex/MaybeObserver;J)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

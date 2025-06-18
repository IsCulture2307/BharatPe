.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;
.super Lio/reactivex/Single;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/FuseToObservable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToObservable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/ObservableSource;

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 7

    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableElementAt;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/ObservableElementAt;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final i(Lio/reactivex/SingleObserver;)V
    .locals 4

    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle$ElementAtObserver;-><init>(Lio/reactivex/SingleObserver;JLjava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;->a:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

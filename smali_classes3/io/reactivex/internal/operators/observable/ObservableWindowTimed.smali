.class public final Lio/reactivex/internal/operators/observable/ObservableWindowTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:J

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;JIZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 11

    new-instance v6, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v6, p1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->c:J

    cmp-long p1, v2, v4

    iget-object v10, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    if-nez p1, :cond_1

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->f:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v4, v0

    if-nez p1, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v0, p1

    move-object v1, v6

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactUnboundedObserver;-><init>(Lio/reactivex/observers/SerializedObserver;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)V

    invoke-interface {v10, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->h:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowExactBoundedObserver;-><init>(IJJLio/reactivex/observers/SerializedObserver;Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;Z)V

    invoke-interface {v10, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->a()Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    iget v9, p0, Lio/reactivex/internal/operators/observable/ObservableWindowTimed;->g:I

    move-object v0, p1

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/ObservableWindowTimed$WindowSkipObserver;-><init>(Lio/reactivex/observers/SerializedObserver;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;I)V

    invoke-interface {v10, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

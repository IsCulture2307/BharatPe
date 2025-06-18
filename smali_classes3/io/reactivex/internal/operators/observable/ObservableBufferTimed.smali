.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;,
        Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Ljava/util/concurrent/Callable;

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Lio/reactivex/Observer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    cmp-long v2, v4, v2

    iget-object v8, v0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->a:Lio/reactivex/ObservableSource;

    if-nez v2, :cond_0

    iget v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_0

    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;

    new-instance v2, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v2, v1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-object v6, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactUnboundedObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v8, v9}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v2}, Lio/reactivex/Scheduler;->a()Lio/reactivex/Scheduler$Worker;

    move-result-object v17

    iget-wide v12, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->b:J

    iget-wide v14, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->c:J

    cmp-long v2, v12, v14

    if-nez v2, :cond_1

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;

    new-instance v10, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v10, v1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v11, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-object v14, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    iget v15, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->g:I

    iget-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->h:Z

    move-object v9, v2

    move/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferExactBoundedObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v8, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;

    new-instance v10, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v10, v1}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-object v11, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->f:Ljava/util/concurrent/Callable;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->d:Ljava/util/concurrent/TimeUnit;

    move-object v9, v2

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v17}, Lio/reactivex/internal/operators/observable/ObservableBufferTimed$BufferSkipBoundedObserver;-><init>(Lio/reactivex/observers/SerializedObserver;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v8, v2}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

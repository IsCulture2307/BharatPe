.class public Landroidx/room/RxRoom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/room/RxRoom;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
    .locals 2

    iget-object v0, p0, Landroidx/room/RoomDatabase;->b:Ljava/util/concurrent/Executor;

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    new-instance v1, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v1, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;

    invoke-direct {v0, p2}, Lio/reactivex/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p2, Landroidx/room/RxRoom$1;

    invoke-direct {p2, p0, p1}, Landroidx/room/RxRoom$1;-><init>(Landroidx/room/RoomDatabase;[Ljava/lang/String;)V

    sget-object p0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sget p1, Lio/reactivex/Flowable;->a:I

    if-eqz p0, :cond_0

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableCreate;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V

    new-instance p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;Z)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;

    invoke-direct {p1, p0, v1}, Lio/reactivex/internal/operators/flowable/FlowableUnsubscribeOn;-><init>(Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;Lio/reactivex/internal/schedulers/ExecutorScheduler;)V

    sget p0, Lio/reactivex/Flowable;->a:I

    const-string p2, "bufferSize"

    invoke-static {p0, p2}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    new-instance p2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;

    invoke-direct {p2, p1, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;-><init>(Lio/reactivex/Flowable;Lio/reactivex/Scheduler;I)V

    new-instance p0, Landroidx/room/RxRoom$2;

    invoke-direct {p0, v0}, Landroidx/room/RxRoom$2;-><init>(Lio/reactivex/internal/operators/maybe/MaybeFromCallable;)V

    const p1, 0x7fffffff

    const-string v0, "maxConcurrency"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->c(ILjava/lang/String;)V

    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;

    invoke-direct {p1, p2, p0}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/internal/operators/flowable/FlowableObserveOn;Lio/reactivex/functions/Function;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mode is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 1

    new-instance v0, Landroidx/room/RxRoom$5;

    invoke-direct {v0, p0}, Landroidx/room/RxRoom$5;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance p0, Lio/reactivex/internal/operators/single/SingleCreate;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/SingleOnSubscribe;)V

    return-object p0
.end method

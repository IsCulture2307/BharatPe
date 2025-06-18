.class public abstract Landroidx/work/RxWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/RxWorker$SingleFutureAdapter;
    }
.end annotation


# static fields
.field public static final g:Landroidx/work/impl/utils/SynchronousExecutor;


# instance fields
.field public f:Landroidx/work/RxWorker$SingleFutureAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/work/impl/utils/SynchronousExecutor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/RxWorker;->g:Landroidx/work/impl/utils/SynchronousExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$SingleFutureAdapter;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/work/RxWorker$SingleFutureAdapter;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$SingleFutureAdapter;

    :cond_1
    return-void
.end method

.method public final c()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 3

    new-instance v0, Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-direct {v0}, Landroidx/work/RxWorker$SingleFutureAdapter;-><init>()V

    iput-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$SingleFutureAdapter;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    sget-object v2, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    new-instance v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v2, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/work/RxWorker;->g()Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v0

    new-instance v2, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$SingleFutureAdapter;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object v0, p0, Landroidx/work/RxWorker;->f:Landroidx/work/RxWorker$SingleFutureAdapter;

    iget-object v0, v0, Landroidx/work/RxWorker$SingleFutureAdapter;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public abstract g()Lio/reactivex/Single;
.end method

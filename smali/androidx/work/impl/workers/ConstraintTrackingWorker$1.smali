.class Landroidx/work/impl/workers/ConstraintTrackingWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$1;->a:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v1, v1, Landroidx/work/Data;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->e:Landroidx/work/WorkerFactory;

    iget-object v4, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    iget-object v5, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-virtual {v2, v4, v1, v5}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    sget v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v2

    iget-object v2, v2, Landroidx/work/impl/WorkManagerImpl;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    iget-object v4, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_3
    new-instance v4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v5, v0, Landroidx/work/ListenableWorker;->a:Landroid/content/Context;

    invoke-static {v5}, Landroidx/work/impl/WorkManagerImpl;->c(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v6

    iget-object v6, v6, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v4, v5, v6, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/util/Collection;)V

    iget-object v2, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    sget v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    const-string v4, "Constraints met for delegate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v4}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    :try_start_0
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Landroidx/work/ListenableWorker;

    invoke-virtual {v2}, Landroidx/work/ListenableWorker;->c()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v2

    new-instance v4, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;

    invoke-direct {v4, v0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$2;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v5, v0, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v4, v5}, Landroidx/work/impl/utils/futures/AbstractFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    sget v5, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    const-string v5, "Delegated worker %s threw exception in startWork."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object v2, v1, v3

    invoke-virtual {v4, v1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    new-instance v1, Landroidx/work/ListenableWorker$Result$Failure;

    invoke-direct {v1}, Landroidx/work/ListenableWorker$Result$Failure;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    sget v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k:I

    const-string v4, "Constraints not met for delegate %s. Requesting retry."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    new-instance v1, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->i:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

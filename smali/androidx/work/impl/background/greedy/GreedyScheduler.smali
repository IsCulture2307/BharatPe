.class public Landroidx/work/impl/background/greedy/GreedyScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/Scheduler;
.implements Landroidx/work/impl/constraints/WorkConstraintsCallback;
.implements Landroidx/work/impl/ExecutionListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/WorkManagerImpl;

.field public final c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

.field public final d:Ljava/util/HashSet;

.field public final e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    new-instance p4, Landroidx/work/impl/constraints/WorkConstraintsTracker;

    invoke-direct {p4, p1, p3, p0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/constraints/WorkConstraintsCallback;)V

    iput-object p4, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    new-instance p1, Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    iget-object p2, p2, Landroidx/work/Configuration;->e:Landroidx/work/impl/DefaultRunnableScheduler;

    invoke-direct {p1, p0, p2}, Landroidx/work/impl/background/greedy/DelayedWorkTracker;-><init>(Landroidx/work/impl/background/greedy/GreedyScheduler;Landroidx/work/impl/DefaultRunnableScheduler;)V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final varargs a([Landroidx/work/impl/model/WorkSpec;)V
    .locals 13

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v0, v0, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->d(Landroidx/work/impl/ExecutionListener;)V

    iput-boolean v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p1

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_9

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, v6, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v12, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v11, v12, :cond_8

    cmp-long v7, v9, v7

    if-gez v7, :cond_4

    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    if-eqz v7, :cond_8

    iget-object v8, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Ljava/util/HashMap;

    iget-object v9, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Runnable;

    iget-object v10, v7, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/RunnableScheduler;

    if-eqz v9, :cond_3

    invoke-interface {v10, v9}, Landroidx/work/RunnableScheduler;->b(Ljava/lang/Runnable;)V

    :cond_3
    new-instance v9, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;

    invoke-direct {v9, v7, v6}, Landroidx/work/impl/background/greedy/DelayedWorkTracker$1;-><init>(Landroidx/work/impl/background/greedy/DelayedWorkTracker;Landroidx/work/impl/model/WorkSpec;)V

    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v11

    sub-long/2addr v11, v7

    invoke-interface {v10, v9, v11, v12}, Landroidx/work/RunnableScheduler;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroidx/work/impl/model/WorkSpec;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v6, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-boolean v8, v7, Landroidx/work/Constraints;->c:Z

    if-eqz v8, :cond_5

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires device idle."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v7, v7, Landroidx/work/Constraints;->h:Landroidx/work/ContentUriTriggers;

    iget-object v7, v7, Landroidx/work/ContentUriTriggers;->a:Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v7

    if-lez v7, :cond_6

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v7

    const-string v8, "Ignoring WorkSpec %s, Requires ContentUri triggers."

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v6}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v7

    const-string v8, "Starting work for %s"

    iget-object v9, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v7, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    const-string v5, "Starting tracking for [%s]"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, ","

    invoke-static {v6, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/util/Collection;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_a
    :goto_2
    monitor-exit p1

    return-void

    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    iget-object p2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Stopping tracking for %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->c:Landroidx/work/impl/constraints/WorkConstraintsTracker;

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->d:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/WorkConstraintsTracker;->d(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p2

    return-void

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->b:Landroidx/work/Configuration;

    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Landroidx/work/impl/utils/ProcessUtils;->a(Landroid/content/Context;Landroidx/work/Configuration;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->f:Landroidx/work/impl/Processor;

    invoke-virtual {v0, p0}, Landroidx/work/impl/Processor;->d(Landroidx/work/impl/ExecutionListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->f:Z

    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v3, "Cancelling work ID %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->e:Landroidx/work/impl/background/greedy/DelayedWorkTracker;

    if-eqz v0, :cond_3

    iget-object v3, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->c:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    if-eqz v3, :cond_3

    iget-object v0, v0, Landroidx/work/impl/background/greedy/DelayedWorkTracker;->b:Landroidx/work/RunnableScheduler;

    invoke-interface {v0, v3}, Landroidx/work/RunnableScheduler;->b(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v3, Landroidx/work/impl/utils/StopWorkRunnable;

    invoke-direct {v3, v1, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    invoke-interface {v0, v3}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Constraints not met: Cancelling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    iget-object v3, v1, Landroidx/work/impl/WorkManagerImpl;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v4, Landroidx/work/impl/utils/StopWorkRunnable;

    invoke-direct {v4, v1, v0, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    invoke-interface {v3, v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Constraints met: Scheduling work ID %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/work/impl/background/greedy/GreedyScheduler;->b:Landroidx/work/impl/WorkManagerImpl;

    invoke-virtual {v2, v0, v1}, Landroidx/work/impl/WorkManagerImpl;->g(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)V

    goto :goto_0

    :cond_0
    return-void
.end method

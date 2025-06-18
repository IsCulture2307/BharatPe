.class public Landroidx/work/impl/WorkerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/WorkerWrapper$Builder;
    }
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Landroidx/work/impl/model/WorkSpec;

.field public e:Landroidx/work/ListenableWorker;

.field public f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public g:Landroidx/work/ListenableWorker$Result;

.field public h:Landroidx/work/Configuration;

.field public i:Landroidx/work/impl/foreground/ForegroundProcessor;

.field public j:Landroidx/work/impl/WorkDatabase;

.field public k:Landroidx/work/impl/model/WorkSpecDao;

.field public l:Landroidx/work/impl/model/DependencyDao;

.field public m:Landroidx/work/impl/model/WorkTagDao;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Landroidx/work/impl/utils/futures/SettableFuture;

.field public q:Lcom/google/common/util/concurrent/ListenableFuture;

.field public volatile r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/ListenableWorker$Result;)V
    .locals 10

    instance-of v0, p1, Landroidx/work/ListenableWorker$Result$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Worker result SUCCESS for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/DependencyDao;

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    check-cast v4, Landroidx/work/ListenableWorker$Result$Success;

    iget-object v4, v4, Landroidx/work/ListenableWorker$Result$Success;->a:Landroidx/work/Data;

    invoke-interface {v2, v0, v4}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {p1, v0}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v6}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v7

    sget-object v8, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    if-ne v7, v8, :cond_1

    invoke-interface {p1, v6}, Landroidx/work/impl/model/DependencyDao;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v7

    const-string v8, "Setting status to enqueued for %s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v8, v1, [Ljava/lang/Throwable;

    invoke-virtual {v7, v8}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v2, v6, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Landroidx/work/ListenableWorker$Result$Retry;

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Worker result RETRY for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    goto :goto_2

    :cond_4
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Worker result FAILURE for %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->e()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v2, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->l:Landroidx/work/impl/model/DependencyDao;

    invoke-interface {v1, p1}, Landroidx/work/impl/model/DependencyDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->t()Landroidx/work/impl/model/WorkProgressDao;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/work/impl/model/WorkProgressDao;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->a(Landroidx/work/ListenableWorker$Result;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/work/impl/WorkerWrapper;->d()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/Scheduler;

    invoke-interface {v4, v1}, Landroidx/work/impl/Scheduler;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/Configuration;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/Schedulers;->a(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x1

    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    new-array v5, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->c()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->v(Ljava/lang/String;J)V

    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-interface {v1, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkSpecDao;->q(Ljava/lang/String;)I

    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final f(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->u()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v2

    invoke-interface {v2}, Landroidx/work/impl/model/WorkSpecDao;->l()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    const-class v4, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v2, v4, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    :try_start_1
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v2, v5, v3

    invoke-interface {v0, v4, v5}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    const-wide/16 v3, -0x1

    invoke-interface {v0, v2, v3, v4}, Landroidx/work/impl/model/WorkSpecDao;->d(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    invoke-interface {v0, v2}, Landroidx/work/impl/foreground/ForegroundProcessor;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/SettableFuture;->i(Ljava/lang/Object;)Z

    return-void

    :goto_1
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Status for %s is RUNNING;not doing any work and rescheduling for later execution"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v2

    const-string v4, "Status for %s is %s; not doing any work"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v2, v0}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->b(Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;

    check-cast v3, Landroidx/work/ListenableWorker$Result$Failure;

    iget-object v3, v3, Landroidx/work/ListenableWorker$Result$Failure;->a:Landroidx/work/Data;

    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    invoke-interface {v4, v0, v3}, Landroidx/work/impl/model/WorkSpecDao;->j(Ljava/lang/String;Landroidx/work/Data;)V

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {p0, v2}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    throw v0
.end method

.method public final i()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/work/impl/WorkerWrapper;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Work interrupted for %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    iget-object v2, p0, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->m:Landroidx/work/impl/model/WorkTagDao;

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkTagDao;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/util/List;

    const-string v3, "Work [ id="

    const-string v4, ", tags={ "

    invoke-static {v3, v2, v4}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    const-string v7, ", "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, " } ]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->k:Landroidx/work/impl/model/WorkSpecDao;

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->j:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->p(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v3, "Didn\'t find WorkSpec for id %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v7}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    :try_start_1
    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v6, v8, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "%s is not in ENQUEUED state. Nothing more to do."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    if-ne v6, v8, :cond_7

    iget v0, v0, Landroidx/work/impl/model/WorkSpec;->k:I

    if-lez v0, :cond_7

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec;->n:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->a()J

    move-result-wide v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v6, v6, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v6, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    invoke-virtual {v1, v4}, Landroidx/work/impl/WorkerWrapper;->f(Z)V

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->c()Z

    move-result v0

    iget-object v6, v1, Landroidx/work/impl/WorkerWrapper;->h:Landroidx/work/Configuration;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    goto :goto_5

    :cond_8
    iget-object v0, v6, Landroidx/work/Configuration;->d:Landroidx/work/InputMergerFactory;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroidx/work/InputMerger;->a:I

    :try_start_2
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/InputMerger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Throwable;

    aput-object v0, v9, v7

    sget v0, Landroidx/work/InputMerger;->a:I

    invoke-virtual {v8, v9}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_9

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not create Input Merger %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v9, v9, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v8}, Landroidx/work/InputMerger;->a(Ljava/util/ArrayList;)Landroidx/work/Data;

    move-result-object v0

    :goto_5
    new-instance v8, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    iget-object v10, v1, Landroidx/work/impl/WorkerWrapper;->n:Ljava/util/List;

    iget-object v11, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget v11, v11, Landroidx/work/impl/model/WorkSpec;->k:I

    iget-object v11, v6, Landroidx/work/Configuration;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v6, v6, Landroidx/work/Configuration;->c:Landroidx/work/WorkerFactory;

    new-instance v12, Landroidx/work/impl/utils/WorkProgressUpdater;

    new-instance v12, Landroidx/work/impl/utils/WorkForegroundUpdater;

    iget-object v13, v1, Landroidx/work/impl/WorkerWrapper;->i:Landroidx/work/impl/foreground/ForegroundProcessor;

    iget-object v15, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-direct {v12, v5, v13, v15}, Landroidx/work/impl/utils/WorkForegroundUpdater;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/ForegroundProcessor;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object v0, v8, Landroidx/work/WorkerParameters;->b:Landroidx/work/Data;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v11, v8, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/Executor;

    iput-object v15, v8, Landroidx/work/WorkerParameters;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object v6, v8, Landroidx/work/WorkerParameters;->e:Landroidx/work/WorkerFactory;

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_a

    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v0, v0, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v9, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    invoke-virtual {v6, v9, v0, v8}, Landroidx/work/WorkerFactory;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    iput-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    :cond_a
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    if-nez v0, :cond_b

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Could not create Worker %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    :cond_b
    iget-boolean v6, v0, Landroidx/work/ListenableWorker;->d:Z

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Received an already-used Worker %s; WorkerFactory should return new instances"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->h()V

    goto/16 :goto_7

    :cond_c
    iput-boolean v4, v0, Landroidx/work/ListenableWorker;->d:Z

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->c()V

    :try_start_3
    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->o(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v0

    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v0, v6, :cond_d

    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v0, v6}, Landroidx/work/impl/model/WorkSpecDao;->b(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    invoke-interface {v3, v2}, Landroidx/work/impl/model/WorkSpecDao;->u(Ljava/lang/String;)I

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    move v4, v7

    :goto_6
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable;

    iget-object v14, v1, Landroidx/work/impl/WorkerWrapper;->a:Landroid/content/Context;

    iget-object v3, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    iget-object v5, v1, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-object v13, v2

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Landroidx/work/impl/utils/WorkForegroundRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/impl/utils/WorkForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Landroidx/work/impl/WorkerWrapper$1;

    iget-object v2, v2, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-direct {v3, v1, v2, v0}, Landroidx/work/impl/WorkerWrapper$1;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Landroidx/work/impl/utils/futures/SettableFuture;)V

    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Landroidx/work/impl/WorkerWrapper;->o:Ljava/lang/String;

    new-instance v3, Landroidx/work/impl/WorkerWrapper$2;

    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/WorkerWrapper$2;-><init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V

    invoke-interface {v6}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_7

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkerWrapper;->g()V

    :goto_7
    return-void

    :goto_8
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    throw v0

    :goto_9
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->g()V

    throw v0
.end method

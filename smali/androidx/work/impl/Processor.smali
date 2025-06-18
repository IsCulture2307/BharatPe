.class public Landroidx/work/impl/Processor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;
.implements Landroidx/work/impl/foreground/ForegroundProcessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/Processor$FutureListener;
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/Configuration;

.field public final d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Landroidx/work/Logger;->e(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    iput-object p3, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p4, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    iput-object p5, p0, Landroidx/work/impl/Processor;->h:Ljava/util/List;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->i:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    return-void
.end method

.method public static e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/work/impl/WorkerWrapper;->r:Z

    invoke-virtual {p1}, Landroidx/work/impl/WorkerWrapper;->i()Z

    iget-object v2, p1, Landroidx/work/impl/WorkerWrapper;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    iget-object v3, p1, Landroidx/work/impl/WorkerWrapper;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p1, Landroidx/work/impl/WorkerWrapper;->e:Landroidx/work/ListenableWorker;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->d()V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "WorkSpec %s is already done. Not interrupting."

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    sget v2, Landroidx/work/impl/WorkerWrapper;->s:I

    new-array v2, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    const-string v2, "WorkerWrapper interrupted for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p1

    const-string v1, "WorkerWrapper could not be found for %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p1, p0}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/work/ForegroundInfo;)V
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Moving WorkSpec (%s) to the foreground"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Landroidx/work/impl/utils/WakeLocks;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/ForegroundInfo;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->i(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/work/impl/Processor;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "%s %s executed; reschedule = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/work/impl/ExecutionListener;

    invoke-interface {v2, p1, p2}, Landroidx/work/impl/ExecutionListener;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroidx/work/impl/ExecutionListener;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/work/WorkerParameters$RuntimeExtras;)Z
    .locals 7

    iget-object p2, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/Processor;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v0

    const-string v2, "Work %s is already enqueued for processing"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/work/impl/WorkerWrapper$Builder;

    iget-object v2, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/Processor;->c:Landroidx/work/Configuration;

    iget-object v4, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iget-object v5, p0, Landroidx/work/impl/Processor;->e:Landroidx/work/impl/WorkDatabase;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/work/WorkerParameters$RuntimeExtras;

    invoke-direct {v6}, Landroidx/work/WorkerParameters$RuntimeExtras;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper$Builder;->a:Landroid/content/Context;

    iput-object v4, v0, Landroidx/work/impl/WorkerWrapper$Builder;->c:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    iput-object p0, v0, Landroidx/work/impl/WorkerWrapper$Builder;->b:Landroidx/work/impl/foreground/ForegroundProcessor;

    iput-object v3, v0, Landroidx/work/impl/WorkerWrapper$Builder;->d:Landroidx/work/Configuration;

    iput-object v5, v0, Landroidx/work/impl/WorkerWrapper$Builder;->e:Landroidx/work/impl/WorkDatabase;

    iput-object p1, v0, Landroidx/work/impl/WorkerWrapper$Builder;->f:Ljava/lang/String;

    iget-object v2, p0, Landroidx/work/impl/Processor;->h:Ljava/util/List;

    iput-object v2, v0, Landroidx/work/impl/WorkerWrapper$Builder;->g:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/work/impl/WorkerWrapper$Builder;->a()Landroidx/work/impl/WorkerWrapper;

    move-result-object v0

    iget-object v2, v0, Landroidx/work/impl/WorkerWrapper;->p:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance v3, Landroidx/work/impl/Processor$FutureListener;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Landroidx/work/impl/Processor$FutureListener;->a:Landroidx/work/impl/ExecutionListener;

    iput-object p1, v3, Landroidx/work/impl/Processor$FutureListener;->b:Ljava/lang/String;

    iput-object v2, v3, Landroidx/work/impl/Processor$FutureListener;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v4}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroidx/work/impl/Processor;->d:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {p2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->c()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object p2

    const-string v0, "%s: processing %s"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array p1, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    sget v3, Landroidx/work/impl/foreground/SystemForegroundDispatcher;->j:I

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/Processor;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-virtual {v3, v2}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/work/impl/Processor;->a:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Processor stopping foreground work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/Processor;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Landroidx/work/impl/Processor;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v1

    const-string v2, "Processor stopping background work %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/work/impl/Processor;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    invoke-static {p1, v1}, Landroidx/work/impl/Processor;->e(Ljava/lang/String;Landroidx/work/impl/WorkerWrapper;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

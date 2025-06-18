.class Landroidx/work/impl/utils/WorkForegroundRunnable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Landroidx/work/impl/utils/WorkForegroundRunnable;


# direct methods
.method public constructor <init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->b:Landroidx/work/impl/utils/WorkForegroundRunnable;

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ForegroundInfo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    sget v5, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:I

    const-string v5, "Updating notification for %s"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iget-object v2, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/ListenableWorker;

    iput-boolean v3, v2, Landroidx/work/ListenableWorker;->e:Z

    iget-object v3, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroidx/work/ForegroundUpdater;

    iget-object v5, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->b:Landroid/content/Context;

    iget-object v2, v2, Landroidx/work/ListenableWorker;->b:Landroidx/work/WorkerParameters;

    iget-object v2, v2, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-interface {v4, v5, v2, v1}, Landroidx/work/ForegroundUpdater;->a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/ForegroundInfo;)Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v4, v4, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

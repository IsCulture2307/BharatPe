.class Landroidx/work/impl/WorkerWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/futures/SettableFuture;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkerWrapper;Landroidx/work/impl/utils/futures/SettableFuture;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    iput-object p2, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    iput-object p3, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Landroidx/work/impl/WorkerWrapper$2;->b:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/WorkerWrapper$2;->c:Landroidx/work/impl/WorkerWrapper;

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/WorkerWrapper$2;->a:Landroidx/work/impl/utils/futures/SettableFuture;

    invoke-virtual {v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/ListenableWorker$Result;

    if-nez v4, :cond_0

    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v4

    sget v5, Landroidx/work/impl/WorkerWrapper;->s:I

    const-string v5, "%s returned a null result. Treating it as a failure."

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v7, v7, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v4

    goto :goto_2

    :cond_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    sget v6, Landroidx/work/impl/WorkerWrapper;->s:I

    const-string v6, "%s returned a %s result."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v1, Landroidx/work/impl/WorkerWrapper;->d:Landroidx/work/impl/model/WorkSpec;

    iget-object v8, v8, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    aput-object v8, v7, v3

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Landroidx/work/Logger;->a([Ljava/lang/Throwable;)V

    iput-object v4, v1, Landroidx/work/impl/WorkerWrapper;->g:Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    goto :goto_3

    :goto_1
    :try_start_1
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    sget v6, Landroidx/work/impl/WorkerWrapper;->s:I

    const-string v6, "%s failed because it threw an exception/error"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    aput-object v4, v0, v3

    invoke-virtual {v5, v0}, Landroidx/work/Logger;->b([Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    move-result-object v5

    sget v6, Landroidx/work/impl/WorkerWrapper;->s:I

    const-string v6, "%s was cancelled"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Throwable;

    aput-object v4, v0, v3

    invoke-virtual {v5, v0}, Landroidx/work/Logger;->d([Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v1}, Landroidx/work/impl/WorkerWrapper;->c()V

    throw v0
.end method

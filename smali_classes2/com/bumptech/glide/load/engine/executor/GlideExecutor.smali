.class public final Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;,
        Lcom/bumptech/glide/load/engine/executor/GlideExecutor$UncaughtThrowableStrategy;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
    .locals 12

    new-instance v0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    sget-wide v4, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;

    new-instance v1, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultPriorityThreadFactory;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const-string v11, "source-unlimited"

    invoke-direct {v8, v1, v11, v10}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$DefaultThreadFactory;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lkotlin/reflect/jvm/internal/impl/storage/CancellableSimpleLock;
.super Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;
.source "SourceFile"


# virtual methods
.method public final lock()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/DefaultSimpleLock;->a:Ljava/util/concurrent/locks/Lock;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x32

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-void

    :cond_0
    throw v0

    :catch_0
    throw v0
.end method

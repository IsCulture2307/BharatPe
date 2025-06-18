.class Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CycleDetectingReentrantWriteLock"
.end annotation


# virtual methods
.method public final lock()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    throw v0
.end method

.method public final lockInterruptibly()V
    .locals 1

    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    throw v0
.end method

.method public final tryLock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final tryLock(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 3
    sget-object p1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Ljava/util/logging/Logger;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final unlock()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    throw v0

    :catchall_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;)V

    throw v0
.end method

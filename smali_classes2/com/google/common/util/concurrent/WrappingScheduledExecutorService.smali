.class abstract Lcom/google/common/util/concurrent/WrappingScheduledExecutorService;
.super Lcom/google/common/util/concurrent/WrappingExecutorService;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/WrappingExecutorService;->b(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    throw p1
.end method

.class final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$ListenableScheduledTask;
.super Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableScheduledFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ListenableScheduledTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/ForwardingListenableFuture$SimpleForwardingListenableFuture<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/ListenableScheduledFuture<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final cancel(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/ForwardingFuture;->cancel(Z)Z

    move-result p1

    if-nez p1, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    const/4 p1, 0x0

    throw p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

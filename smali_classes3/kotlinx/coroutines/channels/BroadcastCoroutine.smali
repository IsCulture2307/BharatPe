.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final A0(Ljava/lang/Throwable;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final B0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    const/4 p1, 0x0

    throw p1
.end method

.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final L()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final V(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->y0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-virtual {p0}, Lkotlinx/coroutines/AbstractCoroutine;->X()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobSupport;->y0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    throw v0
.end method

.method public final isActive()Z
    .locals 1

    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

    return v0
.end method

.method public final m()Lkotlinx/coroutines/channels/SendChannel;
    .locals 0

    return-object p0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

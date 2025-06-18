.class public final Lkotlinx/coroutines/YieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->d(Lkotlin/coroutines/CoroutineContext;)V

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez p0, :cond_2

    :cond_1
    :goto_1
    move-object p0, v1

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/CoroutineDispatcher;->C(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->B(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_3
    new-instance v4, Lkotlinx/coroutines/YieldContext;

    sget-object v6, Lkotlinx/coroutines/YieldContext;->c:Lkotlinx/coroutines/YieldContext$Key;

    invoke-direct {v4, v6}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v3, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->B(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lkotlinx/coroutines/YieldContext;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->a()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

    iget-object v3, v0, Lkotlinx/coroutines/EventLoop;->e:Lkotlin/collections/ArrayDeque;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;->f:Ljava/lang/Object;

    iput v5, p0, Lkotlinx/coroutines/DispatchedTask;->c:I

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->L(Lkotlinx/coroutines/DispatchedTask;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->N(Z)V

    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    :cond_6
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->V()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->G(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lkotlinx/coroutines/DispatchedTask;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/EventLoop;->G(Z)V

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

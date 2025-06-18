.class final Landroidx/compose/runtime/Recomposer$recompositionRunner$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    l = {
        0x41e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/a;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/Recomposer;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Landroidx/compose/runtime/MonotonicFrameClock;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    iget-object v3, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-direct {v0, v3, v1, v2, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Landroidx/compose/runtime/snapshots/a;

    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->e(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v4, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_d

    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->t:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/Recomposer$State;

    sget-object v6, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_c

    iget-object v5, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-nez v5, :cond_b

    iput-object v1, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    new-instance p1, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    invoke-direct {p1, v4}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$unregisterApplyObserver$1;-><init>(Landroidx/compose/runtime/Recomposer;)V

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->e(Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    sget-object v4, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v4, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :cond_2
    sget-object v5, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v6, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v7

    if-eq v6, v7, :cond_3

    invoke-interface {v5, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->h(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    :try_start_2
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v5, v4, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, Landroidx/compose/runtime/Recomposer;->F()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {v7}, Landroidx/compose/runtime/ControlledComposition;->u()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_4
    new-instance v4, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;

    iget-object v5, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->e:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->f:Landroidx/compose/runtime/MonotonicFrameClock;

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lkotlin/coroutines/Continuation;)V

    iput-object v1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->a:Landroidx/compose/runtime/snapshots/a;

    iput v2, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->b:I

    invoke-static {v4, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-ne v2, v1, :cond_6

    iput-object v3, p1, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    sget-object p1, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object p1, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :cond_7
    sget-object v0, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v2

    if-eq v1, v2, :cond_8

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->h(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_3
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/ObserverHandle;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v2, v0, Landroidx/compose/runtime/Recomposer;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v4, v0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, Landroidx/compose/runtime/Recomposer;->c:Lkotlinx/coroutines/Job;

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->C()Lkotlinx/coroutines/CancellableContinuation;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;->d:Landroidx/compose/runtime/Recomposer;

    iget-object v0, v0, Landroidx/compose/runtime/Recomposer;->w:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    :goto_6
    sget-object v1, Landroidx/compose/runtime/Recomposer;->x:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    move-result-object v3

    if-eq v2, v3, :cond_a

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->h(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    throw p1

    :goto_7
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_8

    :cond_b
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_8
    monitor-exit v4

    throw p1
.end method

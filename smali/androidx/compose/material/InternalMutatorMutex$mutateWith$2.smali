.class final Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "androidx.compose.material.InternalMutatorMutex$mutateWith$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x8a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Landroidx/compose/material/InternalMutatorMutex;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/compose/foundation/MutatePriority;

.field public final synthetic h:Landroidx/compose/material/InternalMutatorMutex;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->h:Landroidx/compose/material/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->h:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->i:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/InternalMutatorMutex;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->d:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v5, Lkotlinx/coroutines/Job$Key;->a:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast p1, Lkotlinx/coroutines/Job;

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->g:Landroidx/compose/foundation/MutatePriority;

    invoke-direct {v1, v5, p1}, Landroidx/compose/material/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lkotlinx/coroutines/Job;)V

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->h:Landroidx/compose/material/InternalMutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/material/InternalMutatorMutex;->a(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    iget-object v5, p1, Landroidx/compose/material/InternalMutatorMutex;->b:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->a:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->i:Lkotlin/jvm/functions/Function2;

    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->j:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->d:Landroidx/compose/material/InternalMutatorMutex;

    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->e:I

    invoke-virtual {v5, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->f:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->b:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->c:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->d:Landroidx/compose/material/InternalMutatorMutex;

    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutateWith$2;->e:I

    invoke-interface {v5, v3, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-object v0, v0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_5

    :goto_2
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v7

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_3
    :try_start_3
    iget-object v0, v0, Landroidx/compose/material/InternalMutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method

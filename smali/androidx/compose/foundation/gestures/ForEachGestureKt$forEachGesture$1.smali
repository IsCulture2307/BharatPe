.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x30,
        0x33,
        0x38
    }
    m = "forEachGesture"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Lkotlin/coroutines/CoroutineContext;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;

    invoke-direct {p1, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object v0, v2

    move-object v2, v8

    move-object v8, v9

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_4
    iget-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v2, v4

    move-object v8, v2

    :goto_2
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    if-eqz v9, :cond_a

    :try_start_2
    iput-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v0, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iput v7, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    invoke-interface {v2, v8, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v9, v1, :cond_6

    :goto_3
    move-object v3, v1

    goto :goto_8

    :cond_6
    move-object v9, v8

    move-object v8, v2

    move-object v2, v0

    :goto_4
    :try_start_3
    iput-object v9, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iput v5, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->w0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v0, v10, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v3

    :goto_5
    if-ne v0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception v9

    move-object v11, v2

    move-object v2, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v11

    :goto_6
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->f(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v10

    if-eqz v10, :cond_9

    iput-object v9, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->a:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iput-object v8, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->b:Lkotlin/jvm/functions/Function2;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->c:Lkotlin/coroutines/CoroutineContext;

    iput v6, p1, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->e:I

    new-instance v0, Landroidx/compose/foundation/gestures/ForEachGestureKt$awaitAllPointersUp$2;

    invoke-direct {v0, v5, v4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-interface {v9, v0, p1}, Landroidx/compose/ui/input/pointer/PointerInputScope;->w0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v0, v3

    :goto_7
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_9
    throw v0

    :cond_a
    :goto_8
    return-object v3
.end method

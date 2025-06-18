.class final Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;
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
    c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1"
    f = "Draggable.kt"
    l = {
        0x1b0,
        0x1b2,
        0x1b4,
        0x1bb,
        0x1bd,
        0x1c0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/DragGestureNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;-><init>(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-object v4, v1

    move-object v1, v0

    :goto_1
    move-object v0, p0

    goto/16 :goto_9

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :goto_2
    move-object p1, p0

    move-object v4, v1

    goto :goto_4

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, p0

    :goto_3
    move-object v4, v3

    goto/16 :goto_8

    :catch_1
    move-object v1, v0

    move-object v4, v3

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v4, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_7

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_5

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v4, p1

    move-object p1, p0

    :cond_0
    :goto_4
    invoke-static {v4}, Lkotlinx/coroutines/CoroutineScopeKt;->d(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    iget-object v3, v3, Landroidx/compose/foundation/gestures/DragGestureNode;->t:Lkotlinx/coroutines/channels/Channel;

    if-eqz v3, :cond_2

    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x1

    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    invoke-interface {v3, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->M(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    return-object v0

    :cond_1
    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v3

    move-object v3, v4

    :goto_5
    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent;

    goto :goto_6

    :cond_2
    move-object v3, v1

    move-object v5, v4

    move-object v1, v0

    move-object v4, v3

    move-object v0, p1

    move-object p1, v2

    :goto_6
    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v3, :cond_7

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v5, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    iget-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v3, p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->l2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, v5

    :goto_7
    :try_start_2
    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    new-instance v5, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;

    invoke-direct {v5, v4, p1, v2}, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x3

    iput v6, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    invoke-virtual {p1, v5, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->o2(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_3

    :goto_8
    :try_start_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v3, :cond_5

    iget-object v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v5, 0x4

    iput v5, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    invoke-static {v3, v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->m2(Landroidx/compose/foundation/gestures/DragGestureNode;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_2
    move-object v1, v0

    move-object v0, p1

    goto :goto_9

    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    iput-object v4, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v2, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x5

    iput v3, p1, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    invoke-static {v1, p1}, Landroidx/compose/foundation/gestures/DragGestureNode;->k2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_0

    return-object v0

    :catch_3
    move-object v4, v3

    :goto_9
    iput-object v4, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x6

    iput p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->c:I

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureNode$startListeningForEvents$1;->e:Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {p1, v0}, Landroidx/compose/foundation/gestures/DragGestureNode;->k2(Landroidx/compose/foundation/gestures/DragGestureNode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    goto/16 :goto_4

    :cond_7
    move-object p1, v0

    move-object v0, v1

    move-object v4, v5

    goto/16 :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

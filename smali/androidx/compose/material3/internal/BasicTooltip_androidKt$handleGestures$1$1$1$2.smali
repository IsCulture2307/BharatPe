.class final Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;
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
    c = "androidx.compose.material3.internal.BasicTooltip_androidKt$handleGestures$1$1$1$2"
    f = "BasicTooltip.android.kt"
    l = {
        0xb9,
        0xbb,
        0xbb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/Throwable;

.field public b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic d:Landroidx/compose/material3/TooltipState;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->d:Landroidx/compose/material3/TooltipState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->d:Landroidx/compose/material3/TooltipState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->d:Landroidx/compose/material3/TooltipState;

    iget-object v7, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->c(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->PreventUserInput:Landroidx/compose/foundation/MutatePriority;

    iput v5, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->b:I

    invoke-interface {v6, p1, p0}, Landroidx/compose/material3/TooltipState;->a(Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;

    invoke-direct {p1, v6, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->b:I

    invoke-static {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :goto_2
    new-instance v1, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;

    invoke-direct {v1, v6, v2}, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2$1;-><init>(Landroidx/compose/material3/TooltipState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->a:Ljava/lang/Throwable;

    iput v3, p0, Landroidx/compose/material3/internal/BasicTooltip_androidKt$handleGestures$1$1$1$2;->b:I

    invoke-static {v7, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_3
    throw v0
.end method

.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "value",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$3$2"
    f = "Delay.kt"
    l = {
        0xf2
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {v0, p2, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/ChannelResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelResult;->a:Ljava/lang/Object;

    instance-of v1, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-nez v1, :cond_2

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_5

    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->c:Ljava/lang/Object;

    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->b:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;->e:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_5
    sget-object p1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->c:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    throw v1

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/channels/ChannelIterator;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lkotlinx/coroutines/channels/ReceiveChannel;

.field public final synthetic g:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->g:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->g:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->b:Ljava/lang/Object;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v9, v1

    move-object v1, v0

    move-object v0, p0

    move-object v11, v7

    move-object v7, v6

    :goto_0
    move-object v6, v11

    goto/16 :goto_3

    :cond_2
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->f:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, p1

    move-object p1, p0

    move v11, v6

    move-object v6, v1

    move v1, v11

    :goto_1
    iput-object v7, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    iput-object v6, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v3, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->b:Ljava/lang/Object;

    iput v1, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iput v2, p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->d:I

    invoke-interface {v6, p1}, Lkotlinx/coroutines/channels/ChannelIterator;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v1

    move-object v1, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v7}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v9, v6, 0x1

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->b:Ljava/lang/Object;

    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iput v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->d:I

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->g:Lkotlin/jvm/functions/Function3;

    invoke-interface {v6, v10, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v7

    move-object v7, p1

    move-object p1, v6

    goto :goto_0

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->e:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->a:Lkotlinx/coroutines/channels/ChannelIterator;

    iput-object v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->b:Ljava/lang/Object;

    iput v9, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->c:I

    iput v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$filterIndexed$1;->d:I

    invoke-interface {v8, v7, v0}, Lkotlinx/coroutines/channels/SendChannel;->H(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, v0

    move-object v0, v1

    move-object v7, v8

    move v1, v9

    goto :goto_1

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

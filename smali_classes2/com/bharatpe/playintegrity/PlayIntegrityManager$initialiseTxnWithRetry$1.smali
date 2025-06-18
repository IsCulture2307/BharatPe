.class final Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;
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
    c = "com.bharatpe.playintegrity.PlayIntegrityManager$initialiseTxnWithRetry$1"
    f = "PlayIntegrityManager.kt"
    l = {
        0x97,
        0xa1,
        0xa5,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function4;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function4;

    iput-wide p1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    iget-object v0, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function4;

    iget-wide v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    invoke-direct {p1, v1, v2, p2, v0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    sget-object v8, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a:Lcom/bharatpe/playintegrity/PlayIntegrityManager;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v6, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1$integrityStatus$1;

    const/4 p1, 0x0

    invoke-direct {v6, v2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    const-wide/16 v4, 0xbb8

    move-object v2, v8

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->e(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/bharatpe/network/models/ApiResult;

    instance-of v1, p1, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-wide v2, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->c:J

    iget-object v4, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->b:Lkotlin/jvm/functions/Function4;

    if-eqz v1, :cond_6

    check-cast p1, Lcom/bharatpe/network/models/ApiResult$Success;

    iget-object p1, p1, Lcom/bharatpe/network/models/ApiResult$Success;->a:Ljava/lang/Object;

    check-cast p1, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;

    invoke-virtual {p1}, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/Integer;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1}, Lcom/bharatpe/playintegrity/model/FetchIntegrityResponse;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->b:Ljava/lang/String;

    const-string v2, "Success"

    invoke-interface {v4, v0, v2, p1, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iput v11, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v2, v3, v4, p0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_6
    instance-of v1, p1, Lcom/bharatpe/network/models/ApiResult$ApiError;

    if-eqz v1, :cond_7

    iput v10, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v2, v3, v4, p0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    instance-of p1, p1, Lcom/bharatpe/network/models/ApiResult$NetworkError;

    if-eqz p1, :cond_8

    iput v9, p0, Lcom/bharatpe/playintegrity/PlayIntegrityManager$initialiseTxnWithRetry$1;->a:I

    invoke-static {v8, v2, v3, v4, p0}, Lcom/bharatpe/playintegrity/PlayIntegrityManager;->a(Lcom/bharatpe/playintegrity/PlayIntegrityManager;JLkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

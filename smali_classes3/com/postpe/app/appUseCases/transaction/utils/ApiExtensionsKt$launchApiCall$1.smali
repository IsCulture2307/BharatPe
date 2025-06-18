.class final Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
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
    c = "com.postpe.app.appUseCases.transaction.utils.ApiExtensionsKt$launchApiCall$1"
    f = "ApiExtensions.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->e:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->e:Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->a:I

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Lretrofit2/HttpException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$1;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, p1, v3, v6}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;
    :try_end_2
    .catch Lretrofit2/HttpException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$3;

    invoke-direct {v5, v4, p1, v3}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$3;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$2;

    invoke-direct {v5, v4, p1, v3}, Lcom/postpe/app/appUseCases/transaction/utils/ApiExtensionsKt$launchApiCall$1$2;-><init>(Lkotlin/jvm/functions/Function2;Lretrofit2/HttpException;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v3, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

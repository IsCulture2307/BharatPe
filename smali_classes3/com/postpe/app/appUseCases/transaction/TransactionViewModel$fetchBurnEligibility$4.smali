.class final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;",
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
    c = "com.postpe.app.appUseCases.transaction.TransactionViewModel$fetchBurnEligibility$4"
    f = "TransactionViewModel.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->b:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->b:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->b:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    iput v2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchBurnEligibility$4;->c:Ljava/lang/String;

    invoke-interface {p1, v1, p0}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->getUpiBurnEligibility(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

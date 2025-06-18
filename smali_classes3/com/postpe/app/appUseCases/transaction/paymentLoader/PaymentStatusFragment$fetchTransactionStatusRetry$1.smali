.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1$WhenMappings;
    }
.end annotation

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
    c = "com.postpe.app.appUseCases.transaction.paymentLoader.PaymentStatusFragment$fetchTransactionStatusRetry$1"
    f = "PaymentStatusFragment.kt"
    l = {
        0x301
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public d:Ljava/lang/String;

.field public e:I

.field public final synthetic f:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->f:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->f:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->g:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->b:I

    iget v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->a:I

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->f:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->g:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v6, p1

    move-object v5, v1

    move v1, v4

    move-object p1, p0

    move v4, v2

    :goto_0
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ge v1, v4, :cond_6

    sget v8, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v8

    const-string v9, "transactionId"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v8, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;

    invoke-direct {v9, v8}, Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionRepository;)V

    iget-object v8, v8, Lcom/postpe/app/appUseCases/transaction/TransactionRepository;->a:Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;

    invoke-interface {v8, v9, v5}, Lcom/postpe/app/appUseCases/transaction/TPAPSDKManagerContract;->d(Lcom/postpe/app/appUseCases/transaction/TransactionRepository$fetchTransactionStatus$1;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState;

    instance-of v9, v8, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;

    iget-object v8, v8, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Success;->a:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    invoke-virtual {v8}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getStatus()Lcom/postpe/app/appUseCases/tpapsdk/models/Status;

    move-result-object v9

    sget-object v10, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1$WhenMappings;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    if-eq v9, v3, :cond_3

    const/4 v10, 0x2

    if-eq v9, v10, :cond_2

    if-eq v9, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v8}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->F1(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    invoke-virtual {v6, v8}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->u2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    return-object v7

    :cond_3
    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->w2()V

    invoke-virtual {v6, v8}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->u2(Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;)V

    const/4 p1, 0x0

    const-string v0, "native_upi_transactions_success"

    invoke-virtual {v6, v0, v8, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->q2(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;Ljava/util/HashMap;)V

    return-object v7

    :cond_4
    instance-of v7, v8, Lcom/postpe/app/appUseCases/transaction/models/FetchTransactionState$Failure;

    :goto_1
    iput-object v6, p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object v5, p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->d:Ljava/lang/String;

    iput v4, p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->a:I

    iput v1, p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->b:I

    iput v3, p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$fetchTransactionStatusRetry$1;->e:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    add-int/2addr v1, v3

    goto :goto_0

    :cond_6
    return-object v7
.end method

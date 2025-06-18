.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;
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
    c = "com.postpe.app.appUseCases.transaction.paymentLoader.PaymentStatusFragment$updateOneAssistDetails$1"
    f = "PaymentStatusFragment.kt"
    l = {
        0x283
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;

.field public final synthetic d:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->c:Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->d:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->c:Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->d:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

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

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iput v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->a:I

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->a:Lcom/postpe/app/appUseCases/transaction/TransactionRepository;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->c:Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;

    const-string v1, "oneAssistShieldDetails"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->q:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v1, p1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->updateOneAssistDetails(Lcom/postpe/app/appUseCases/transaction/models/OneAssistShieldDetails;)Lio/reactivex/Single;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lio/reactivex/Single;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1;->d:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;

    invoke-direct {v0, v1, v3}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$1;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$2;

    invoke-direct {v2, v1, v3}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$updateOneAssistDetails$1$2;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    invoke-static {p1, v0, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

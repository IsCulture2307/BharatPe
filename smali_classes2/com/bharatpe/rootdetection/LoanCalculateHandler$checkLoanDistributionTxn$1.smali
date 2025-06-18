.class final Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;
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
    c = "com.bharatpe.rootdetection.LoanCalculateHandler$checkLoanDistributionTxn$1"
    f = "LoanCalculateHandler.kt"
    l = {
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;

    iget-object v0, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->c:Lkotlin/jvm/functions/Function1;

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

    iget-object p1, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "isLoanWithDistributorCheck"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "loanCalculator"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p1, "desperseLoan"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_4
    invoke-static {p1}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "getSpeaker"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    iput v2, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->a:I

    sget-object v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    new-instance v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bharatpe/rootdetection/LoanCalculateHandler$checkLoanDistributionTxn$1;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v4, v2}, Lcom/bharatpe/rootdetection/GetSpeakerCheck$speakerFunctionality$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "speakerFunctionality"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "checkSystemRwAccess"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "canExecuteSuCommand"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object p1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz p1, :cond_a

    const-string v0, "test-keys"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "isDeviceRunningTestKeys"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "isBusyBoxInstalled"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/bharatpe/rootdetection/LoanCalculateHandler;->f()Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "isSELinuxPermissive"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    const-string p1, "done"

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

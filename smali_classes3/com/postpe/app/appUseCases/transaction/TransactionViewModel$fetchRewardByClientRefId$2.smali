.class final Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "responseData",
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;

    const-string v0, "responseData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->SUCCESS:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;->c:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->PROCESSED:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->FAILED:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2$1;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel$fetchRewardByClientRefId$2$1;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

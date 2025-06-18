.class public interface abstract Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008H\'J\'\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\t0\u0008H\'J\u0014\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\t0\u0008H\'J\u0011\u0010\u0014\u001a\u00020\u0011H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001b\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000eH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\t0\u00082\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001fH\'J \u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\t0\u00082\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\"H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;",
        "",
        "computeCumulativeRewards",
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;",
        "params",
        "Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;",
        "(Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchFirstTransactionStatus",
        "Lio/reactivex/Single;",
        "Lretrofit2/Response;",
        "Lcom/postpe/app/appUseCases/transaction/models/PlotlineEventStatus;",
        "fetchRewardByClientRefId",
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
        "",
        "",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchZillionBalance",
        "Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;",
        "fetchZillionBottomSheetDetails",
        "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;",
        "fetchZillionUserBalance",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpiBurnEligibility",
        "Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;",
        "vpa",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVpaDetails",
        "Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;",
        "sendFirstTransactionStatus",
        "Lokhttp3/ResponseBody;",
        "plotLineEventFired",
        "",
        "updateZillionBottomSheetDetails",
        "modelName",
        "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract computeCumulativeRewards(Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/transaction/models/ComputeZillionRewardsReq;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "reward/compute"
    .end annotation
.end method

.method public abstract fetchFirstTransactionStatus()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/appUseCases/transaction/models/PlotlineEventStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upi/transactions/v1/event"
    .end annotation
.end method

.method public abstract fetchRewardByClientRefId(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "reward/client-ref-id"
    .end annotation
.end method

.method public abstract fetchZillionBalance()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/balance"
    .end annotation
.end method

.method public abstract fetchZillionBottomSheetDetails()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/modal-detail"
    .end annotation
.end method

.method public abstract fetchZillionUserBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "user/balance"
    .end annotation
.end method

.method public abstract getUpiBurnEligibility(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "vpa"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/postpe/app/appUseCases/transaction/models/BurnEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upi/transactions/v1/upi-burn-eligibility"
    .end annotation
.end method

.method public abstract getVpaDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "vpa"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "upi/transactions/v1/vpa-details"
    .end annotation
.end method

.method public abstract sendFirstTransactionStatus(Z)Lio/reactivex/Single;
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "plotLineEventFired"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "upi/transactions/v1/event"
    .end annotation
.end method

.method public abstract updateZillionBottomSheetDetails(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lretrofit2/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "user/modal-detail"
    .end annotation
.end method

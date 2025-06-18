.class public interface abstract Lcom/postpe/app/helperPackages/base/apis/PostPeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003H\'J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/base/apis/PostPeApi;",
        "",
        "getRecentTransactionContact",
        "Lio/reactivex/Single;",
        "Lcom/postpe/app/helperPackages/network/models/ApiResponse;",
        "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;",
        "getWidget",
        "Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;",
        "sendConsents",
        "",
        "request",
        "Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;",
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
.method public abstract getRecentTransactionContact()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/helperPackages/network/models/ApiResponse<",
            "Lcom/postpe/app/appUseCases/contact/models/RecentTransactionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/sendMoney/txns"
    .end annotation
.end method

.method public abstract getWidget()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/postpe/app/appUseCases/widgets/model/WidgetViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "v1/account/widget-details"
    .end annotation
.end method

.method public abstract sendConsents(Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/account/consent"
    .end annotation
.end method

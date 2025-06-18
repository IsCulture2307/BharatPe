.class public final Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromCache$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const-string p0, "routing.json"

    const-class p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

    invoke-static {p0, p1, v0}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;)V

    :goto_0
    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/AwsApi;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/base/apis/AwsApi;->getRouting()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchRoutingFromApi$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v0, p0, p1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchThirdPartyWebToken(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    sget-object p1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object p0

    new-instance p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchThirdPartyWebToken$1;

    invoke-direct {p1, p2}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchThirdPartyWebToken$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;

    const/16 v0, 0x1d

    invoke-direct {p2, v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchThirdPartyWebToken$2;

    invoke-direct {p1, p3}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager$fetchThirdPartyWebToken$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, p2, p3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

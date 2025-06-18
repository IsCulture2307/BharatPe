.class public final Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;
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
        "Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

.field public static b:Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$dataType$2;->c:Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$dataType$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/AwsApi;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/base/apis/AwsApi;->getConfig()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchClubConfigResponse$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchClubConfigResponse$1;-><init>(Ljava/lang/Runnable;)V

    new-instance p0, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v2, 0x5

    invoke-direct {p0, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchClubConfigResponse$2;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchClubConfigResponse$2;-><init>(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v2, 0x6

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/AwsApi;

    invoke-interface {v0}, Lcom/postpe/app/helperPackages/base/apis/AwsApi;->getConfig()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRouteWithLifeCycle$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRouteWithLifeCycle$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v2, 0x9

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRouteWithLifeCycle$2;

    invoke-direct {v1, p2}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRouteWithLifeCycle$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v2, 0xa

    invoke-direct {p2, v2, v1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, p2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {p0, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    new-instance p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;

    invoke-direct {p1, v1, p0}, Lcom/postpe/app/helperPackages/postpeConfig/manager/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    const-string v1, "dataType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;

    invoke-direct {v1, p1, v0}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchConfigFromCache$1;-><init>(Lcom/postpe/app/helperPackages/postpeConfig/manager/a;Z)V

    const-string p1, "config_cache_data"

    invoke-static {p1, p0, v1}, Lcom/postpe/app/helperPackages/managers/cacherepo/CacheManager;->b(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/postpe/app/helperPackages/managers/cacherepo/interfaces/CacheNetworkCallback;)V

    sget-object p0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->b:Lcom/postpe/app/helperPackages/managers/routing/WebRoutesResponse;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/postpe/app/helperPackages/network/ApiManager;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/postpe/app/helperPackages/base/apis/AwsApi;

    invoke-interface {p0}, Lcom/postpe/app/helperPackages/base/apis/AwsApi;->getRouting()Lio/reactivex/Single;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p0

    invoke-static {p0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p0

    new-instance p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRoutingFromApi$1;

    invoke-direct {p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRoutingFromApi$1;-><init>()V

    new-instance v0, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRoutingFromApi$2;

    invoke-direct {p1}, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager$fetchRoutingFromApi$2;-><init>()V

    new-instance v1, Lcom/postpe/app/helperPackages/managers/routing/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, Lcom/postpe/app/helperPackages/managers/routing/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :cond_2
    return-void
.end method

.method public static d()V
    .locals 5

    sget-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    sget-object v0, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getLoanAppList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sput-object v0, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->b:Ljava/util/List;

    :cond_1
    sget-object v0, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v0, "LOAN_APP_NAMES"

    const-class v2, Lcom/postpe/app/helperPackages/postpeConfig/ArrLoanAppData;

    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    sget-object v4, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v4, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/postpe/app/helperPackages/postpeConfig/ArrLoanAppData;

    sget-object v2, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/postpeConfig/ArrLoanAppData;->a()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    sput-object v1, Lcom/bharatpe/rootdetection/GetSpeakerCheck;->c:Ljava/util/List;

    :cond_3
    return-void
.end method

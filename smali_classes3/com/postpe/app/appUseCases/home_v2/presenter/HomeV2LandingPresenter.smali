.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingPresenter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingPresenter;",
        "Companion",
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


# instance fields
.field public b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;

.field public c:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$repository$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$repository$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->d:Lkotlin/Lazy;

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDataUseCase$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDataUseCase$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->e:Lkotlin/Lazy;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    return-void
.end method

.method public static final a(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPI_BURN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->b()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->f:Z

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "ZILLION_BURN_ELIGIBLE"

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->f:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p0, "redeem_enabled_user"

    invoke-static {p0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/a;

    invoke-direct {v1, v0, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/FetchHomePageData;Z)V

    invoke-static {v1}, Lio/reactivex/Observable;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "defer {\n            val \u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;)V

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchHomeDetails$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;)V

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->c()Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->fetchZillionBalance()Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchZillionBalance$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchZillionBalance$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchZillionBalance$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$fetchZillionBalance$2;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x16

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final d()V
    .locals 13

    iget v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->g:I

    const-string v1, "GENERAL_TNC"

    const-string v2, "PRIVACY_POLICY"

    const-string v3, "Platform_Grievance_Policy"

    const-string v4, "Zillion_Rewards_TNC"

    const-string v5, "BharatPe_UPI_TNC"

    const-string v6, "READNSEND_SMS_PERMISSION"

    const-string v7, "DEVICE_PERMISSION"

    const-string v8, "CONTACT_PERMISSION"

    const-string v9, "CAMERA_PERMISSION"

    const-string v10, "LOCATION_PERMISSION"

    const-string v11, "NOTIFICATION_PERMISSION"

    const-string v12, "INSTALLED_APP_PERMISSION"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2LandingRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;

    invoke-interface {v0, v1}, Lcom/postpe/app/helperPackages/base/apis/PostPeApi;->sendConsents(Lcom/postpe/app/appUseCases/onboardingv2/data/ConsentsRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->j(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->f(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$1;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$1;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$sendConsents$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;)V

    new-instance v3, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v4, 0x14

    invoke-direct {v3, v4, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->j(Z)V

    new-instance v0, Lcom/postpe/app/helperPackages/fcm/FcmRequest;

    invoke-direct {v0, p1}, Lcom/postpe/app/helperPackages/fcm/FcmRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/network/ApiManager;->f(Lcom/postpe/app/helperPackages/fcm/FcmRequest;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object p1

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$updateFcmTokenOnServer$1;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$updateFcmTokenOnServer$1;

    new-instance v1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$updateFcmTokenOnServer$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$updateFcmTokenOnServer$2;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v0}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "IS_SYNCING_NEEDED"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/postpe/app/helperPackages/base/BasePresenter;->a:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "PROFILE"

    goto :goto_0

    :cond_0
    const-string v0, "LITE"

    :goto_0
    new-instance v2, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v4, v5}, Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/tpapsdk/models/UserBankAccountsData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->reSyncUser(Lcom/postpe/app/appUseCases/tpapsdk/models/SyncRequest;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$1;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$1;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$2;

    invoke-static {v0, v2, v4}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SYNC_DEVICE_BINDING_STATUS"

    invoke-static {v0, v1}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seq_no"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bank_rnn"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "upi_tran_log_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_reason"

    const-string v2, "Success"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->a:Lkotlin/Lazy;

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->b()Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/postpe/app/appUseCases/tpapsdk/apis/TPAPApiService;->updateDeviceBinding(Ljava/util/Map;)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$3;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$3;

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$4;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter$upiSyncApi$4;

    invoke-static {v0, v1, v2}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

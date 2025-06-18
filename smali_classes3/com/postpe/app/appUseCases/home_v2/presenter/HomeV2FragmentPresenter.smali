.class public final Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;
.super Lcom/postpe/app/helperPackages/base/BasePresenter;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2Presenter;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;",
        "Lcom/postpe/app/helperPackages/base/BasePresenter;",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2Presenter;",
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
.field public final b:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public d:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2View;

.field public final e:Lkotlin/Lazy;

.field public f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "widgetViewAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/postpe/app/helperPackages/base/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/widgets/adapter/WidgetViewAdapter;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$repository$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$repository$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e:Lkotlin/Lazy;

    const-string p1, "CARD_ACCOUNT"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->g:Ljava/lang/String;

    const-string p1, "INELIGIBLE"

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->h:Ljava/lang/String;

    return-void
.end method

.method public static b(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchOneAssistDetails(Z)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getOneAssistDetails$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getOneAssistDetails$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getOneAssistDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getOneAssistDetails$2;

    invoke-static {v0, v1, p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->c()Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->fetchZillionBottomSheetDetails()Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getZillionConsumerDetails$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getZillionConsumerDetails$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getZillionConsumerDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$getZillionConsumerDetails$2;

    invoke-static {v0, v1, p0}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method

.method public static e(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const v0, 0x7f130387

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.getString(R.str\u2026d_qr_invalid_error_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f130386

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.getString(R.str\u2026_invalid_error_sub_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f130385

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "activity.getString(R.str\u2026_invalid_error_cta_title)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, p1}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static f(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/network/ApiManager;->c()Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/postpe/app/appUseCases/transaction/apis/TransactionApiService;->updateZillionBottomSheetDetails(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;)Lio/reactivex/Single;

    move-result-object p0

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$updateZillionConsumerBottomSheetDetails$1;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$updateZillionConsumerBottomSheetDetails$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$updateZillionConsumerBottomSheetDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$updateZillionConsumerBottomSheetDetails$2;

    invoke-static {p0, v0, p1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a(Lio/reactivex/Single;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lio/reactivex/internal/observers/ConsumerSingleObserver;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/network/ApiManager;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->fetchCardAccount(I)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$fetchCardDetails$1;

    invoke-direct {v1, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$fetchCardDetails$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v2, 0x11

    invoke-direct {p1, v2, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$fetchCardDetails$2;->c:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter$fetchCardDetails$2;

    new-instance v2, Lcom/postpe/app/appUseCases/authv2/a;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lcom/postpe/app/appUseCases/authv2/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->c:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->a(Landroidx/lifecycle/LifecycleOwner;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final d(Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;)Z
    .locals 2

    const-string v0, "cardAccountResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/CardAccountResponse;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

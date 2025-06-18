.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1",
        "Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$LandingView;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method

.method public static c(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->B2()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lkotlin/Pair;

    const-string v2, "error"

    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "home_detail_api_fail"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;->NO_INTERNET:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;

    invoke-virtual {p1, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragmentType;)V

    iput-boolean v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->d:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->c(Landroid/view/LayoutInflater;)V

    const v0, 0x7f08014f

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->b(I)V

    const v0, 0x7f130357

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.something_went_wrong)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->e:Ljava/lang/String;

    const-string v0, "Please try again later"

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->f:Ljava/lang/String;

    const-string v0, "Close"

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->g:Ljava/lang/String;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showErrorModule$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$showErrorModule$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iput-object v0, p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->j:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2BottomSheetFragment;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V
    .locals 12

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Screen_Home_API_homeDetail"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->d(Ljava/lang/String;)V

    sput-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    sget-object v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getMinimumAppVersion()Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x142

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v6, v5, :cond_2

    sget-boolean p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/postpe/app/appUseCases/update/activity/AppUpdateActivity;

    iget-object p1, p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->a:Landroid/app/Activity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getLatestVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v6, v1, :cond_8

    sget-object v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-boolean v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    const-string v5, "flexible_update_time"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getFlexibleUpdateInterval()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    const v8, 0x5265c00

    mul-int/2addr v7, v8

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->getLatestVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-wide/16 v10, 0x0

    invoke-static {v5, v10, v11}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->e(Ljava/lang/String;J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    int-to-long v6, v7

    cmp-long v1, v8, v6

    if-gez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {v1, v5, v6, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->j(Ljava/lang/String;J)V

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v1, "flexible_update_popup_shown"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->F:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;

    new-instance v5, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2;

    invoke-direct {v5, v4}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$flexibleUpdateShow$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    invoke-virtual {v1, v5}, Lcom/postpe/app/helperPackages/update/PostPeAppUpdateManager;->d(Lcom/postpe/app/helperPackages/update/IPostPeAppInstallStatus;)V

    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->d()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->getStatus()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    const-string v5, "HOME_SCREEN"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K:Ljava/util/ArrayList;

    if-nez v5, :cond_c

    const-string v5, "OFFER_PENDING"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-boolean p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1$onLoadHomeDetails$task$1;

    invoke-direct {p1, v4}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1$onLoadHomeDetails$task$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iget-boolean v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1$onLoadHomeDetails$task$1;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->K2()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2LandingPresenter;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v5

    sget-object v7, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v7}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v7

    const-string v8, "postpe://dynamic?key="

    if-eqz v5, :cond_d

    if-nez v7, :cond_d

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&home-version=super-app&wroute=upiUpgrade"

    invoke-static {v8, v5, v7}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_d
    if-eqz v5, :cond_e

    if-eqz v7, :cond_e

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "&home-version=super-app&wroute=upiTopBanks"

    invoke-static {v8, v5, v7}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_e
    const-string v5, ""

    :goto_5
    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v5}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-boolean p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->X:Z

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;

    invoke-direct {p1, v1, v4}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V

    iget-boolean v1, v4, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->L:Z

    if-eqz v1, :cond_10

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$upiAndHomeRedirection$task$1;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_11
    invoke-virtual {v4, p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->R2(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)V

    :goto_6
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->T:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/CreditSummary;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    const-string v1, "com.twelve.club"

    invoke-static {v4, v1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "Homepage"

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v0

    new-instance v0, Lkotlin/Pair;

    const-string v4, "action"

    const-string v5, "click"

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)C

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ltz v4, :cond_12

    move-object v3, p1

    :cond_12
    const/4 p1, 0x3

    const/4 v4, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_13

    if-ge v3, p1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x6

    if-gt p1, v3, :cond_14

    if-ge v3, v2, :cond_14

    move v2, v4

    goto :goto_7

    :cond_14
    if-gt v2, v3, :cond_15

    if-ge v3, v0, :cond_15

    move v2, p1

    goto :goto_7

    :cond_15
    move v2, v5

    :goto_7
    move v5, v2

    :cond_16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "Version"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    new-instance v0, Lkotlin/Pair;

    const-string v2, "marketing_event"

    const-string v3, "yes"

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "cs_invest_app_detected"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_17
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld/a;

    const/16 v1, 0x15

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$initPresenter$1;->a:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-direct {v0, v1, v2, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

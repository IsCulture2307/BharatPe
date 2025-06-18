.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "deeplink",
        "",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/String;

    const-string v0, "deeplink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$widgetViewAdapter$2$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-boolean v2, v2, Lcom/postpe/app/helperPackages/base/BaseActivity;->r:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "profile"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->J1()V

    goto/16 :goto_5

    :cond_2
    const-string v2, "switch"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_18

    iget-object v0, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto/16 :goto_5

    :cond_3
    const-string v2, "zillionRewards"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v0, "rewards_green_icon_clicked"

    invoke-static {v0, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "rewards_green_icon_click_1st_time"

    invoke-static {v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v5}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;

    invoke-direct {v0, p1, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/g;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_5
    const-string v2, "gyftr"

    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "magicpin"

    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v0, "https://play.google.com/"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "https://link.bharatpe.com"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_7
    const-string v0, "creditHome"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/g;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_8
    const-string v0, "rewardsHome"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;

    invoke-direct {v0, p1, v4}, Lcom/postpe/app/appUseCases/home_v2/fragments/g;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "crossInvest"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/g;

    invoke-direct {v0, p1, v5}, Lcom/postpe/app/appUseCases/home_v2/fragments/g;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :cond_a
    const-string v0, "upiUpgrade"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "upiFirstPayment"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_2

    :cond_b
    const-string v0, "upiSearchContact"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "upiBankTransfer"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "upiBalanceAndTxn"

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_c
    sget-object v0, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->j(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_5

    :cond_d
    sget-object v0, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    const-string v3, "postpe://dynamic?key="

    if-eqz v2, :cond_11

    sget-boolean v2, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-eqz v2, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&home-version=super-app&wroute=upiTopBanks"

    invoke-static {v3, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_f
    invoke-virtual {v0}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$handleWidgetClickAction$3;

    invoke-direct {v0, v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$handleWidgetClickAction$3;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;)V

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->f(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_10
    move-object v0, p1

    goto :goto_1

    :cond_11
    :goto_0
    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&home-version=super-app&wroute=upiUpgrade"

    invoke-static {v3, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->IS_RENEW:Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/enums/UpiSecureEnum;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v4}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance p1, Lkotlin/Pair;

    const-string v2, "payload_param_1"

    const-string v3, "bpshield_native_renew_button_click"

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "action"

    const-string v4, "click"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "marketing_event"

    const-string v5, "yes"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "nativehomepage"

    invoke-static {v2, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_12
    const-string p1, "&resultCode=4282"

    invoke-static {v0, p1}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    :goto_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "wroute"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "OA"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    new-instance v2, Landroidx/camera/core/processing/a;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0, v1, p1}, Landroidx/camera/core/processing/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_14
    :goto_3
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_15
    :goto_4
    sget-object v2, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string v2, "GV_Banner_Clicked"

    invoke-static {v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-class v5, Lcom/postpe/app/appUseCases/thirdPartyWebView/ThirdPartyWebViewActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->t(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "extra"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f:Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->d()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_17

    :cond_16
    const-string p1, ""

    :cond_17
    const-string v0, "email"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_18
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

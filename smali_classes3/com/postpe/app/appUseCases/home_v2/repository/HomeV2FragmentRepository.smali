.class public final Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;",
        "",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "postpe://dynamic?key="

    const-string v2, "&cat=gv&client=gyftr"

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a:Ljava/lang/String;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "&wroute=creditHome&triggerDsa=true"

    invoke-static {v1, v0, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->c()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_3
    check-cast v2, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/EligibleProductsModel;->c()Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final b(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;
    .locals 12

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AU"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v1, "PL_exploreMoreAU"

    const v2, 0x7f0f0004

    const-string p2, "home-uat1"

    const-string v0, "auCreditCard"

    invoke-static {p2, v0}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->AU:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v7, "PL_exploreMoreCreditCard"

    const v8, 0x7f0f0008

    const-string v9, "https://play.google.com/store/apps/details?id=com.rupicard&referrer=utm_source%3Dpartner%26utm_medium%3DPostpe%26utm_campaign%3D"

    const/4 v10, 0x1

    sget-object v11, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->RUPY:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "GV_Banner_Load"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v1, "PL_exploreMoreGiftVoucher"

    const v2, 0x7f0f000a

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a:Ljava/lang/String;

    const/4 v4, 0x1

    sget-object v5, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->GIFT:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;)Ljava/util/ArrayList;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "homeDetailsModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "one_assist_api_cache_key"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "Protection against UPI frauds"

    const/4 v6, 0x1

    const-string v7, "postpe://dynamic?key="

    const/4 v8, 0x0

    const-string v9, "&home-version=super-app&wroute=upiUpgrade&OA=true"

    if-eqz v4, :cond_e

    const-class v4, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    invoke-static {v2, v4}, Lcom/paynimo/android/payment/a;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;

    sget-object v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v4

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object v10

    const-string v11, "EXPIRED"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->n(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v10, v6

    :goto_1
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->e()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eqz v10, :cond_3

    :cond_2
    move v11, v6

    goto :goto_2

    :cond_3
    move v11, v8

    :goto_2
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->a()Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "Make 1st payment to activate"

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    const-string v5, "Renew now"

    :cond_6
    :goto_3
    if-nez v4, :cond_8

    sget-object v13, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v13}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v13

    if-eqz v13, :cond_8

    if-nez v10, :cond_7

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/OneAssistDetails;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v6

    goto :goto_4

    :cond_8
    move v2, v8

    :goto_4
    sget-object v10, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v10}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v10

    if-eqz v4, :cond_9

    if-nez v10, :cond_9

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2, v9}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    if-nez v4, :cond_a

    if-nez v10, :cond_a

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&home-version=super-app&wroute=upiUpgrade&OA=false"

    invoke-static {v7, v2, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&home-version=super-app&wroute=upiTopBanks"

    invoke-static {v7, v2, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    if-eqz v2, :cond_c

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&home-version=super-app&wroute=upi-secure"

    invoke-static {v7, v2, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    if-nez v4, :cond_d

    if-eqz v10, :cond_d

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "&home-version=super-app&wroute=upiFirstPayment&OA=true"

    invoke-static {v7, v2, v4}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v3

    :goto_5
    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v4

    new-instance v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    invoke-direct {v9, v5, v4, v2, v11}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    goto :goto_6

    :cond_e
    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARATPE_SHEILD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v4

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10, v9}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v5, v4, v9, v6}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    move-object v9, v2

    :goto_6
    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoManager;->b()Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/home_v2/model/home/UpiInfoDetail;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    move-object v2, v3

    :cond_10
    const-string v4, "AU"

    invoke-virtual {v0, v1, v4}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    move-result-object v15

    const-string v5, "RP"

    invoke-virtual {v0, v1, v5}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    move-result-object v16

    const-string v10, "ABFL"

    invoke-static {v1, v10}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v10

    const-string v11, "LTF"

    invoke-static {v1, v11}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "CASHE"

    invoke-static {v1, v12}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "TRUECREDIT"

    invoke-static {v1, v13}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->d()Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Lcom/postpe/app/appUseCases/home/models/PostPeUserV1Model;->is_pan_skipped()Ljava/lang/Boolean;

    move-result-object v14

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v18, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, "PL_instantLoanLNT"

    const v20, 0x7f0f0013

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v22, 0x1

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->LNT:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto/16 :goto_7

    :cond_11
    if-eqz v10, :cond_12

    new-instance v24, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v25, "PL_instantLoanABFL"

    const v26, 0x7f0f0002

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v28, 0x1

    sget-object v29, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->ABFL:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v29}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto/16 :goto_7

    :cond_12
    if-nez v10, :cond_13

    if-eqz v11, :cond_13

    new-instance v18, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, "PL_instantLoanLNT"

    const v20, 0x7f0f0013

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v22, 0x1

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->LNT:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_7

    :cond_13
    if-nez v10, :cond_14

    if-nez v11, :cond_14

    if-eqz v12, :cond_14

    new-instance v24, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v25, "PL_instantLoanCASHE"

    const v26, 0x7f0f0006

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v28, 0x1

    sget-object v29, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->CASHE:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v29}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_7

    :cond_14
    if-nez v10, :cond_15

    if-nez v11, :cond_15

    if-nez v12, :cond_15

    if-eqz v13, :cond_15

    new-instance v18, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, "PL_instantLoanTRUEBALANCE"

    const v20, 0x7f0f001d

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v22, 0x1

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->TRUECREDIT:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_7

    :cond_15
    if-nez v10, :cond_16

    if-nez v11, :cond_16

    if-nez v12, :cond_16

    if-nez v13, :cond_16

    new-instance v24, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v25, ""

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    sget-object v29, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->UNKNOWN:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    invoke-direct/range {v24 .. v29}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    goto :goto_7

    :cond_16
    new-instance v18, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, ""

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0x0

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->UNKNOWN:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    :goto_7
    invoke-static {v1, v4}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v1, v5}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    move v4, v8

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v4, 0x1

    :goto_9
    const/16 v5, 0xa

    new-array v5, v5, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/BaseWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->SCANNER_PLACEHOLDER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v19

    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_a

    :cond_1a
    const/4 v11, 0x0

    :goto_a
    check-cast v11, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1b

    move-object/from16 v20, v6

    goto :goto_b

    :cond_1b
    move-object/from16 v20, v3

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    move-result-object v6

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1e

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1c

    goto :goto_c

    :cond_1d
    const/4 v11, 0x0

    :goto_c
    check-cast v11, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v11, :cond_1e

    invoke-virtual {v11}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1e

    move-object/from16 v21, v6

    goto :goto_d

    :cond_1e
    move-object/from16 v21, v3

    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->c()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_21

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->a()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_e

    :cond_20
    const/4 v11, 0x0

    :goto_e
    check-cast v11, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v11, :cond_21

    invoke-virtual {v11}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    move-object/from16 v22, v6

    goto :goto_f

    :cond_21
    move-object/from16 v22, v3

    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;->a()Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/model/home/BannerList;->d()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_24

    check-cast v6, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/postpe/app/appUseCases/home_v2/model/home/Banner;->a()Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    move-object/from16 v23, v11

    goto :goto_11

    :cond_24
    const/16 v23, 0x0

    :goto_11
    new-instance v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ScannerPlaceholderWidgetData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    aput-object v6, v5, v8

    new-instance v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    sget-object v11, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->UPI_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v11}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v11

    const/4 v12, 0x3

    new-array v13, v12, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    new-instance v14, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v19, "PL_payToAnyone"

    const v20, 0x7f12000a

    const-string v21, "Pay\nAnyone"

    sget-object v28, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_MEDIUM:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v12

    const-string v10, "upiSearchContact"

    invoke-static {v12, v10}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v14

    move-object/from16 v22, v28

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    aput-object v14, v13, v8

    new-instance v10, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_payToBank"

    const v24, 0x7f0802c9

    const-string v25, "Pay to\nBank"

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "upiBankTransfer"

    invoke-static {v12, v14}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v10

    move-object/from16 v26, v28

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v10, v13, v12

    new-instance v10, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_trustedContact"

    sget-object v14, Lcom/postpe/app/helperPackages/postpeConfig/manager/ConfigManager;->a:Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;

    if-eqz v14, :cond_25

    invoke-virtual {v14}, Lcom/postpe/app/helperPackages/postpeConfig/ConfigModel;->isDelegatePaymentEnable()Z

    move-result v14

    if-ne v14, v12, :cond_25

    const v12, 0x7f080319

    :goto_12
    move/from16 v24, v12

    goto :goto_13

    :cond_25
    const v12, 0x7f08031a

    goto :goto_12

    :goto_13
    const-string v25, "Trusted\nContacts"

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v12

    const-string v14, "upiTrustedContacts"

    invoke-static {v12, v14}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v10

    move-object/from16 v26, v28

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;

    sget-object v13, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    sget-object v13, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {v13}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result v13

    if-nez v13, :cond_26

    const/4 v8, 0x1

    :cond_26
    sget-object v13, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-nez v13, :cond_27

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_27
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-direct {v12, v2, v3, v8, v13}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    invoke-direct {v6, v11, v2, v10, v12}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V

    const/4 v2, 0x1

    aput-object v6, v5, v2

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_CHECK_BALANCE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v6

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "upiBalanceAndTxn"

    invoke-static {v8, v10}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "PL_bannerCheckBalance"

    const v13, 0x7f08023d

    invoke-direct {v2, v10, v6, v13, v8}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    aput-object v2, v5, v14

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->AUTO_EMI_CREDIT_CARD:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v19

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v20, v6

    invoke-direct/range {v18 .. v26}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/AutoEmiWidgetData;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v5, v6

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BILL_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v6

    new-instance v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v19, "PL_billPrepaid"

    const v20, 0x7f0802df

    const-string v21, "Prepaid"

    sget-object v10, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->NOTO_SANS_SEMIBOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    const-string v11, "bill-payment-uat1"

    const-string v12, "mobile-prepaid"

    invoke-static {v11, v12}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v19, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_billCreditCard"

    const v24, 0x7f08025a

    const-string v25, "Credit Card"

    const-string v12, "credit-card"

    invoke-static {v11, v12}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v19

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v20, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_billDth"

    const v24, 0x7f080264

    const-string v25, "DTH"

    const-string v12, "dth"

    invoke-static {v11, v12}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v20

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v21, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_billWater"

    const v24, 0x7f08032b

    const-string v25, "Water"

    const-string v12, "water"

    invoke-static {v11, v12}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v21

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_billFasttag"

    const v24, 0x7f08026e

    const-string v25, "Fastag"

    const-string v13, "fastag"

    invoke-static {v11, v13}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v12

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v13, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_billMore"

    const v24, 0x7f0802b3

    const-string v25, "More"

    invoke-static {v11, v3}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    filled-new-array/range {v18 .. v23}, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "Bill payments"

    const/4 v11, 0x0

    invoke-direct {v2, v6, v10, v8, v11}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V

    const/4 v6, 0x4

    aput-object v2, v5, v6

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->GIFT_GRID:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v6

    new-instance v8, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v19, "PL_gvAmazon"

    const v20, 0x7f0f0003

    const-string v21, "Amazon\nupto 1%"

    sget-object v10, Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;->INTER_SEMIBOLD_LATO_BOLD:Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;

    iget-object v11, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a:Ljava/lang/String;

    move-object/from16 v18, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v11, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_gvBigBasket"

    const v24, 0x7f0f0005

    const-string v25, "Big Basket\nupto 4%"

    iget-object v12, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a:Ljava/lang/String;

    move-object/from16 v22, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    new-instance v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    const-string v23, "PL_gbSwiggy"

    const v24, 0x7f0f001c

    const-string v25, "Swiggy\nupto 3%"

    iget-object v13, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a:Ljava/lang/String;

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    invoke-direct/range {v22 .. v27}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/postpe/app/appUseCases/home_v2/model/widgets/TextFont;Ljava/lang/String;)V

    filled-new-array {v8, v11, v12}, [Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridItemData;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v10, "Gift vouchers"

    const/4 v11, 0x0

    invoke-direct {v2, v6, v10, v8, v11}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/GridWidgetData;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/postpe/app/appUseCases/home_v2/model/widgets/UpiId;)V

    const/4 v6, 0x5

    aput-object v2, v5, v6

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;

    sget-object v6, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->EXPLORE_MORE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v11

    new-instance v12, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, "PL_AutoEmiCreditCard"

    const v20, 0x7f0f0001

    iget-object v6, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->CARD_ACCOUNT:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v18, v12

    move-object/from16 v21, v6

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    new-instance v13, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v30, "PL_exploreMoreONDC"

    const v31, 0x7f0f0015

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "&cat=ondc&client=magicpin"

    invoke-static {v7, v6, v8}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    sget-object v34, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->ONDC:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v29, v13

    invoke-direct/range {v29 .. v34}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    new-instance v6, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;

    const-string v19, "PL_instantLoan"

    const v20, 0x7f0f0021

    iget-object v7, v0, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->b:Ljava/lang/String;

    const-string v8, "CARD_ACCOUNT"

    invoke-static {v1, v8}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository;->a(Lcom/postpe/app/appUseCases/home_v2/model/home/HomeDetailsModel;Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v22, v1, 0x1

    sget-object v23, Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;->GENERIC_IC:Lcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    invoke-direct/range {v18 .. v23}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;-><init>(Ljava/lang/String;ILjava/lang/String;ZLcom/postpe/app/appUseCases/home_v2/enums/ExploreMoreBannerType;)V

    move-object v10, v2

    const v1, 0x7f08023d

    move v7, v14

    move-object v14, v6

    move/from16 v17, v4

    invoke-direct/range {v10 .. v17}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreWidgetData;-><init>(ILcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Lcom/postpe/app/appUseCases/home_v2/model/widgets/ExploreMoreItemData;Z)V

    const/4 v4, 0x6

    aput-object v2, v5, v4

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_BHARAT_PE_CONSUMER:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v4

    const/high16 v6, 0x7f0f0000

    const-string v8, "https://link.bharatpe.com/vDNZ/dtrw5w4e"

    const-string v10, "PL_bannerBharatPeConsumer"

    invoke-direct {v2, v10, v4, v6, v8}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/4 v4, 0x7

    aput-object v2, v5, v4

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_INDIA_GATE:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v4

    const v6, 0x7f0f0014

    const-string v8, "PL_bannerIndiaGate"

    invoke-direct {v2, v8, v4, v6, v3}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v4, 0x8

    aput-object v2, v5, v4

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;

    sget-object v4, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->BANNER_EMPTY:Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/home_v2/enums/WidgetType;->getType()I

    move-result v4

    const-string v6, "PL_bannerEmpty"

    invoke-direct {v2, v6, v4, v1, v3}, Lcom/postpe/app/appUseCases/home_v2/model/widgets/BannerWidgetData;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    const/16 v1, 0x9

    aput-object v2, v5, v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-boolean v2, v9, Lcom/postpe/app/appUseCases/home_v2/model/widgets/ShieldWidgetData;->f:Z

    if-eqz v2, :cond_28

    invoke-virtual {v1, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_28
    return-object v1
.end method

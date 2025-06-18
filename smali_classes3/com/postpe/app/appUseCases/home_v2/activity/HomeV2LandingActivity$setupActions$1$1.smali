.class public final Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1",
        "Lcom/postpe/app/appUseCases/home_v2/widgets/views/OnIconClickListener;",
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
.field public final synthetic a:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->a:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->a:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f130124

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f130321

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f130325

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f1300ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    iget-object p1, v2, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v0, 0x7f130259

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 8

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->b:Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    const/4 v2, 0x0

    const-string v3, "upiUpgrade"

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$setupActions$1$1;->a:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eq p1, v4, :cond_c

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq p1, v6, :cond_a

    const/4 v6, 0x3

    if-eq p1, v6, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    const-string p1, "com.twelve.club"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Z2()V

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Z2()V

    goto/16 :goto_1

    :cond_3
    iget-object p1, v5, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v2, 0x7f130321

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-rewards-button"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    if-eqz p1, :cond_f

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->a3()V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "rewards_dialer_clicked"

    invoke-static {v2, v7}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "Rewards_dialer_click_1st_time"

    invoke-static {v3}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, v5, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v4, 0x7f130325

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-home-qr-button"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    if-eqz p1, :cond_f

    iget-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->j(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E1()V

    return-void

    :cond_5
    sget-object p1, Lcom/srvt/manager/manager/UniversalSDKFactory;->Companion:Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;

    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-boolean v4, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->j:Z

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/srvt/manager/manager/UniversalSDKFactory$Companion;->deviceBindingStatus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "upiTopBanks"

    invoke-virtual {v1, p1, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->N2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->S2()V

    goto/16 :goto_1

    :cond_8
    :goto_0
    invoke-virtual {v1, v3, v2}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->N2(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Y2()V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->I2()V

    goto :goto_1

    :cond_a
    iget-object p1, v5, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v3, 0x7f1300ab

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-home-credit-button"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    iget-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    if-eqz p1, :cond_f

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->t:Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v4, v7}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->a:Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;

    invoke-virtual {p1, v4}, Lcom/postpe/app/appUseCases/home_v2/widgets/views/CustomBottomNavBar;->d(I)V

    iput-boolean v7, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E:Z

    goto :goto_1

    :cond_b
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    iget-object p1, v5, Lcom/postpe/app/databinding/ActivityHomeV2LandingBinding;->b:Landroid/widget/TextView;

    const v4, 0x7f130259

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    const-string p1, "postpe-home-upi-button"

    invoke-static {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity$Companion;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    invoke-static {}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {v1}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->j(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->E1()V

    return-void

    :cond_d
    iget-boolean p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->D:Z

    if-eqz p1, :cond_f

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->P:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/16 p1, 0xf

    invoke-static {v1, v2, p1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    :cond_e
    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->b3()V

    :cond_f
    :goto_1
    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->Q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/activity/a;

    invoke-direct {v2, v1, v0}, Lcom/postpe/app/appUseCases/home_v2/activity/a;-><init>(Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->PHONE:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v3, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->SIM:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->WHATSAPP:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$TypeOfAuth;->getAuthMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->w1()Lcom/postpe/app/databinding/FragmentMobileNumberBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentMobileNumberBinding;->c:Lcom/postpe/app/helperPackages/customviews/ErrorView;

    const-string v5, "binding.errorView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->F1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->b()V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_login"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "login"

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "auth_signup"

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    const-string p1, "signup"

    :goto_1
    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "screen"

    const-string v6, "sign_in"

    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "module"

    const-string v7, "auth_success"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "payload_param_1"

    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v7, "payload_param_2"

    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    const-string v7, "marketing_event"

    const-string v8, "yes"

    invoke-direct {p1, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v5, v6, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "onboarding"

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "analytics_profile_login"

    invoke-virtual {p1, v1, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->F1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    const-string p1, "play_integrity"

    invoke-static {p1}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string v1, "requireActivity().application"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;

    invoke-direct {v1, v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {p1, v3, v4, v1}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->F1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    const/16 p1, 0x3e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "false"

    const-string v3, "Native flag disabled"

    invoke-static {v3, p1, v4, v1, v4}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->X:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 v1, 0x6

    invoke-static {p1, v4, v2, v2, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Landroidx/core/app/ActivityCompat;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;

    invoke-direct {v1, v0, v2}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/a;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->o0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$verifyOtpSuccessObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->t(Z)V

    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string v3, "sign_up_via_phone_number_success"

    invoke-static {v3}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->b()V

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v3, "analytics_profile_login"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->Y:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    const-string v1, "play_integrity"

    invoke-static {v1}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "requireActivity().application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initPlayIntegrity$1;

    invoke-direct {v2, v0, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment$initPlayIntegrity$1;-><init>(Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;)V

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2}, Lcom/postpe/app/helperPackages/security/playintegrity/PlayIntegrityChecker;->a(Landroid/app/Application;JLkotlin/jvm/functions/Function4;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->w1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    const/16 v1, 0x3e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "false"

    const-string v5, "Native flag disabled"

    invoke-static {v5, v1, v4, v3, v4}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/OTPVerificationFragment;->X:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/onboarding/models/LoginVerifyOtpData;->a()Z

    move-result p1

    const/4 v3, 0x4

    invoke-static {v1, v4, p1, v2, v3}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Landroidx/core/app/ActivityCompat;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

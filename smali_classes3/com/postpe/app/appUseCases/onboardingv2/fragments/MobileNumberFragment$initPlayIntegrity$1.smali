.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "code",
        "",
        "message",
        "",
        "verdictAllow",
        "",
        "token",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;)V"
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$initPlayIntegrity$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->F1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    const-string v2, "true"

    invoke-static {p2, p1, p3, v2, p4}, Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;->j(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    if-nez p3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "requireActivity().application"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Your device is NOT COMPATIBLE with this app"

    invoke-static {p1, p2}, Lcom/postpe/app/helperPackages/security/TerminationManager;->a(Landroid/content/ContextWrapper;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->X:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, v1, p3, p3, p2}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->d(Lcom/postpe/app/helperPackages/utils/ScreenRouter;ZZZI)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Landroidx/core/app/ActivityCompat;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

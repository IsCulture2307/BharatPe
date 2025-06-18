.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$otpFailureObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$otpFailureObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$otpFailureObserver$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    const-string v1, "error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/postpe/app/helperPackages/utils/ApiException;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    const v2, 0x7f080251

    invoke-virtual {v0, v2, v1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->e0(ILjava/lang/String;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz p1, :cond_4

    iget-object v4, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    invoke-virtual {v0, v2, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->e0(ILjava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f130371

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "resources.getString(R.st\u2026ng.text_unable_to_verify)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->Y:Landroid/os/Handler;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    invoke-virtual {v0, v2, p1}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->e0(ILjava/lang/String;)V

    :cond_6
    return-object v1
.end method

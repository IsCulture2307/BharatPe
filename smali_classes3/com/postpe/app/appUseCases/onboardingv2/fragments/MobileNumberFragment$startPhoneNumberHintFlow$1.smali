.class final Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$startPhoneNumberHintFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/PendingIntent;",
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
        "result",
        "Landroid/app/PendingIntent;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$startPhoneNumberHintFlow$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment$startPhoneNumberHintFlow$1;->c:Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;

    :try_start_0
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$Builder;

    const-string v2, "result"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string v2, "pendingIntent.intentSender"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    new-instance v2, Landroidx/activity/result/IntentSenderRequest;

    iget-object v3, v1, Landroidx/activity/result/IntentSenderRequest$Builder;->a:Landroid/content/Intent;

    iget v4, v1, Landroidx/activity/result/IntentSenderRequest$Builder;->b:I

    iget v1, v1, Landroidx/activity/result/IntentSenderRequest$Builder;->c:I

    invoke-direct {v2, p1, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->n0:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->F1()Lcom/postpe/app/appUseCases/onboardingv2/viewmodel/AuthActivityV2ViewModel;

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const-string p1, "phone_number_hint_popup_shown "

    invoke-static {p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    sget v0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

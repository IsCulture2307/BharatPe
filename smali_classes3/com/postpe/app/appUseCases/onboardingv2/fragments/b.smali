.class public final synthetic Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "android.intent.action.VIEW"

    iget v0, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->a:I

    const-string v1, "postpe://dynamic?key=home-uat1&wroute=tnc"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/onboardingv2/fragments/b;->b:Landroid/widget/TextView;

    const-string v3, "$this_apply"

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Y:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://ddh8fi5nowne8.cloudfront.net/bharatpe-consumer/pdfs/BharatPe_BP_shield_tnc.pdf#toolbar=0"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BpShieldRegistrationBottomSheet;->Y:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "https://ddh8fi5nowne8.cloudfront.net/bharatpe-consumer/pdfs/bharatpe_tnc_shield.pdf#toolbar=0"

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p1, Lcom/postpe/app/appUseCases/onboardingv2/fragments/MobileNumberFragment;->p0:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

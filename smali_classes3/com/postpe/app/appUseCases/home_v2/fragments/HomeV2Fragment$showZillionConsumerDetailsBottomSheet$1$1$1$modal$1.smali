.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->a:Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    iput-boolean p3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->c:Z

    return-void
.end method


# virtual methods
.method public final a(ZLcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->a:Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->b:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->f()Ljava/lang/String;

    move-result-object p1

    const-string v2, "PAY_VIA_ZILLION"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type com.postpe.app.appUseCases.home_v2.activity.HomeV2LandingActivity"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->S2()V

    goto :goto_0

    :cond_0
    const-string v2, "EARN_AND_REDEEM_INTRO"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/activity/HomeV2LandingActivity;->a3()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->f()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->v0:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->w1()Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateModalClickedDetails$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$updateModalClickedDetails$1;

    invoke-static {v0, p1}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2FragmentPresenter;->f(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ModalDetailRequest;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    iget-boolean p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;->c:Z

    if-eqz p1, :cond_5

    iget-object p1, v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.class final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetailsData;->a()Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_MODAL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;->Q:Lcom/postpe/app/databinding/FragmentHomeV2Binding;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentHomeV2Binding;->d:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;

    invoke-direct {v1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "zillion_coin_amount"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "zillion_coin_bg_color"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "zillion_coin_title"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "zillion_coin_cta_text"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v6, "zillion_coin_cta_bg_color"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v6, "zillion_coin_image_url"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v6, "zillion_coin_modal_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;

    invoke-direct {v4, p1, v0, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment$showZillionConsumerDetailsBottomSheet$1$1$1$modal$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/model/bottomSheet/ConsumerRewardDetails;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2Fragment;Z)V

    iput-object v4, v1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->Q:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v4, "parentFragmentManager"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ZillionCoinBottomSheet"

    invoke-virtual {v1, p1, v4}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    if-eqz v2, :cond_9

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/i;

    invoke-direct {v1, v0, v3}, Lcom/postpe/app/appUseCases/home_v2/fragments/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

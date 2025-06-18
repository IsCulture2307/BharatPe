.class public final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$Companion;,
        Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "<init>",
        "()V",
        "Companion",
        "ZillionCoinBottomSheetInterface",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public Q:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$ZillionCoinBottomSheetInterface;

.field public final T:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$binding$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet$binding$2;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->T:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->b:Landroid/widget/TextView;

    const-string v2, "zillion_coin_title"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->c:Landroid/widget/TextView;

    const-string v2, "zillion_coin_amount"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "zillion_coin_image_url"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "imageUrl"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->h(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->o(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/RequestBuilder;->A(Landroid/widget/ImageView;)V

    :cond_0
    const-string p2, "zillion_coin_bg_color"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.root"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backgroundColor"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->d:Landroid/widget/TextView;

    const-string v2, "zillion_coin_cta_text"

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "zillion_coin_cta_bg_color"

    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.idZillionCta"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ctaBgColor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->f:Landroid/widget/TextView;

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;

    invoke-direct {p2, p0, v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;->n1()Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutZillionCoinBottomSheetBinding;->d:Landroid/widget/TextView;

    new-instance p2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/d;-><init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/ZillionBottomSheet;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    new-instance p2, Lkotlin/Pair;

    const-string v3, "payload_param_1"

    const-string v4, "rewards_modal_load"

    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "zillion_coin_modal_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/Pair;

    const-string v3, "modal_name"

    invoke-direct {v0, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p1, v2

    new-instance p2, Lkotlin/Pair;

    const-string v0, "action"

    const-string v2, "load"

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object p2, p1, v0

    new-instance p2, Lkotlin/Pair;

    const-string v0, "marketing_event"

    const-string v2, "yes"

    invoke-direct {p2, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p2, p1, v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "nativehomepage"

    invoke-static {p2, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

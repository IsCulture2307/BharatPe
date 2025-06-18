.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bharatpe/common_ui/models/ImageCarouselState;",
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
        "imageCarouselState",
        "Lcom/bharatpe/common_ui/models/ImageCarouselState;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;->d:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bharatpe/common_ui/models/ImageCarouselState;

    const-string v0, "imageCarouselState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;

    const-string v1, "yes"

    const-string v2, "marketing_event"

    const-string v3, "payload_param_1"

    iget-object v4, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;->d:Ljava/util/List;

    iget-object v5, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget p1, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemClicked;->a:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/postpe/app/appUseCases/transaction/models/Banner;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/Banner;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "transaction_success_banner_click"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget p1, p1, Lcom/bharatpe/common_ui/models/ImageCarouselState$ItemLoaded;->a:I

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/Banner;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "transaction_success_banner_load"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

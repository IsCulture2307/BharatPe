.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/postpe/app/appUseCases/transaction/models/Banner;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "bannerList",
        "",
        "Lcom/postpe/app/appUseCases/transaction/models/Banner;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "binding.imgCarouselView"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->j:Lcom/bharatpe/common_ui/views/ImageCarouselView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->j:Lcom/bharatpe/common_ui/views/ImageCarouselView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/models/Banner;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/Banner;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->j:Lcom/bharatpe/common_ui/views/ImageCarouselView;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;

    invoke-direct {v3, v2, p1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setImageCarouselBannerObserver$1$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Ljava/util/List;)V

    invoke-virtual {v0, v3, v1}, Lcom/bharatpe/common_ui/views/ImageCarouselView;->t(Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

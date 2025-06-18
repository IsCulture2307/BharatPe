.class final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$observerPaymentAmountBreakdown$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;",
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
        "it",
        "Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$observerPaymentAmountBreakdown$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$observerPaymentAmountBreakdown$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-wide v2, p1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->b:D

    iget-object v4, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->b()D

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->T:D

    :goto_0
    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_7

    const-string v4, "binding.rewardLayout"

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->I:Landroid/widget/LinearLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-wide v5, p1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->b:D

    double-to-int v5, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->c:Ljava/lang/String;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f130258

    invoke-virtual {v4, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/PaymentBreakDown;->d:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_1

    :cond_1
    const-wide/16 v8, 0x0

    :goto_1
    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->e:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u20b9"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result v3

    new-instance v4, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$validatePayableAmount$1;

    invoke-direct {v4, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$validatePayableAmount$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D(Ljava/lang/String;Ljava/lang/Double;ZLkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->w1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class public final synthetic Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;->b:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const/4 p1, 0x0

    iget v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;->a:I

    const/4 v1, 0x1

    const-string v2, "binding"

    iget-object v3, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/a;->b:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v4

    const-string v5, "amount"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v7, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->a()Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/postpe/app/appUseCases/transaction/models/RedeemCoinsComputation;->c()I

    move-result v4

    int-to-double v7, v4

    goto :goto_1

    :cond_1
    iget-wide v7, v4, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->V:D

    :goto_1
    cmpl-double v4, v5, v7

    if-ltz v4, :cond_5

    iget-object v4, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v4, :cond_4

    iget-object v4, v4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v4, v4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v4

    iget-object v5, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object v5, v5, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    const-string v6, "binding.coinLayout.checkIV"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setupSystemSoftInput$4$1;

    invoke-direct {v5, v3, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setupSystemSoftInput$4$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;)V

    xor-int/lit8 v0, v4, 0x1

    iget-object v1, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v1, :cond_2

    iget-object p1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$setupSystemSoftInput$4$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_7

    iget-object p1, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->y2()V

    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/postpe/app/helperPackages/base/BaseFragment;->n1()V

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v0, :cond_a

    iget-object p1, v0, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->o2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    return-void

    :pswitch_3
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

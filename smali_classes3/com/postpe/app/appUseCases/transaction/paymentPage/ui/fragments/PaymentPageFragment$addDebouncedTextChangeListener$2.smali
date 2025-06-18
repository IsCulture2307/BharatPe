.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2",
        "Landroid/text/TextWatcher;",
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Lkotlinx/coroutines/internal/ContextScope;Lkotlinx/coroutines/flow/SharedFlowImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    const-string p1, ""

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[.,]"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amountString"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iget-boolean v7, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->q:Z

    if-eqz v7, :cond_1

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-static {v3}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v5, v6

    :cond_3
    iget-object v0, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2$afterTextChanged$1;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-direct {v0, v1, p1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2$afterTextChanged$1;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1, v2, v2, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const-string p2, ""

    sget p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object p3, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result p4

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p4, :cond_6

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_5

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->c:Landroid/widget/ImageView;

    const-string v2, "binding.coinLayout.checkIV"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_4

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->e:Landroid/widget/TextView;

    const-string v2, "binding.coinLayout.coinsTV"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->f:Landroid/widget/ImageView;

    const-string v2, "binding.coinLayout.rewardIV"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.coinLayout.amountTV"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.coinLayout.zillionLoaderView"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    iget-object p4, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p4, :cond_0

    iget-object p4, p4, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p4, p4, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p4}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    iget-boolean p4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    if-nez p4, :cond_7

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->r2()Z

    move-result p4

    if-nez p4, :cond_7

    invoke-static {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->w1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    :cond_7
    iget-boolean p4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    if-nez p4, :cond_22

    if-eqz p1, :cond_22

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    return-void

    :cond_9
    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v2

    iput-boolean p4, v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->R:Z

    iget-object v2, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v2, :cond_21

    iget-object v2, v2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^\\d.]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "."

    if-lez v3, :cond_e

    :try_start_1
    const-string v3, "0"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {p1, v4, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_a
    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_e
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p1, p2, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/32 v7, 0x186a0

    cmp-long v3, v5, v7

    if-lez v3, :cond_12

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, p4, :cond_1a

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_16

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x2

    invoke-static {p4, p1}, Lkotlin/text/StringsKt;->Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k(J)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_19

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_18

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1a
    invoke-virtual {p3}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_1d

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_1c

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/widget/EditText;->setSelection(I)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_1f

    iget-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iput-boolean v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addDebouncedTextChangeListener$2;->a:Z

    return-void

    :cond_1e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_22
    :goto_2
    return-void
.end method

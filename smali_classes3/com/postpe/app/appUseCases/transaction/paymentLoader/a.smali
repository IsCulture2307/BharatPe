.class public final synthetic Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;->a:I

    const-string v0, "binding.screenShotLayout.root"

    const-string v1, "getString(R.string.share\u2026onse?.payeeDetails?.name)"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/a;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const-string v7, "this$0"

    packed-switch p1, :pswitch_data_0

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;->a()Lcom/postpe/app/appUseCases/transaction/models/RewardRule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->a()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :goto_0
    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->o(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "I have earned "

    const-string v3, " Zillion Coins worth Rs "

    const-string v4, " using BharatPe UPI app. Experience seamless, lightning-fast, and rewarding payments with BharatPe UPI. Download the BharatPe app - Bharat ka apna UPI - https://link.postpe.app/CHvc/gdx09f4b"

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$7$1$1;

    invoke-direct {v2, v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setupClickActions$7$1$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V

    const-string v3, "shareMessage"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;

    invoke-direct {v3, v0, v1, p1, v2}, Lcom/postpe/app/appUseCases/common/ZillionRewardDialog;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/text/SpannableString;Ljava/lang/String;Lkotlin/jvm/functions/Function5;)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    :pswitch_0
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/postpe/app/appUseCases/home_v2/repository/HomeV2FragmentRepository$Companion;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "postpe://dynamic?key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&wroute=txnDetails&txnId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/helperPackages/managers/deeplink/DeeplinkManager;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    :pswitch_1
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v4

    :goto_1
    aput-object v3, p1, v2

    iget-object v2, v6, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_5
    aput-object v4, p1, v5

    const v2, 0x7f13034f

    invoke-virtual {v6, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const-string v0, "other"

    invoke-virtual {v6, v1, p1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->v2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    aput-object v3, p1, v2

    iget-object v2, v6, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->Z:Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/UpdateTransactionResponse;->getPayeeDetails()Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/tpapsdk/models/PayeeDetails;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_7
    aput-object v4, p1, v5

    const v2, 0x7f130350

    invoke-virtual {v6, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->p:Lcom/postpe/app/databinding/LayoutScreenshotBinding;

    iget-object v1, v1, Lcom/postpe/app/databinding/LayoutScreenshotBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    const-string v0, "whatsapp"

    invoke-virtual {v6, v1, p1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->v2(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->w1()V

    return-void

    :pswitch_4
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;

    invoke-direct {p1}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentStatusMenuBottomSheet;-><init>()V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PaymentStatusMenuBottomSheet"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    new-instance p1, Lkotlin/Pair;

    const-string v0, "event_name"

    const-string v1, "native_transaction_details_copy_txn_id"

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "native_upi_txns_flow"

    invoke-static {v0, p1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/home_v2/utility/UiExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

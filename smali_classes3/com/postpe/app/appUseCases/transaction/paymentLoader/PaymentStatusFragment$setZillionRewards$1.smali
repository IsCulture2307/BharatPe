.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setZillionRewards$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
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
        "Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setZillionRewards$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;

    sget v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$setZillionRewards$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o2()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->SUCCESS:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "binding.clZillionRewardContainer"

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->PROCESSED:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v6}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_1
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    if-lez v3, :cond_9

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-int v0, v6

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardsRuleModel;->a()Lcom/postpe/app/appUseCases/transaction/models/RewardRule;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/RewardRule;->a()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    :goto_0
    int-to-double v8, v0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v3}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->y:Landroid/widget/TextView;

    const-string v7, "binding.tvZillionReward"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v7, "\nworth \u20b9"

    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Earned "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " coins"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v8, v10, v4, v4, v11}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v10

    new-instance v12, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v12, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v14, 0x21

    invoke-virtual {v9, v12, v10, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v13, 0x7f0603c7

    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v15

    invoke-direct {v12, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v12, v10, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v7}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u20b9"

    invoke-static {v0, v3}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7, v4, v4, v11}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v3, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v3, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v3, v7, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z(Z)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->x:Landroid/widget/TextView;

    const-string v3, "binding.tvZillionClaimNow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v3, "INTENT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z(Z)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->c(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->k:Landroid/widget/ImageView;

    const-string v5, "binding.imgZillion"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->y:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->y:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-static {v4}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->z(Z)V

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->N1()Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentStatusBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/postpe/app/helperPackages/extensions/UiExtensionsKt;->a(Landroid/view/View;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

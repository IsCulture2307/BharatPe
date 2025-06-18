.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$setZillionRewards$1;
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$setZillionRewards$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->SUCCESS:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment$setZillionRewards$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->PROCESSED:Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardStatus;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->g()Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/ZillionBalanceData;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->n0:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->C:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;->BURN:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnType;

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/models/ZillionRewardModel;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->w1()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->o(ILjava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->n0:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentLoaderFragment;->u1()Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentLoaderBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$zillionRewardRuleObserver$2;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "pa"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->d0:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_3
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/AccType;->CREDIT:Lcom/postpe/app/appUseCases/transaction/models/AccType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/AccType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditCard:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    :goto_4
    move-object v5, v1

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/AccType;->CREDITLINE:Lcom/postpe/app/appUseCases/transaction/models/AccType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/AccType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->CreditLine:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/AccType;->CURRENT:Lcom/postpe/app/appUseCases/transaction/models/AccType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/AccType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Current:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    goto :goto_4

    :cond_7
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/AccType;->SOD:Lcom/postpe/app/appUseCases/transaction/models/AccType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/AccType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SOD:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    goto :goto_4

    :cond_8
    sget-object v3, Lcom/postpe/app/appUseCases/transaction/models/AccType;->SAVINGS:Lcom/postpe/app/appUseCases/transaction/models/AccType;

    invoke-virtual {v3}, Lcom/postpe/app/appUseCases/transaction/models/AccType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->SavingAccount:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;->Default:Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;

    goto :goto_4

    :goto_5
    iget-object v1, p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v8, v1

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_6
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v3

    sget-object v4, Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnActivity;->TRANSACTION:Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnActivity;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    const-string v6, "COLLECT"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnType;->COLLECT:Lcom/postpe/app/appUseCases/transaction/models/TxnType;

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_c
    sget-object v1, Lcom/postpe/app/appUseCases/transaction/models/TxnType;->PAY:Lcom/postpe/app/appUseCases/transaction/models/TxnType;

    goto :goto_8

    :goto_9
    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_d
    move-object p1, v2

    :goto_a
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-string v0, "PERSON"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "0000"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_c

    :cond_f
    sget-object p1, Lcom/postpe/app/appUseCases/transaction/models/Entity;->MERCHANT:Lcom/postpe/app/appUseCases/transaction/models/Entity;

    :goto_b
    move-object v7, p1

    goto :goto_d

    :cond_10
    :goto_c
    sget-object p1, Lcom/postpe/app/appUseCases/transaction/models/Entity;->PERSON:Lcom/postpe/app/appUseCases/transaction/models/Entity;

    goto :goto_b

    :goto_d
    invoke-virtual/range {v3 .. v8}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f(Lcom/postpe/app/appUseCases/transaction/models/ZillionTxnActivity;Lcom/postpe/app/appUseCases/transaction/models/TxnInstrument;Lcom/postpe/app/appUseCases/transaction/models/TxnType;Lcom/postpe/app/appUseCases/transaction/models/Entity;Ljava/lang/String;)V

    goto :goto_e

    :cond_11
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_e
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

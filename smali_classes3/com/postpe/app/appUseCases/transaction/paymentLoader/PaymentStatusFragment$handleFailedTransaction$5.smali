.class final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic c:Z

.field public final synthetic d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;


# direct methods
.method public constructor <init>(ZLcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;)V
    .locals 0

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;->c:Z

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;->d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;->c:Z

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$handleFailedTransaction$5;->d:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;->OPEN_DROPDOWN:Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->u1(Lcom/postpe/app/appUseCases/transaction/models/PaymentPurpose;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v4}, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->LITE:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;

    invoke-virtual {v5}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$AccountIdentifiers;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    :cond_2
    check-cast v2, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$addBankAccount$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$addBankAccount$1;

    invoke-static {v1, v0, v2}, Lcom/postpe/app/appUseCases/transaction/utils/UIExtensionsKt;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

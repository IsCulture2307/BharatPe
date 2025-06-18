.class final Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$observerLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bankAccounts",
        "Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$observerLiveData$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz p1, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->w:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$observerLiveData$1;->c:Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->F2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->l(Ljava/lang/Object;)V

    new-instance p1, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-direct {p1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;-><init>()V

    const-string v1, "PERSON"

    invoke-virtual {p1, v1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->setType(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l(ZDLcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    invoke-virtual {v0, v1, p1}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->B(ILcom/postpe/app/appUseCases/transaction/models/UserBankAccount;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

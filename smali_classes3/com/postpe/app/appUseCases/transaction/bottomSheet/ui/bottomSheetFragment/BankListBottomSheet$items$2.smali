.class final Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$items$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$items$2;->c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet$items$2;->c:Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;->q:Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/models/BankAccountsModel;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;

    invoke-direct {v3, v2}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/ItemBankDetailModel;-><init>(Lcom/postpe/app/appUseCases/transaction/models/UserBankAccount;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

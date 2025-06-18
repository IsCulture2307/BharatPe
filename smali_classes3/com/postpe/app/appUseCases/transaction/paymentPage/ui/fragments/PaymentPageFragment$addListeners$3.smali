.class final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$3;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addListeners$3;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showBankListBottomSheet$1;

    invoke-direct {v3, p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$showBankListBottomSheet$1;-><init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/BankListBottomSheet;-><init>(Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->T:Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.class final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$handlingTransactionFlow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/postpe/app/appUseCases/transaction/models/TransactionState;",
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
        "state",
        "Lcom/postpe/app/appUseCases/transaction/models/TransactionState;",
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
.field public final synthetic c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$handlingTransactionFlow$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState;

    instance-of v0, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$InProgress;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$handlingTransactionFlow$1;->c:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->a:Ljava/util/LinkedHashMap;

    const-string v0, "Transition_Pin_Screen_To_Status_Screen"

    invoke-static {v0}, Lcom/postpe/app/helperPackages/performance/FirebaseTracking;->c(Ljava/lang/String;)V

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$InProgress;

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$InProgress;->a:Ljava/lang/String;

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "transactionId"

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/appUseCases/transaction/utils/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "amount"

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->f()Landroidx/navigation/NavDestination;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroidx/navigation/NavDestination;->h:I

    const v3, 0x7f0a0399

    if-ne p1, v3, :cond_3

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a0057

    invoke-virtual {p1, v1, v0, v2}, Landroidx/navigation/NavController;->i(ILandroid/os/Bundle;Landroidx/navigation/fragment/FragmentNavigator$Extras;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    instance-of v0, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Success;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;

    iget-object v0, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;->b:Ljava/lang/String;

    sget v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/TransactionState$Failure;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, p1, v2}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->A2(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

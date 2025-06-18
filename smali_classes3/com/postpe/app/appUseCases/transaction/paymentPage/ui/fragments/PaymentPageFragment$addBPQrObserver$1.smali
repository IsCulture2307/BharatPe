.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1",
        "Landroidx/lifecycle/Observer;",
        "",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addBPQrObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->s()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "0000"

    const-string v7, "PERSON"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/postpe/app/appUseCases/transaction/models/VpaDetailsResponse;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->getCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    :cond_5
    const-string v0, "QR"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->E2()V

    const v0, 0x7f130376

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.tool_tip_enjoy_rewards)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->C2(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

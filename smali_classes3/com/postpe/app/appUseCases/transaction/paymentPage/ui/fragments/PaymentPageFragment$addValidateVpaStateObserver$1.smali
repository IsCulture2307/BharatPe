.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1",
        "Landroidx/lifecycle/Observer;",
        "Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState;

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v0, p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Success;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addValidateVpaStateObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    if-eqz v0, :cond_0

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v0

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Success;

    const-string v1, "data"

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Success;->a:Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Failure;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Failure;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v3, "error"

    iget-object p1, p1, Lcom/postpe/app/appUseCases/transaction/models/VPAValidationState$Failure;->a:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/models/PaymentData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    const-string v4, "source"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-string v3, "validate_vpa_amount_fail"

    invoke-static {v3, v0}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    const/16 v0, 0xa

    invoke-static {v1, p1, v2, v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->B2(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;Ljava/lang/String;ZI)V

    :cond_2
    :goto_1
    return-void
.end method

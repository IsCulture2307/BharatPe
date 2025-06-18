.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentSecurityBottomSheet$PaymentSecurityBottomSheetListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1",
        "Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/PaymentSecurityBottomSheet$PaymentSecurityBottomSheetListener;",
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
.field public final synthetic a:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public final synthetic b:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;


# direct methods
.method public constructor <init>(Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;->b:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;->b:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->a:Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "payload_param_1"

    const-string v5, "bpshield_native_txn_success_modal_pay_now"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "amount"

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v5, "action"

    const-string v6, "click"

    invoke-direct {v2, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "marketing_event"

    const-string v7, "yes"

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v2, v5}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "nativepaymentpage"

    invoke-static {v3, v2}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->g(Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->a:Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;

    new-instance v3, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;

    invoke-direct {v3, v2, v0, v1}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;-><init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;)V

    invoke-static {v3, v2}, Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPSDKManager;->d0(Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;->w:I

    const-string v0, "bpshield_native_txn_success_modal_know_more"

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity$Companion;->a(Ljava/lang/String;)V

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->o0:I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$showBpShieldBottomSheet$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-virtual {v1, v0}, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;->s2(Z)V

    return-void
.end method

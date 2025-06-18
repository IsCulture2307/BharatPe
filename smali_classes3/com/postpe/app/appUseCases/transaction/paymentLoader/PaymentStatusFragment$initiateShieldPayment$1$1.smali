.class public final Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1",
        "Lcom/postpe/app/appUseCases/tpapsdk/managers/TPAPWebCallback;",
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
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

.field public final synthetic c:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    iput-object p3, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "null cannot be cast to non-null type com.srvt.api.model.payment.response.ValidateVPAMobileAppData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/srvt/api/model/payment/response/ValidateVPAMobileAppData;->setUpiNumberVPA(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->b:Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v3, Lcom/postpe/app/appUseCases/transaction/TransactionalActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentLoader/PaymentStatusFragment$initiateShieldPayment$1$1;->c:Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "vpa"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "validate_vpa_data"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txn_type"

    const-string v3, "PAY_VPA"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "txn_sub_type"

    const-string v3, "UPI_ID"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_first_payment"

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "beneficiary_txn"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "payment_source"

    const-string v3, "payment_native"

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "upi_secure_plan_amount"

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "upi_secure_plan_id"

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/model/VasPlan;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

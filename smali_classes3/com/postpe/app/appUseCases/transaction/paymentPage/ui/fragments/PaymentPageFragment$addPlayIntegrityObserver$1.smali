.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1;
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
        "com/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    const/4 v1, 0x1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addPlayIntegrityObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-string v1, "play_integrity_txn"

    invoke-static {v1}, Lcom/example/remoteconfiglib/FirebaseConfigManager;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const-string p1, "Your device is NOT COMPATIBLE with this app"

    const-string v1, "999"

    invoke-virtual {v0, p1, v1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->z2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->n2()Lcom/postpe/app/appUseCases/transaction/TransactionViewModel;

    const-string p1, "submit_action_listener"

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->n(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->F1(Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;)V

    :cond_1
    :goto_0
    return-void
.end method

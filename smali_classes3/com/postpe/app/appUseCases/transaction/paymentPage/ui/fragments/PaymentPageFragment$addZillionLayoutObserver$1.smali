.class public final Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1;
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
        "com/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1",
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

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment$addZillionLayoutObserver$1;->a:Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->x:Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/LayoutCoinBalanceBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f130377

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.tool_tip_save_coins)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->C2(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->m2()V

    :goto_0
    return-void
.end method

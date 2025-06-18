.class public final synthetic Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;->a:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/c;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast v2, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;

    sget p1, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->e:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, v2, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->c:Z

    iget-object p1, v2, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->b:Landroid/os/Handler;

    iget-object v0, v2, Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard;->d:Lcom/postpe/app/helperPackages/keyboard/CustomNativeKeyboard$deleteRunnable$1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return p2

    :pswitch_0
    check-cast v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    sget p1, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v0

    :cond_1
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

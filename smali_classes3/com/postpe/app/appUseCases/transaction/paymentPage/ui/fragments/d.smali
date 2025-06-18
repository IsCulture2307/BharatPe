.class public final synthetic Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;->a:I

    iput-object p1, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    iget p3, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;->a:I

    const/4 v0, 0x1

    const-string v1, "this$0"

    iget-object v2, p0, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/d;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast v2, Lcom/postpe/app/helperPackages/customviews/PinView;

    sget p2, Lcom/postpe/app/helperPackages/customviews/PinView;->f:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v2, Lcom/postpe/app/helperPackages/customviews/PinView;->d:Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/postpe/app/helperPackages/customviews/PinViewEditActionListener;->a0()V

    return v0

    :cond_0
    const-string p2, "editActionListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;

    sget p3, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->Y:I

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x6

    if-ne p2, p3, :cond_3

    invoke-virtual {v2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->n1()V

    iget-object p2, v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    const-string p3, "binding"

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->z:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    iget-object p2, v2, Lcom/postpe/app/appUseCases/transaction/paymentPage/ui/fragments/PaymentPageFragment;->X:Lcom/postpe/app/databinding/FragmentPaymentPageBinding;

    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/postpe/app/databinding/FragmentPaymentPageBinding;->A:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

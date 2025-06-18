.class Lcom/paynimo/android/payment/PaymentModesActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/PaymentModesActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$error_code:Ljava/lang/String;

.field final synthetic val$error_message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    iput-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$error_code:Ljava/lang/String;

    iput-object p4, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$error_message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    iget-object v0, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$error_code:Ljava/lang/String;

    iget-object v1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$4;->val$error_message:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/paynimo/android/payment/PaymentModesActivity;->access$300(Lcom/paynimo/android/payment/PaymentModesActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

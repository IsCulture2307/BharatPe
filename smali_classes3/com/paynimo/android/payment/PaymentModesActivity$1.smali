.class Lcom/paynimo/android/payment/PaymentModesActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/PaymentModesActivity;->showBackPressedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/PaymentModesActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    iput-object p2, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, ""

    const-string v1, "click"

    const-string v2, "button:Back"

    const-wide/16 v3, 0x0

    const-string v5, "PASS"

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->access$000(Lcom/paynimo/android/payment/PaymentModesActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->access$100(Lcom/paynimo/android/payment/PaymentModesActivity;)Lcom/paynimo/android/payment/b/d;

    move-result-object v11

    iget-object v12, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/PaymentModesActivity$1;->this$0:Lcom/paynimo/android/payment/PaymentModesActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/PaymentModesActivity;->access$200(Lcom/paynimo/android/payment/PaymentModesActivity;)V

    return-void
.end method

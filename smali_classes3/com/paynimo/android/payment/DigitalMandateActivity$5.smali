.class Lcom/paynimo/android/payment/DigitalMandateActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/DigitalMandateActivity;->showAlertDialog(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/DigitalMandateActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$5;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    iput-object p2, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/paynimo/android/payment/DigitalMandateActivity$5;->this$0:Lcom/paynimo/android/payment/DigitalMandateActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/DigitalMandateActivity;->access$2800(Lcom/paynimo/android/payment/DigitalMandateActivity;)V

    return-void
.end method

.class Lcom/paynimo/android/payment/WebViewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/WebViewActivity;->showBackPressedDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/WebViewActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    iput-object p2, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const-string v0, ""

    const-string v1, "click"

    const-string v2, "button:Back"

    const-wide/16 v3, 0x0

    const-string v5, "PASS"

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$700(Lcom/paynimo/android/payment/WebViewActivity;)Lcom/paynimo/android/payment/model/Checkout;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$800(Lcom/paynimo/android/payment/WebViewActivity;)Lcom/paynimo/android/payment/b/d;

    move-result-object v11

    iget-object v12, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static/range {v0 .. v12}, Lcom/paynimo/android/payment/util/b;->callEventLogging(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/paynimo/android/payment/model/Checkout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paynimo/android/payment/b/d;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$3;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$900(Lcom/paynimo/android/payment/WebViewActivity;)V

    return-void
.end method

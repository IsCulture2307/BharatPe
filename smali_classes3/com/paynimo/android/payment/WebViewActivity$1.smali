.class Lcom/paynimo/android/payment/WebViewActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/paynimo/android/payment/network/ConnectionDetector;->getConnectivityStatus(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$000(Lcom/paynimo/android/payment/WebViewActivity;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$000(Lcom/paynimo/android/payment/WebViewActivity;)Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$100(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "paynimo_alert_dialog_connection_error_heading"

    const-string v3, "string"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/paynimo/android/payment/WebViewActivity$1;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "paynimo_connection_error"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, v1}, Lcom/paynimo/android/payment/util/ShowDialog;->showAlertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method

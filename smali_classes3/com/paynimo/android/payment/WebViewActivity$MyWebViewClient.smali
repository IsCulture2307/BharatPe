.class public Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paynimo/android/payment/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/paynimo/android/payment/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/paynimo/android/payment/WebViewActivity;->access$202(Lcom/paynimo/android/payment/WebViewActivity;Z)Z

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$400(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const-string p2, "var function1 = function() {var input = document.getElementsByTagName(\'input\')[0];var rect=input.getBoundingClientRect();var left=rect.left-50;var top=rect.top-50;window.scrollTo(left, top);};"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$500(Lcom/paynimo/android/payment/WebViewActivity;)Ljava/lang/String;

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$600(Lcom/paynimo/android/payment/WebViewActivity;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$400(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$400(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/paynimo/android/payment/WebViewActivity;->access$202(Lcom/paynimo/android/payment/WebViewActivity;Z)Z

    :try_start_0
    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$300(Lcom/paynimo/android/payment/WebViewActivity;)V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    invoke-static {p1}, Lcom/paynimo/android/payment/WebViewActivity;->access$400(Lcom/paynimo/android/payment/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    const-string p1, "The certificate is invalid."

    goto :goto_0

    :cond_0
    const-string p1, "A generic error occurred."

    goto :goto_0

    :cond_1
    const-string p1, "The date of the certificate is invalid."

    goto :goto_0

    :cond_2
    const-string p1, "The certificate authority is not trusted."

    goto :goto_0

    :cond_3
    const-string p1, "Hostname mismatch."

    goto :goto_0

    :cond_4
    const-string p1, "The certificate has expired."

    goto :goto_0

    :cond_5
    const-string p1, "The certificate is not yet valid."

    :goto_0
    new-instance p3, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->this$0:Lcom/paynimo/android/payment/WebViewActivity;

    const v1, 0x1030226

    invoke-direct {p3, v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;

    invoke-direct {p3, p0, p2}, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;-><init>(Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "Continue"

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p3, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$1;

    invoke-direct {p3, p0, p2}, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$1;-><init>(Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;Landroid/webkit/SslErrorHandler;)V

    const/high16 p2, 0x1040000

    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

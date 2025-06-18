.class Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;

.field final synthetic val$handler:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;->this$1:Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient;

    iput-object p2, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/paynimo/android/payment/WebViewActivity$MyWebViewClient$2;->val$handler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.class public final Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2",
        "Landroid/webkit/WebViewClient;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;->a:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;->a:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    iget-boolean p2, p1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->c:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-static {p1, p2, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/camera/core/impl/c;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "javascript: window.androidObj.nativeSupport = function(message) { javascript_obj.nativeSupport(message) }"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;->a:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    .line 9
    iget-object p3, p1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->d:Ljava/lang/String;

    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, -0x2

    if-ne p2, p3, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->c:Z

    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;->a:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->d:Ljava/lang/String;

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iput-boolean v0, v1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_1

    .line 7
    iput-boolean v0, v1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_0
    return-void
.end method

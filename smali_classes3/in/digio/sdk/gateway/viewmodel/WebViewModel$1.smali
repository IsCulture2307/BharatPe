.class public final Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/digio/sdk/gateway/viewmodel/WebViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "in/digio/sdk/gateway/viewmodel/WebViewModel$1",
        "Landroid/webkit/WebViewClient;",
        "digio_gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;


# direct methods
.method public constructor <init>(Lin/digio/sdk/gateway/viewmodel/WebViewModel;)V
    .locals 0

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getLoading()Landroidx/databinding/ObservableBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onPageFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    .line 2
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, v0, p3, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onReceivedError(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onSafeBrowsingHit(Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$1;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, Lin/digio/sdk/gateway/ui/WebViewCallback;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-object p1
.end method

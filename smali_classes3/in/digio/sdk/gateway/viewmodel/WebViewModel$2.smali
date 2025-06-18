.class public final Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;
.super Landroid/webkit/WebChromeClient;
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
        "in/digio/sdk/gateway/viewmodel/WebViewModel$2",
        "Landroid/webkit/WebChromeClient;",
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

    iput-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onCloseWindow()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    const-string v1, "view.getHitTestResult()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0, p4}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onCreateWindow(Landroid/net/Uri;Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-nez p4, :cond_3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0, p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationOrigin(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->setGeoLocationPermissionCallback(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    iget-object p2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onJsAlert()V

    :cond_0
    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    iget-object p2, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p2}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onJsPrompt()V

    :cond_0
    return p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getProgress()Landroidx/databinding/ObservableInt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableInt;->set(I)V

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onRequestFocus(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lin/digio/sdk/gateway/viewmodel/WebViewModel$2;->a:Lin/digio/sdk/gateway/viewmodel/WebViewModel;

    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/WebViewModel;->getWebViewCallback()Lin/digio/sdk/gateway/ui/WebViewCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lin/digio/sdk/gateway/ui/WebViewCallback;->onShowFileChooser(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

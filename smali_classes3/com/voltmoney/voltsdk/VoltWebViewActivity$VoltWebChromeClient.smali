.class public final Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/voltmoney/voltsdk/VoltWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VoltWebChromeClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;",
        "Landroid/webkit/WebChromeClient;",
        "voltsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final synthetic a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    :try_start_0
    const-string v0, "CLOSE CALL RECEIVED"

    iget-object v1, p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    iget-object p1, p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    :goto_0
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity$UriWebViewClient;

    invoke-direct {p3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;

    invoke-direct {p3, p2}, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_2
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    const/4 p3, 0x1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_3
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :goto_4
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :goto_5
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :goto_7
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x103000e

    invoke-direct {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILandroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance v0, Lcom/voltmoney/voltsdk/d;

    invoke-direct {v0, p2, p3}, Lcom/voltmoney/voltsdk/d;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->i(Lcom/voltmoney/voltsdk/d;)V

    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v0, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->j(Landroid/webkit/WebView;)V

    :goto_8
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_9
    iget-object p1, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->D:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_a

    :cond_e
    const v0, 0x20008

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_a
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v0, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_f

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    iget-object p2, p2, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->C:Landroid/webkit/WebView;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    return p3

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.webkit.WebView.WebViewTransport"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/voltmoney/voltsdk/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;->a:Lcom/voltmoney/voltsdk/VoltWebViewActivity;

    iput-object p2, p1, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    const-string p2, "Take a photo"

    const-string p3, "Choose from gallery"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Choose an option"

    iget-object v1, p3, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Ljava/lang/CharSequence;

    check-cast p2, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/voltmoney/voltsdk/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/voltmoney/voltsdk/d;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;I)V

    iput-object p2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->n:[Ljava/lang/CharSequence;

    iput-object v0, v1, Landroidx/appcompat/app/AlertController$AlertParams;->p:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance p3, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, v0}, Lcom/postpe/app/appUseCases/transaction/bottomSheet/ui/bottomSheetFragment/c;-><init>(Landroid/view/View$OnCreateContextMenuListener;I)V

    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return v0
.end method

.class public final Lcom/voltmoney/voltsdk/VoltWebViewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/voltmoney/voltsdk/VoltWebViewActivity$Companion;,
        Lcom/voltmoney/voltsdk/VoltWebViewActivity$UriWebViewClient;,
        Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;,
        Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/voltmoney/voltsdk/VoltWebViewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Companion",
        "UriWebViewClient",
        "VoltWebChromeClient",
        "VoltWebViewClient",
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
.field public static final synthetic G:I


# instance fields
.field public A:Landroidx/appcompat/widget/Toolbar;

.field public B:Ljava/lang/String;

.field public C:Landroid/webkit/WebView;

.field public D:Landroidx/appcompat/app/AlertDialog;

.field public E:Ljava/lang/String;

.field public F:Lcom/voltmoney/voltsdk/MyCallback;

.field public i:Landroid/webkit/WebView;

.field public final j:I

.field public final k:I

.field public l:Landroid/webkit/ValueCallback;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Landroid/net/Uri;

.field public final p:[Ljava/lang/String;

.field public q:Z

.field public final r:Landroid/os/Handler;

.field public final s:[Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->j:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->k:I

    const-string v1, "android.permission.CAMERA"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->p:[Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->r:Landroid/os/Handler;

    const-string v3, "alpha-"

    const-string v4, "bfin.in"

    const-string v5, "docapp.bajajfinserv.in"

    const-string v6, "bajajfinserv"

    const-string v7, "enach"

    const-string v8, "tatacapital"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->s:[Ljava/lang/String;

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->t:Z

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->u:Z

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->v:Z

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->w:Z

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->x:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->B:Ljava/lang/String;

    const-string v0, "Yes"

    iput-object v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget p2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->j:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_2

    iget-object p2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-array v3, v0, [Landroid/net/Uri;

    if-nez p3, :cond_1

    move-object p3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v4, "parse(data?.dataString)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, v3, v1

    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_1
    iput-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    :cond_2
    iget p2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->k:I

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-array p2, v0, [Landroid/net/Uri;

    iget-object p3, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->m:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    const-string v0, "parse(capturePhotoPath)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p3, p2, v1

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_2
    iput-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->l:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_3
    const-string p1, "Photo not uploaded"

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    iget-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->q:Z

    const-string v0, "Press back again to exit"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->r:Landroid/os/Handler;

    new-instance v2, Lcom/voltmoney/voltsdk/c;

    invoke-direct {v2, p0, v1}, Lcom/voltmoney/voltsdk/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/voltmoney/voltlib/R$layout;->activity_volt_main:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "android.permission.CAMERA"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->p:[Ljava/lang/String;

    iget v0, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->k:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->l(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_0
    sget p1, Lcom/voltmoney/voltlib/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->u()V

    :goto_1
    sget p1, Lcom/voltmoney/voltlib/R$id;->web_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById(R.id.web_view)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/text/util/a;->j(Landroid/content/Intent;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/voltmoney/voltsdk/MyCallback;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "onExitCallback"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v2, p1, Lcom/voltmoney/voltsdk/MyCallback;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/voltmoney/voltsdk/MyCallback;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->F:Lcom/voltmoney/voltsdk/MyCallback;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "webViewUrl"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toolbar"

    const-string v4, "webView"

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "primaryColor"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "textColor"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->B:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "target"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "customerSSToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "voltPlatformCode"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "platformAuthToken"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "showHeader"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->E:Ljava/lang/String;

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_10

    iget-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->y:Ljava/lang/String;

    const-string v5, "#"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->B:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->E:Ljava/lang/String;

    const-string v2, "No"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_7

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_e

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_d

    sget v3, Lcom/voltmoney/voltlib/R$drawable;->arrow_back:I

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    iget-object v3, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz v3, :cond_c

    invoke-virtual {p1, v3, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->o:Landroid/net/Uri;

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v3, "utf-8"

    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getJavaScriptCanOpenWindowsAutomatically()Z

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;

    invoke-direct {v0, p0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    new-instance v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;

    invoke-direct {v0, p0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    goto :goto_5

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string p1, "https://app.staging.voltmoney.in/?ref=4CCLRP&primaryColor=FF6E31&partnerPlatform=SDK_INVESTWELL"

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz v2, :cond_16

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->A:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_15

    sget v2, Lcom/voltmoney/voltlib/R$drawable;->arrow_back:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->o:Landroid/net/Uri;

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_13

    new-instance v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;

    invoke-direct {v0, p0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebViewClient;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->i:Landroid/webkit/WebView;

    if-eqz p1, :cond_12

    new-instance v0, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;

    invoke-direct {v0, p0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity$VoltWebChromeClient;-><init>(Lcom/voltmoney/voltsdk/VoltWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :goto_5
    return-void

    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_14
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final onSupportNavigateUp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/voltmoney/voltsdk/VoltWebViewActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final v2()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    const-string v1, "createTempFile(imageFileName, \".jpg\", storageDir)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

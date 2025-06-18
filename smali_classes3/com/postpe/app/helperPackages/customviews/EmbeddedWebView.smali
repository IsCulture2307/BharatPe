.class public Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0001R(\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR(\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;",
        "hyperSdkView",
        "",
        "setHyperSdkCredentials",
        "Landroid/webkit/WebView;",
        "<set-?>",
        "a",
        "Landroid/webkit/WebView;",
        "getMWebView",
        "()Landroid/webkit/WebView;",
        "mWebView",
        "Lcom/postpe/app/websupport/WebSupportHandler;",
        "b",
        "Lcom/postpe/app/websupport/WebSupportHandler;",
        "getWebSupport",
        "()Lcom/postpe/app/websupport/WebSupportHandler;",
        "webSupport",
        "",
        "f",
        "Ljava/lang/String;",
        "getWroute",
        "()Ljava/lang/String;",
        "setWroute",
        "(Ljava/lang/String;)V",
        "wroute",
        "g",
        "getWid",
        "setWid",
        "wid",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lcom/postpe/app/websupport/WebSupportHandler;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->h:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "url"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a(Landroid/net/Uri;)V

    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->h:I

    new-instance p1, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->h:I

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->h:I

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p2, v1}, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;)V

    iput-object v1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    new-instance v2, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v3, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->g:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    new-instance v2, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;

    invoke-direct {v2, v1}, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    const-string v1, "javascript_obj"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$initWebView$2;-><init>(Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_1
    const/16 p1, 0xf

    invoke-static {p0, v0, p1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance p1, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$1;-><init>(Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;)V

    sget-object p2, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$2;->c:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$2;

    invoke-static {p2, p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "wroute"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "wid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->g:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v3, "height"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "each"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e0(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual {v0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseActivity;->e0(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getMWebView()Landroid/webkit/WebView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebSupport()Lcom/postpe/app/websupport/WebSupportHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    return-object v0
.end method

.method public final getWid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getWroute()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->j()V

    :cond_0
    return-void
.end method

.method public final setHyperSdkCredentials(Landroid/widget/FrameLayout;)V
    .locals 1
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hyperSdkView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->b:Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setWid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->g:Ljava/lang/String;

    return-void
.end method

.method public final setWroute(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->f:Ljava/lang/String;

    return-void
.end method

.method public final x(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.postpe.app.helperPackages.base.BaseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/postpe/app/helperPackages/base/BaseActivity;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/postpe/app/helperPackages/base/BaseActivity;->x(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

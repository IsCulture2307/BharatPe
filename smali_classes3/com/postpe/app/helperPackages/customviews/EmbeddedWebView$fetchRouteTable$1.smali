.class final Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/HashMap;",
        "",
        "Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$1;->c:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView$fetchRouteTable$1;->c:Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result v2

    const-string v3, "uriBuilder"

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object p1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutePath;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->g()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->f()Ljava/util/HashMap;

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->i:Ljava/util/LinkedHashMap;

    invoke-static {v1, p1}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a(Landroid/net/Uri$Builder;Ljava/util/HashMap;)V

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    iget-object p1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, v0, Lcom/postpe/app/helperPackages/customviews/EmbeddedWebView;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lso/plotline/insights/Plotline;->m(Landroid/webkit/WebView;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

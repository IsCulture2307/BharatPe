.class public final Lcom/postpe/app/appUseCases/home/activities/HomeActivity;
.super Lcom/postpe/app/helperPackages/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/websupport/generated/WebSupportListener;
.implements Lcom/postpe/app/appUseCases/home/presenters/HomeView;
.implements Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;
.implements Lcom/postpe/app/websupport/WebSupportEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home/activities/HomeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0007\u001a\u00020\u0006H\u0082 \u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home/activities/HomeActivity;",
        "Lcom/postpe/app/helperPackages/base/BaseActivity;",
        "Lcom/postpe/app/websupport/generated/WebSupportListener;",
        "Lcom/postpe/app/appUseCases/home/presenters/HomeView;",
        "Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;",
        "Lcom/postpe/app/websupport/WebSupportEventListener;",
        "",
        "plotlineApiKey",
        "<init>",
        "()V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic Z:I


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Landroid/os/Bundle;

.field public final E:Lkotlin/Lazy;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Lkotlin/Lazy;

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public M:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public T:Z

.field public X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

.field public final Y:Lkotlin/Lazy;

.field public t:Lcom/postpe/app/databinding/ActivityHomeBinding;

.field public u:Lcom/postpe/app/websupport/WebSupportHandler;

.field public v:Landroid/webkit/WebView;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;-><init>()V

    :try_start_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "javascript_obj"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->w:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$deepl$2;->c:Lcom/postpe/app/appUseCases/home/activities/HomeActivity$deepl$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->E:Lkotlin/Lazy;

    const-string v0, "home2-v2"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F:Ljava/lang/String;

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G:Ljava/lang/String;

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$homePresenter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$homePresenter$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->H:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->I:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mLocationHandler$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mLocationHandler$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J:Lkotlin/Lazy;

    const-string v0, "isUpiAvailable"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->L:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->T:Z

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mSensor$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$mSensor$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Y:Lkotlin/Lazy;

    return-void
.end method

.method public static J2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/postpe/app/helperPackages/extensions/ExtensionsKt;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "deeplink.addUriParameter\u2026ey\", newValue).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final native plotlineApiKey()Ljava/lang/String;
.end method


# virtual methods
.method public final F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    return-object v0
.end method

.method public final G2(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final H2()V
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->P:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->P:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->E:Lkotlin/Lazy;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "&wroute=payVpa"

    invoke-static {v0, v2}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(deeplink)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v4, "key"

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    :goto_1
    iput-object v2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->x:Ljava/lang/String;

    sget-object v2, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->t(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->D:Landroid/os/Bundle;

    const-string v2, "wroute"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->y:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->D:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "wid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->D:Landroid/os/Bundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "wsource"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "subroute"

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->z:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object v0, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a:Ljava/util/HashMap;

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$1;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    new-instance v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$2;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchRoutes$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {v1, v0}, Lcom/postpe/app/helperPackages/managers/routing/WebRoutingManager;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final I0()V
    .locals 2

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->I0()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->g0(Z)V

    :cond_0
    return-void
.end method

.method public final I2(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "Loading your experience..."

    const/16 v1, 0xe

    invoke-static {p0, v0, v1}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->a:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$loadWebViewWithData$1;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()V
    .locals 0

    return-void
.end method

.method public final c2()V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javascript: callbackNotificationReceived(\'home\')"

    invoke-static {v0, v1}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g1(Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;)V
    .locals 4

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeBinding;->c:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/postpe/app/databinding/ActivityHomeBinding;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final i0()V
    .locals 2

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v0

    iget v0, v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->d:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const v0, 0x7f080251

    const-string v1, "Oops! Something went wrong. We\'re fixing it. Please retry after a while."

    invoke-virtual {p0, v0, v1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->e0(ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->a()V

    return-void
.end method

.method public final j1(Ljava/util/LinkedHashMap;Lcom/postpe/app/helperPackages/managers/user/UserInfoData;)V
    .locals 4

    sget-object v0, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->b:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v2, "analytics_profile_login"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->c(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CoreState;->o:Lcom/clevertap/android/sdk/login/LoginController;

    invoke-virtual {v3, p1}, Lcom/clevertap/android/sdk/login/LoginController;->e(Ljava/util/HashMap;)V

    invoke-virtual {v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CoreState;->g:Lcom/clevertap/android/sdk/AnalyticsManager;

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->n(Ljava/util/Map;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/datapersistence/SharedPrefUtils;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/postpe/app/helperPackages/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapAPI;->b:Lcom/clevertap/android/sdk/CoreState;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CoreState;->q:Lcom/clevertap/android/sdk/pushnotification/PushProviders;

    sget-object v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/pushnotification/PushProviders;->g(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/postpe/app/helperPackages/analytics/AnalyticsManager;->c:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lcom/google/android/gms/internal/measurement/zzds;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzds;->q(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    const-string v2, "Phone"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    const-string v2, "Name"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const-string v2, "Verified-Name"

    invoke-virtual {p1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/postpe/app/helperPackages/managers/user/UserInfoData;->a()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string p2, "Identity"

    invoke-virtual {p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/location/LocationHandler;->a()V

    return-void
.end method

.method public final m2()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p3}, Lin/juspay/services/HyperServices;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->c0(IILandroid/content/Intent;)V

    :cond_1
    const/4 p3, -0x1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_9

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_6

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_4

    const/16 v0, 0x767

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eq p2, p3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne p2, p3, :cond_5

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->C:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->I2(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    if-eqz p1, :cond_c

    const/16 p3, 0xf1

    if-eq p2, p3, :cond_8

    const/16 p3, 0xf2

    if-eq p2, p3, :cond_7

    const-string p2, "javascript: callbackCardActivityClosed()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p2, "javascript: callbackIncreaseSpendLimit()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    const-string p2, "javascript: callbackOpenOrderCard()"

    invoke-static {p1, p2}, Lcom/postpe/app/websupport/generated/WebSupportCallback$Companion;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    if-ne p1, v0, :cond_b

    iget-object p1, v1, Lcom/postpe/app/helperPackages/location/LocationHandler;->b:Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;

    if-ne p2, p3, :cond_a

    invoke-virtual {v1}, Lcom/postpe/app/helperPackages/location/LocationHandler;->e()V

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;->m2()V

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lcom/postpe/app/helperPackages/location/LocationPermissionCallback;->k0()V

    goto :goto_0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_c
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/postpe/app/websupport/WebSupportHandler;->e0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d002d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a01d5

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    const-string v3, "Missing required view with ID: "

    if-eqz v6, :cond_f

    const v0, 0x7f0a0239

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_f

    const v0, 0x7f0a0245

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_f

    const v0, 0x7f0a024d

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    const v0, 0x7f0a01ba

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_e

    const v0, 0x7f0a0458

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_e

    const v0, 0x7f0a0524

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    const v0, 0x7f0a0525

    invoke-static {v4, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_e

    check-cast v4, Landroid/widget/RelativeLayout;

    new-instance v9, Lcom/postpe/app/databinding/WebviewErrorLayoutBinding;

    invoke-direct {v9, v5}, Lcom/postpe/app/databinding/WebviewErrorLayoutBinding;-><init>(Landroid/widget/Button;)V

    const v0, 0x7f0a0251

    invoke-static {p1, v0}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    const v4, 0x7f0a05ea

    invoke-static {p1, v4}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_d

    new-instance p1, Lcom/postpe/app/databinding/ActivityHomeBinding;

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v4 .. v11}, Lcom/postpe/app/databinding/ActivityHomeBinding;-><init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/postpe/app/databinding/WebviewErrorLayoutBinding;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    invoke-virtual {p0, v0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v3, "is_from_auth"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->Q:Z

    const-string v3, "is_existing_user"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->T:Z

    :cond_0
    sget-boolean p1, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p0, p1}, Lin/juspay/services/HyperServices;->preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {p0}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->c()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v3, Lcom/postpe/app/appUseCases/common/SplashActivity;

    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->finish()V

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "silent_refresh"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v4, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;

    invoke-direct {v4, p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;-><init>(Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;)V

    iput-object v4, p1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object p1, p1, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;

    const-string v5, "null cannot be cast to non-null type com.postpe.app.appUseCases.home.broadcastReceiver.SilentRefreshReceiver"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget p1, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->a:I

    invoke-static {}, Lcom/postpe/app/helperPackages/datasync/SynchronizerUtils;->b()V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    const-string v3, "binding"

    if-eqz p1, :cond_c

    new-instance v4, Lcom/postpe/app/appUseCases/home/activities/a;

    invoke-direct {v4, p0, v0}, Lcom/postpe/app/appUseCases/home/activities/a;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;I)V

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityHomeBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;-><init>(Landroid/app/Activity;)V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/postpe/app/databinding/ActivityHomeBinding;->a:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {v4}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iput-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    sget-object v4, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->v()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/postpe/app/databinding/ActivityHomeBinding;->a:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAutofill(I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "CAME_FROM_DEV_CONSOLE"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_4
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_5
    iget-object v4, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    if-eqz v4, :cond_7

    new-instance v5, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-direct {v5, p0, v4, p1}, Lcom/postpe/app/websupport/WebSupportHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;)V

    iput-object v5, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p0, v5, Lcom/postpe/app/websupport/WebSupportHandler;->u:Lcom/postpe/app/websupport/WebSupportEventListener;

    new-instance v6, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v7, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->y:Ljava/lang/String;

    iget-object v9, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->A:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v6, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz v6, :cond_6

    iget-object v6, v6, Lcom/postpe/app/databinding/ActivityHomeBinding;->e:Landroid/widget/FrameLayout;

    const-string v7, "binding.hyperSdkFl"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    new-instance v6, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;

    invoke-direct {v6, v5}, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object v5, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->w:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$initialiseWebView$3$2;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$initialiseWebView$3$2;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-virtual {v4, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    new-instance p1, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1;

    invoke-direct {p1, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchUsrInfo$1;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;)V

    invoke-static {p1}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->c(Lcom/postpe/app/appUseCases/home/interfaces/UserInfoCallback;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/postpe/app/helperPackages/location/LocationHandler;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/location/LocationHandler;->a()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->a()V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Landroidx/camera/camera2/internal/compat/workaround/a;

    invoke-direct {v5, p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/tasks/Task;->b(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v4, "getInstance().token.addO\u2026        }\n        }\n    }"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->c()V

    sget-object p1, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->a:Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;

    invoke-static {v0, p0}, Lcom/postpe/app/appUseCases/widgets/PostPeWidgetUtils;->b(ZLandroid/content/Context;)V

    sget-object p1, Lcom/postpe/app/helperPackages/base/PostPeApplication;->d:Lcom/postpe/app/helperPackages/base/PostPeApplication;

    invoke-static {}, Lcom/postpe/app/helperPackages/base/PostPeApplication$Companion;->a()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->plotlineApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/user/UserInfoManager;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lso/plotline/insights/Plotline;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;->c:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;

    invoke-virtual {p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager$Companion;->a()Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;

    move-result-object p1

    new-instance v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    invoke-direct {v0, p1}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;-><init>(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/manager/TransactionManager;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "transactionPresenter"

    if-eqz v0, :cond_9

    :try_start_1
    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->e()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    if-eqz v0, :cond_8

    new-instance v4, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchTransactions$1;

    invoke-direct {v4, p1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$fetchTransactions$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, v4}, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c(Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v4, Ld/a;

    const/16 v5, 0x13

    invoke-direct {v4, v5, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_3
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->t:Lcom/postpe/app/databinding/ActivityHomeBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/postpe/app/databinding/ActivityHomeBinding;->d:Lcom/postpe/app/databinding/WebviewErrorLayoutBinding;

    iget-object p1, p1, Lcom/postpe/app/databinding/WebviewErrorLayoutBinding;->a:Landroid/widget/Button;

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/a;

    invoke-direct {v0, p0, v2}, Lcom/postpe/app/appUseCases/home/activities/a;-><init>(Lcom/postpe/app/appUseCases/home/activities/HomeActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    move v0, v4

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F2()Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/postpe/app/appUseCases/home/presenters/HomePresenter;->c:Lcom/postpe/app/appUseCases/home/presenters/HomePresenter$registerSilentRefreshBroadcastReceiver$1;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->d(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->c()Lin/juspay/services/HyperServices;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->v:Landroid/webkit/WebView;

    :cond_1
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->X:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v2}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/presenter/TransactionPresenter;->b:Lcom/postpe/app/appUseCases/tpapsdk/searchTransactions/TransactionContract$View;

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onDestroy()V

    return-void

    :cond_2
    const-string v0, "transactionPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->P:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->H2()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-boolean v1, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_1

    :cond_2
    const-string v1, "false"

    :goto_1
    const-string v2, "isSuperApp"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/postpe/app/helperPackages/base/PermissionsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p2, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/postpe/app/websupport/WebSupportHandler;->h()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/postpe/app/websupport/WebSupportHandler;->x()Landroid/webkit/WebView;

    :cond_1
    :goto_0
    const/16 p2, 0x613

    if-ne p1, p2, :cond_4

    sget-boolean p1, Lcom/postpe/app/websupport/PostNotificationBottomSheet;->u:Z

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, p2

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    xor-int/2addr p1, p2

    const-string v1, "isAskedPermission"

    if-eqz p1, :cond_3

    aget p1, p3, v0

    if-nez p1, :cond_3

    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {p1, v1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    sget-object p1, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    invoke-virtual {p1, v1, p2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->l(Ljava/lang/String;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    new-instance v0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$onStart$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity$onStart$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "upi://"

    invoke-static {v0, v2, v1}, Lkotlin/text/StringsKt;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->K:Ljava/lang/String;

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G2(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->J2(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->P:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->y2()Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v2, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->l:Z

    if-eqz v2, :cond_3

    const-string v2, "true"

    goto :goto_1

    :cond_3
    const-string v2, "false"

    :goto_1
    const-string v3, "isSuperApp"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->c(Landroid/net/Uri;)V

    :goto_3
    invoke-virtual {p0}, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->H2()V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseActivity;->s()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home/activities/HomeActivity;->u:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/postpe/app/websupport/WebSupportHandler;->g0(Z)V

    :cond_0
    return-void
.end method

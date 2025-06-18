.class public final Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;
.super Lcom/postpe/app/helperPackages/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/websupport/generated/WebSupportListener;
.implements Lcom/postpe/app/websupport/WebSupportEventListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;",
        "Lcom/postpe/app/helperPackages/base/BaseFragment;",
        "Lcom/postpe/app/websupport/generated/WebSupportListener;",
        "Lcom/postpe/app/websupport/WebSupportEventListener;",
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


# static fields
.field public static final synthetic z0:I


# instance fields
.field public Q:Lcom/postpe/app/websupport/WebSupportHandler;

.field public T:Landroid/webkit/WebView;

.field public final X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Landroid/os/Bundle;

.field public final s0:Lkotlin/Lazy;

.field public final t0:Lkotlin/Lazy;

.field public final u0:Ljava/lang/String;

.field public v0:Ljava/lang/String;

.field public w0:Ljava/lang/String;

.field public x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

.field public y0:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;-><init>()V

    const-string v0, "javascript_obj"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->X:Ljava/lang/String;

    sget-object v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$deepl$2;->c:Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$deepl$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->s0:Lkotlin/Lazy;

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$mScreenRouter$2;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$mScreenRouter$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->t0:Lkotlin/Lazy;

    const-string v0, "isUpiAvailable"

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->u0:Ljava/lang/String;

    return-void
.end method

.method public static final u1(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->a:Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;

    const-string v1, "cached_upi_info"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/postpe/app/helperPackages/datapersistence/SharedPreferenceManager;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/postpe/app/helperPackages/managers/appinfo/AppInfoManager;->d()V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->t0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/postpe/app/helperPackages/utils/ScreenRouter;

    invoke-virtual {v0}, Lcom/postpe/app/helperPackages/utils/ScreenRouter;->b()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->b:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$sendScannerResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/postpe/app/helperPackages/network/ApiManager;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;

    invoke-interface {v1}, Lcom/postpe/app/appUseCases/home/apis/HomeApiService;->logout()Lio/reactivex/Single;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/ApiExtensionsKt;->e(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleMap;

    move-result-object v1

    invoke-static {v1}, Lcom/postpe/app/helperPackages/extensions/RxExtensionsKt;->b(Lio/reactivex/Single;)Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    move-result-object v1

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$logoutAction$1$1;

    invoke-direct {v2, p0, v0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$logoutAction$1$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;Landroid/content/Context;)V

    new-instance v3, Lcom/postpe/app/appUseCases/home_v2/fragments/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$logoutAction$1$2;

    invoke-direct {v2, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$logoutAction$1$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V

    new-instance v4, Lcom/postpe/app/appUseCases/home_v2/fragments/j;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2}, Lcom/postpe/app/appUseCases/home_v2/fragments/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final g1(Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/postpe/app/websupport/WebSupportEvent$WebViewHeader;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v0, v0, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/postpe/app/helperPackages/base/BaseFragment;->j()V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/postpe/app/websupport/WebSupportHandler;->c0(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0079

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01d5

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    if-eqz v2, :cond_1

    const p2, 0x7f0a0239

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0a0245

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    const p2, 0x7f0a0251

    invoke-static {p1, p2}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;

    const p3, 0x7f0a05ea

    invoke-static {p1, p3}, Landroidx/viewbinding/ViewBindings;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    new-instance p1, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;-><init>(Lcom/postpe/app/helperPackages/customviews/LoaderContainerView;Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;)V

    iput-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    const-string p1, "binding.root"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    :cond_0
    move p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->y0:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    iput-object v0, v1, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebView;

    goto :goto_0

    :cond_0
    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    sget-boolean v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->a:Z

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$onStart$1;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$onStart$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/postpe/app/helperPackages/managers/juspay/HyperSdkManager;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/postpe/app/helperPackages/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/fragments/k;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/k;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V

    iget-object v0, p1, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;-><init>(Landroid/app/Activity;)V

    iget-object p1, p1, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;->a:Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;

    invoke-virtual {p1}, Lcom/postpe/app/helperPackages/customviews/BpWebViewWrapper;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    sget-object v0, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->v()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "CAME_FROM_DEV_CONSOLE"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_2
    iget-object p1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->T:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/postpe/app/websupport/WebSupportHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1, p2}, Lcom/postpe/app/websupport/WebSupportHandler;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/webkit/WebView;Lcom/postpe/app/appUseCases/webview/BPWebChromeClient;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Q:Lcom/postpe/app/websupport/WebSupportHandler;

    iput-object p0, v0, Lcom/postpe/app/websupport/WebSupportHandler;->u:Lcom/postpe/app/websupport/WebSupportEventListener;

    new-instance v1, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v2, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Y:Ljava/lang/String;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Z:Ljava/lang/String;

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->o0:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->b:Lcom/postpe/app/websupport/WebSupportHandler$WebSupportData;

    iget-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->x0:Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v2, "binding.hyperSdkFl"

    iget-object v1, v1, Lcom/postpe/app/databinding/FragmentHomeV2WebBinding;->d:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/postpe/app/websupport/WebSupportHandler;->v:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;

    invoke-direct {v1, v0}, Lcom/postpe/app/websupport/generated/WebSupportJSInterface;-><init>(Lcom/postpe/app/websupport/WebSupportHandler;)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initialiseWebView$1$3$2;

    invoke-direct {p2, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initialiseWebView$1$3$2;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_3
    const/4 p1, 0x0

    const/16 p2, 0xf

    invoke-static {p0, p1, p2}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    return-void
.end method

.method public final w1()V
    .locals 5

    new-instance v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;

    invoke-direct {v0, p0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->y0:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;

    new-instance v1, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment$initPresenter$1;-><init>(Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;)V

    iput-object v1, v0, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;->b:Lcom/postpe/app/appUseCases/home_v2/HomeV2Contracts$HomeV2WebView;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->s0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(deeplink)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v3, "key"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iput-object v1, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Y:Ljava/lang/String;

    sget-object v1, Lcom/postpe/app/helperPackages/utils/CommonUtils;->a:Lkotlin/text/Regex;

    invoke-static {v0}, Lcom/postpe/app/helperPackages/utils/CommonUtils;->t(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->r0:Landroid/os/Bundle;

    const-string v1, "wroute"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Z:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->r0:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "wid"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->o0:Ljava/lang/String;

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->r0:Landroid/os/Bundle;

    const-string v2, "wsource"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->n0:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Y:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Z:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "subroute"

    iget-object v4, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->n0:Ljava/lang/String;

    invoke-static {v3}, Lcom/postpe/app/helperPackages/utils/UtilsExtensionKt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/postpe/app/helperPackages/customviews/LoaderViewContract$DefaultImpls;->b(Lcom/postpe/app/helperPackages/customviews/LoaderViewContract;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/postpe/app/appUseCases/home_v2/fragments/HomeV2WebFragment;->y0:Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/postpe/app/appUseCases/home_v2/presenter/HomeV2WebFragmentPresenter;->a()V

    :cond_5
    return-void
.end method

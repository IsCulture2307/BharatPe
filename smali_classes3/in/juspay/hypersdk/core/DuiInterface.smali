.class public Lin/juspay/hypersdk/core/DuiInterface;
.super Lin/juspay/hypersdk/core/HyperJsInterface;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/CallbackInvoker;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DuiInterface"


# instance fields
.field protected activity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected callBackMapper:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private container:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private godelManager:Lin/juspay/hypersdk/safe/Godel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private lastFocusedEditView:I

.field protected listenerMap:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final merchantViewIds:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/core/JuspayServices;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/HyperJsInterface;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/DuiInterface;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/DuiInterface;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$onDuiReady$2()V

    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/DuiInterface;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$suppressKeyboard$8()V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$loadUrl$6(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/DuiInterface;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$clearMerchantViews$0(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayBrowser$3(Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void
.end method

.method public static synthetic j(Lin/juspay/hypersdk/core/DuiInterface;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$requestKeyboardHide$9()V

    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayBrowser$4(Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$attachMerchantView$1(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$attachMerchantView$1(ILjava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lin/juspay/hypersdk/core/MerchantViewType;->valueOf(Ljava/lang/String;)Lin/juspay/hypersdk/core/MerchantViewType;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "Error while attaching merchant view"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private synthetic lambda$clearMerchantViews$0(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->merchantViewIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic lambda$loadUrl$6(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onDuiReady$2()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/safe/Godel;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/safe/Godel;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->setupAllowedDeeplinkPackages()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReady()V

    return-void
.end method

.method private synthetic lambda$requestKeyboardHide$9()V
    .locals 8

    const-string v4, "hidden"

    const-string v3, "keyboard"

    const-string v1, "system"

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "info"

    const-string v5, "success"

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "error"

    const-string v5, "failed"

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "DuiInterface"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "keyboard"

    const-string v6, "Hide Keyboard Exception"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private synthetic lambda$requestKeyboardShow$7(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    iget-object v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    if-eq v4, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    iget v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I

    if-eq v0, v1, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->lastFocusedEditView:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "keyboard"

    const-string v5, "Show Keyboard Exception"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic lambda$runInJuspayBrowser$3(Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onStartWaitingDialogCreated(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    const-string v1, "DuiInterface"

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "run_in_juspay_browser"

    const-string v5, "Exception while trying to find a view"

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$runInJuspayBrowser$4(Ljava/lang/String;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object p1

    new-instance v1, Lin/juspay/hypersdk/core/DuiInterface$2;

    invoke-direct {v1, p0, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface$2;-><init>(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/core/SdkTracker;)V

    invoke-interface {p1, v0, v1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    const-string v1, "DuiInterface"

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "run_in_juspay_browser"

    const-string v5, "Exception in onEvent handler"

    move-object v0, p3

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$runInJuspayWebView$5(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "loadFirstPage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "goForward"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "goBack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "requestPasswordKeyboardShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "requestNumericKeyboardShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "requestPhoneKeyboardShow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "system"

    const-string v2, "error"

    const-string v3, "run_in_juspay_webview"

    const-string v4, "missing"

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->loadPage()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->goForward()V

    goto :goto_1

    :pswitch_2
    invoke-static {p2}, Lin/juspay/hypersdk/core/PaymentUtils;->refreshPage(Lin/juspay/hypersdk/safe/JuspayWebView;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestPasswordKeyboardShow()V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestNumericKeyboardShow()V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/JuspayWebView;->requestPhoneKeyboardShow()V

    :cond_7
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7a97cebd -> :sswitch_6
        -0x5df3efde -> :sswitch_5
        -0x4f114112 -> :sswitch_4
        -0x4a012e11 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        -0x12f8b743 -> :sswitch_1
        0x4c034f19 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic lambda$suppressKeyboard$8()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$requestKeyboardShow$7(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lin/juspay/hypersdk/core/DuiInterface;Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->lambda$runInJuspayWebView$5(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;)V

    return-void
.end method

.method private trackWebViewEvent(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v4, "message"

    const-string v5, "Received event from web view."

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addDataToSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public attach(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p2, "Unknown Hook: "

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->isHookSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DuiInterface"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported hook: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/DuiInterface;->detach([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const-string v5, "SMS_RETRIEVER"

    const/4 v6, 0x4

    const/4 v7, 0x3

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    :try_start_1
    const-string v0, "SEND_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v6, p1

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "DELIVER_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string v0, "SMS_RECEIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :sswitch_4
    const-string v0, "SMS_CONSENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "NETWORK_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSmsRetriever()Lin/juspay/hypersmshandler/JuspayDuiHook;

    move-result-object p2

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createDeliveredSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    move-result-object p2

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSendSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p2}, Lin/juspay/hypersdk/core/PaymentUtils;->getConnectivityReceiver(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/ConnectivityReceiver;

    move-result-object p2

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSMSReceiver()Lin/juspay/hypersmshandler/JuspayDuiHook;

    move-result-object p2

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersmshandler/SmsServices;->createSmsReceiverForConsent()Lin/juspay/hypersmshandler/JuspayDuiHook;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_9

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_ATTACH:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-interface {p2, p1}, Lin/juspay/hypersmshandler/JuspayDuiHook;->attach(Landroid/app/Activity;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string p2, "Nothing to attach"

    invoke-virtual {p1, v1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "Error while retrieving arguments"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x41ba70bd -> :sswitch_5
        -0x3d81150c -> :sswitch_4
        -0x35b56243 -> :sswitch_3
        -0x4745ff0 -> :sswitch_2
        0x47d7faff -> :sswitch_1
        0x79143402 -> :sswitch_0
    .end sparse-switch
.end method

.method public attachMerchantView(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/juspay/hypersdk/core/m;

    invoke-direct {v0, p0, p1, p2}, Lin/juspay/hypersdk/core/m;-><init>(Lin/juspay/hypersdk/core/DuiInterface;ILjava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkPermission([Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "android.permission."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v5, v3}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v7, p1

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "DuiInterface"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "read_sms_permission"

    const-string v6, "Error while inserting in json"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public checkReadSMSPermission()Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.permission.RECEIVE_SMS"

    const-string v1, ""

    const-string v2, "android.permission."

    const-string v3, "android.permission.READ_SMS"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v6, v3}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v2, v0}, Lin/juspay/hypersdk/utils/Utils;->checkIfGranted(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v11, v0

    iget-object v5, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v6, "DuiInterface"

    const-string v7, "action"

    const-string v8, "system"

    const-string v9, "read_sms_permission"

    const-string v10, "Error while inserting in json"

    invoke-virtual/range {v5 .. v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clearMerchantViews(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeBrowser(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/DuiInterface;->reset()V

    return-void
.end method

.method public detach([Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-interface {v3, v4}, Lin/juspay/hypersmshandler/JuspayDuiHook;->detach(Landroid/app/Activity;)V

    :cond_0
    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public doHandShake(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Doing handshake with following parameters: "

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "system"

    const-string v3, "info"

    const-string v4, "jbridge"

    const-string v5, "dui_interface_do_handshake"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "packageName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "className"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "payload"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lin/juspay/hypersdk/core/MPINUtil;->communicate(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const/4 v0, -0x1

    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/core/MPINUtil;->reportBindFailure(ILin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "Exception at doHandShake"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SMS_RETRIEVER"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/juspay/hypersmshandler/JuspayDuiHook;

    if-nez v2, :cond_0

    const-string p1, "__failed"

    return-object p1

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "getOtp"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p1, "cancel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->callBackMapper:Ljava/util/Map;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;->ON_RECEIVE:Lin/juspay/hypersmshandler/SmsEventInterface$RetrieverEvents;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-interface {v2, p1, p2, v1}, Lin/juspay/hypersmshandler/JuspayDuiHook;->execute(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string p1, "Error while executing "

    const-string p4, " with args "

    invoke-static {p1, p2, p4, p3}, Landroidx/compose/animation/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public fetchFromInbox(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object v0

    const-string v1, "inbox"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lin/juspay/hypersmshandler/SmsServices;->fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fetchSMS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSmsServices()Lin/juspay/hypersmshandler/SmsServices;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersmshandler/SmsServices;->fetchSms(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findViewType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public getClipboardItems()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "[]"

    return-object v0
.end method

.method public getConfigVariables()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/core/PaymentUtils;->getConfigVariableDeclarations(Landroid/content/Context;Lin/juspay/hypersdk/data/SessionInfo;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DuiInterface"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "var clientId = null;var juspayDeviceId = null;var juspayAndroidId = null;var godelRemotesVersion = null;var godelVersion = null;var buildVersion = null;var os_version = null;"

    return-object v0
.end method

.method public getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0, p1, p2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndexBundleHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ".zip"

    const-string v1, ".jsa"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/services/RemoteAssetService;->getMetadata(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "hashInDisk"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "exception during IndexBundleHash"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKeysInSharedPrefs()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v1}, Lin/juspay/hypersdk/data/KeyValueStore;->getAll(Lin/juspay/hypersdk/core/JuspayServices;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "DuiInterface"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "SharedPref"

    const-string v6, "Exception while getting all keys from shared prefs"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "[]"

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getNetworkInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "packageName"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionName"

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "versionCode"

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v5, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "system"

    const-string v2, "debug"

    const-string v3, "jbridge"

    const-string v4, "Exception at getPackageInfo"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "{}"

    return-object p1
.end method

.method public getPaymentDetails()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getPaymentDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPixels()F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getResourceIdentifier(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSessionDetails()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getSessionDetails()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->createSessionDataMap()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSmsEventInterface()Lin/juspay/hypersmshandler/SmsEventInterface;
    .locals 1

    new-instance v0, Lin/juspay/hypersdk/core/DuiInterface$1;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/DuiInterface$1;-><init>(Lin/juspay/hypersdk/core/DuiInterface;)V

    return-object v0
.end method

.method public invokeCallbackInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.__PROXY_FN[\'%s\'](atob(\'%s\'))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.callUICallback(\'%s\',atob(\'%s\'));"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeCustomFnInDUIWebview(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'))"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public invokeInACSWebview(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "javascript:window.onAcsFunctionCalled(\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public isAppInstalled(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "true"

    return-object p1

    :catch_0
    const-string p1, "false"

    return-object p1
.end method

.method public isDeviceSecure()Ljava/lang/String;
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SECURE"

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    const-string v0, "NOT_SECURE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "DuiInterface"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "jbridge"

    const-string v6, "Exception while checking KeyguardManager.isDeviceSecure()"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "UNKNOWN"

    return-object v0
.end method

.method public isHookSupported(Ljava/lang/String;)Z
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SEND_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "DELIVER_SMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "SMS_RETRIEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "SMS_RECEIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "SMS_CONSENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string v0, "NETWORK_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x41ba70bd -> :sswitch_5
        -0x3d81150c -> :sswitch_4
        -0x35b56243 -> :sswitch_3
        -0x4745ff0 -> :sswitch_2
        0x47d7faff -> :sswitch_1
        0x79143402 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isOnline()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/core/p;

    invoke-direct {v1, p2, v0, p1}, Lin/juspay/hypersdk/core/p;-><init>(Ljava/lang/String;Lin/juspay/hypersdk/safe/JuspayWebView;Ljava/lang/String;)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lin/juspay/hyper/core/ResultAwaitingDuiHook;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lin/juspay/hyper/core/ResultAwaitingDuiHook;

    invoke-interface {v2, p1, p2, p3}, Lin/juspay/hyper/core/ResultAwaitingDuiHook;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Result consumed by ResultAwaitingDuiHook "

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "system"

    const-string v5, "info"

    const-string v6, "jbridge"

    const-string v7, "on_activity_result"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v2, v1, Lin/juspay/hypersmshandler/OnResultHook;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lin/juspay/hypersmshandler/OnResultHook;

    invoke-interface {v2, p1, p2, p3}, Lin/juspay/hypersmshandler/OnResultHook;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Result consumed by OnResultHook "

    goto :goto_0

    :cond_2
    const-string v0, "\', \'"

    const-string v1, "window.onActivityResult(\'"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-static {p3}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Passing data to micro-app. Data is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "system"

    const-string v5, "info"

    const-string v6, "jbridge"

    const-string v7, "on_activity_result"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "\', atob(\'"

    invoke-static {v1, p1, v0, p2, p3}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "jbridge"

    const-string v6, "on_activity_result"

    const-string v7, "Got empty data in onActivityResult. Passing callback to micro-app."

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "\', \'{}\')"

    invoke-static {v1, p1, v0, p2, p3}, La/a/a/e/a/k;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public onDuiReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/o;-><init>(Lin/juspay/hypersdk/core/DuiInterface;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string v0, "ReqPermi"

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_1

    aget-object v3, p2, v2

    const-string v4, "android.permission."

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aget v4, p3, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCallbackInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    instance-of p2, p1, Landroid/os/Handler$Callback;

    if-eqz p2, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    iput-object p3, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler$Callback;

    invoke-interface {p1, p2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_3
    const-string p1, "DuiInterface"

    const-string p2, "callback instance not understandable"

    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "on_request_permission_result"

    const-string v5, "Error while inserting in json"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/DuiInterface;->onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "on_webview_ready"

    const-string v5, "valid_url"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p2, p3, p1}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    move-object/from16 v1, p0

    const-string v0, "base64"

    move-object/from16 v2, p4

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move-object/from16 v5, p3

    :try_start_0
    invoke-static {v5, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iget-object v2, v1, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    iget-object v9, v1, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v10, "DuiInterface"

    const-string v11, "action"

    const-string v12, "system"

    const-string v13, "on_webview_ready"

    const-string v14, "Exception while trying to decode content"

    invoke-virtual/range {v9 .. v15}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    iget-object v2, v1, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p1

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/safe/Godel;->onBrowserReady(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWebViewReleased()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReleased()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    :cond_0
    return-void
.end method

.method public openAppWithExplicitIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    if-ltz p5, :cond_0

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p5, Landroid/content/ComponentName;

    invoke-direct {p5, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "on method openAppWithExplicitIntent: "

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public refreshPage()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/core/PaymentUtils;->refreshPage(Lin/juspay/hypersdk/safe/JuspayWebView;)V

    return-void
.end method

.method public requestKeyboardHide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/o;-><init>(Lin/juspay/hypersdk/core/DuiInterface;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestKeyboardShow()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->context:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public requestKeyboardShow(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JuspayServices;->requestPermission([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReqPermi"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JuspayServices;->requestPermission([Ljava/lang/String;I)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReqPermi"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestSMSPermission(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "android.permission.READ_SMS"

    const-string v1, "android.permission.RECEIVE_SMS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lin/juspay/hypersdk/core/DuiInterface;->requestPermission([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reset()V
    .locals 8

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/DuiInterface;->listenerMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lin/juspay/hypersmshandler/JuspayDuiHook;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lin/juspay/hypersdk/core/DuiInterface;->detach([Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->onDuiReleased()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "DuiInterface"

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "jbridge"

    const-string v6, "Exception while removing Dui Hooks"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public runInJuspayBrowser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "onScriptError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "onStartWaitingDialogCreated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "onEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "onError"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v5, v2

    goto :goto_0

    :sswitch_4
    const-string v1, "onBundleLoaded"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v5, v3

    goto :goto_0

    :sswitch_5
    const-string v1, "onHtmlReady"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    move v5, v4

    :goto_0
    const-string v1, ""

    packed-switch v5, :pswitch_data_0

    const-string v2, "system"

    const-string v3, "error"

    const-string v4, "run_in_juspay_browser"

    const-string v5, "missing"

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "app"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "serializedError"

    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Failed to load script for app: \'%s\', due to error: %s"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "hypersdk"

    const-string v3, "error"

    const-string v4, "on_script_error"

    const-string v5, "message"

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    move-object v7, p1

    const-string v2, "DuiInterface"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "run_in_juspay_browser"

    const-string v6, "error while dealing with json onEvent"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance p1, Lin/juspay/hypersdk/core/p;

    invoke-direct {p1, p0, p2, v0, v3}, Lin/juspay/hypersdk/core/p;-><init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch()Z

    move-result p1

    const-string v5, "onJOSReady"

    const-string v6, "event"

    if-nez p1, :cond_8

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "on_jos_ready"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v1, "initiate"

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_7

    :catch_1
    move-exception p1

    move-object v7, p1

    goto :goto_2

    :cond_6
    const-string v2, "action"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DUI_READY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "dui_ready"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string v2, "DuiInterface"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "run_in_juspay_browser"

    const-string v6, "error while dealing with json onEvent"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    new-instance p1, Lin/juspay/hypersdk/core/e;

    const/4 v6, 0x4

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "prefetch_result"

    invoke-static {p3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lin/juspay/hypersdk/core/n;

    invoke-direct {v1, p3, v4}, Lin/juspay/hypersdk/core/n;-><init>(Lin/juspay/hypersdk/core/JuspayServices;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v7, p1

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBundleParameters()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p3, "window.onMerchantEvent(\'%s\',atob(\'%s\'));"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "prefetch"

    aput-object v5, v1, v4

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_5
    const-string p1, "error while dealing with json onEvent "

    invoke-static {p1, p2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "DuiInterface"

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "run_in_juspay_browser"

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :pswitch_3
    const-string p1, "not_loaded"

    :goto_6
    invoke-virtual {p0, p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->updateLoaded(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    const-string p1, "loaded"

    goto :goto_6

    :pswitch_5
    const-string p1, "on_html_ready"

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->trackWebViewEvent(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->setWebViewActive()V

    :cond_a
    :goto_7
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70face67 -> :sswitch_5
        -0x701e115a -> :sswitch_4
        -0x50755897 -> :sswitch_3
        -0x5073b805 -> :sswitch_2
        -0xea39a6a -> :sswitch_1
        0x834609e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runInJuspayWebView(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayWebView()Lin/juspay/hypersdk/safe/JuspayWebView;

    move-result-object v0

    new-instance v1, Lin/juspay/hypersdk/core/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v0, v2}, Lin/juspay/hypersdk/core/p;-><init>(Lin/juspay/hypersdk/core/JsInterface;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInJuspayWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setCardBrand(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    const-string v1, "card_brand"

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setPaymentDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/safe/Godel;->setConfig(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "jbridge"

    const-string v5, "Error while capturing config json"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public setContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/DuiInterface;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIsRupaySupportedAdded(Z)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/safe/Godel;->setIsRupaySupportedAdded(Z)V

    :cond_0
    return-void
.end method

.method public setSessionDetails(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->addToSessionDetails(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionInfo()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/DuiInterface;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "DuiInterface"

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "permission"

    const-string v5, "Exception while checking shouldShowRequestPermissionRationale"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public storeCookies()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method

.method public suppressKeyboard()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/o;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/o;-><init>(Lin/juspay/hypersdk/core/DuiInterface;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jp_hash_and_status"

    const-string v1, "fileName"

    iget-object v2, p0, Lin/juspay/hypersdk/core/JsInterface;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    const-string v3, ""

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object p1, v3

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v9, p1

    goto :goto_2

    :goto_0
    :try_start_1
    const-string v1, "{}"

    invoke-virtual {p0, v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v9, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v3, p1

    move-object v9, p2

    goto :goto_2

    :cond_1
    const-string v4, "system"

    const-string v5, "critical"

    const-string v6, "auto_fallback"

    const-string v7, "loaded"

    const-string v8, "hash doesn\'t have a filename"

    move-object v3, v2

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v3, "status"

    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->addDataToSharedPrefs(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DuiInterface"

    const-string v0, "udpateLoaded: "

    invoke-static {p2, v0}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :goto_2
    const-string p1, "Exception while updating the loaded status for file "

    invoke-static {p1, v3}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "DuiInterface"

    const-string v5, "lifecycle"

    const-string v6, "hypersdk"

    const-string v7, "auto_fallback"

    move-object v3, v2

    invoke-virtual/range {v3 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.class public Lin/juspay/hypersdk/safe/JuspayWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "in.juspay.hypersdk.safe.JuspayWebViewClient"


# instance fields
.field private delegate:Landroid/webkit/WebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final godelManager:Lin/juspay/hypersdk/safe/Godel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public latestStartUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/safe/Godel;Lin/juspay/hypersdk/safe/JuspayWebView;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/safe/Godel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hypersdk/safe/JuspayWebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    iput-object p2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    move-result-object p1

    invoke-interface {p1}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->createJuspaySafeWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    :cond_0
    return-void
.end method

.method private getIntentUris()Lorg/json/JSONArray;
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "intentURIs"

    invoke-static {v0, v1}, Lin/juspay/hypersdk/utils/Utils;->optJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private insertACS()V
    .locals 9

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v3}, Lin/juspay/hypersdk/safe/Godel;->getDuiInterface()Lin/juspay/hypersdk/core/DuiInterface;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v4}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config"

    invoke-virtual {v3, v5, v4}, Lin/juspay/hypersdk/core/JsInterface;->setSessionAttribute(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "window.juspayContext = {}; juspayContext[\'web_lab_rules\'] = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v4}, Lin/juspay/hypersdk/safe/Godel;->getConfig()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "weblab"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v4, v3}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->isGodelEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "payments/in.juspay.godel/v1-acs.jsa"

    invoke-virtual {v1, v3, v4}, Lin/juspay/hypersdk/services/FileProviderService;->readFromFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    invoke-virtual {v3, v1}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Tracking weblab rules in acs"

    invoke-virtual {v0, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->juspayWebView:Lin/juspay/hypersdk/safe/JuspayWebView;

    const-string v4, "__juspay.trackWebLabRules();"

    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/safe/JuspayWebView;->addJsToWebView(Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getAcsJsHash()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lin/juspay/hypersdk/security/EncryptionHelper;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->setAcsJsHash(Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v3

    invoke-virtual {v2}, Lin/juspay/hypersdk/data/PaymentSessionInfo;->getAcsJsHash()Ljava/lang/String;

    move-result-object v8

    const-string v4, "system"

    const-string v5, "info"

    const-string v6, "juspay_webview_client"

    const-string v7, "hash_of_inserted_acs_min_script"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v2, "disabling_insertion_of_java_script_since_jb_is_disabled"

    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private openIntentFromGodel(Ljava/lang/String;)Z
    .locals 9

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->getIntentUris()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    const-string v3, "system"

    const-string v4, "info"

    const-string v5, "juspay_webview_client"

    const-string v6, "intent_uri"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object p1

    const-string v2, "openIntentFromGodel"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    move-object v8, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p1

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception in shouldOverrideUrlLoading"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v2

    const-string v3, "onPageFinished"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception while creating ACS onPageFinished event"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v8

    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    const/4 v9, 0x0

    iput-boolean v9, v1, Lin/juspay/hypersdk/safe/Godel;->isRupaySupportedAdded:Z

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "url"

    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v3, "action"

    const-string v4, "system"

    const-string v5, "juspay_webview_client"

    const-string v6, "Exception while creating ACS onPageStarted event"

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v1

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onPageStarted"

    invoke-virtual {v1, v3, v2}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->latestStartUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    const-string v1, "currentUrl"

    invoke-virtual {v0, v1, p2}, Lin/juspay/hypersdk/data/SessionInfo;->set(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :try_start_1
    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getAllowedDeeplinkPackages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    sget-object v5, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v6}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_4

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v6, p1

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    sget-object p1, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string p3, "Too many activities"

    invoke-static {p1, p3}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p3, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    iget-object p1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {p1}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object p1

    const-string p3, "if (window.onDeepLinkUrlAppOpen != null) { window.onDeepLinkUrlAppOpen(\'{}\'); }"

    invoke-virtual {p1, p3}, Lin/juspay/hypersdk/core/JuspayServices;->addJsToWebView(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :cond_8
    :goto_2
    return-void

    :goto_3
    const-string p1, "Exception when trying to launch deeplink activity for "

    invoke-static {p1, p2}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "godel"

    const-string v3, "external_sdk"

    const-string v4, "webview_client"

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusCode"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception while creating ACS onReceivedError event"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0}, Lin/juspay/hypersdk/safe/Godel;->getJuspayServices()Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v1}, Lin/juspay/hypersdk/safe/Godel;->isDuiLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "statusCode"

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v2}, Lin/juspay/hypersdk/safe/Godel;->getAcsInterface()Lin/juspay/hypersdk/core/AcsInterface;

    move-result-object v2

    const-string v3, "onReceivedError"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lin/juspay/hypersdk/core/AcsInterface;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->insertACS()V

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v8, v1

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    sget-object v3, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->LOG_TAG:Ljava/lang/String;

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "juspay_webview_client"

    const-string v7, "Exception while creating ACS onReceivedError event"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_1
    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    :cond_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    :cond_0
    return-void
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/safe/Godel;->shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->godelManager:Lin/juspay/hypersdk/safe/Godel;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/safe/Godel;->shouldInterceptRequest(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->openIntentFromGodel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->delegate:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p2}, Lin/juspay/hypersdk/safe/JuspayWebViewClient;->openIntentFromGodel(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

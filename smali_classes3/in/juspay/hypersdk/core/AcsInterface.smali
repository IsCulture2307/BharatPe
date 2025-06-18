.class public Lin/juspay/hypersdk/core/AcsInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dui:Lin/juspay/hypersdk/core/DynamicUI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final duiInterface:Lin/juspay/hypersdk/core/DuiInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getJBridge()Lin/juspay/hypersdk/core/JBridge;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    return-void
.end method

.method private isFunctionAllowedToInvoke(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^[a-zA-Z0-9]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getDataFromSharedPrefs(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/DuiInterface;->getDataFromSharedPrefs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "__failed"

    return-object p1
.end method

.method public getResourceByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JsInterface;->getResourceByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "__failed"

    return-object p1
.end method

.method public getSessionAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lin/juspay/hypersdk/core/JsInterface;->getSessionAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "__failed"

    return-object p1
.end method

.method public getSessionInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->getSessionInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "__failed"

    :cond_1
    return-object v0
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AcsInterface;->isFunctionAllowedToInvoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object p2, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AcsInterface;->isFunctionAllowedToInvoke(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window[\"onEvent\'\"](\'%s\',atob(\'%s\'),\'%s\')"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AcsInterface;->dui:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isOnline()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AcsInterface;->duiInterface:Lin/juspay/hypersdk/core/DuiInterface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->isOnline()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.class final Lin/juspay/hypersdk/core/AndroidInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;,
        Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;
    }
.end annotation


# instance fields
.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

.field private final onGoingPrepareScreenSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingAddScreenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;",
            ">;"
        }
    .end annotation
.end field

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/DynamicUI;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/core/DynamicUI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$cancelAnim$18(Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/AndroidInterface;)Lin/juspay/hypersdk/core/DynamicUI;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    return-object p0
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$showPopup$16(Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$processPendingAddScreen$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$updateProperties$11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$replaceView$4(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runCmdsInUI$10(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private findChildIndex(ILandroid/view/ViewGroup;)I
    .locals 3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic g(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runInUI$8(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getJSONResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance p1, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p1, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;->runJSON(Ljava/lang/Object;Lorg/json/JSONArray;ZLjava/util/LinkedList;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "_null_"

    return-object p1
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runInUI$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$render$0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$addViewToParent$1(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$runCmdsInBg$9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lin/juspay/hypersdk/core/AndroidInterface;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$startAnim$17(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addStoredViewToParent$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "window.callUICallback(\'"

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p7, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    new-instance v7, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;

    move-object v0, v7

    move-object v1, p2

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p7, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move v6, p5

    move-object v7, p7

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/Renderer;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    new-instance p1, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p1, p2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v6

    move-object v3, p6

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\',\'success\');"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " excep: fn__addStoredViewToParent  - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p5}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p5

    invoke-virtual {p5}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ERROR"

    invoke-interface {p2, p5, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p4

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p5, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$addViewToParent$1(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "window.callUICallback(\'"

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/Renderer;->addViewToParent(Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;)V

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\',\'success\');"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, " excep: fn__addViewToParent  - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p5}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p5

    invoke-virtual {p5}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ERROR"

    invoke-interface {p2, p5, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p4

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p5, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p6, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string p2, "\',\'failure\');"

    invoke-static {v0, p6, p2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$cancelAnim$18(Landroid/animation/ObjectAnimator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "window.callUICallback(\'"

    :try_start_0
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\', \'"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "\');"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing json for animation with id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$generateUIElement$14([Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$generateUIElement$15(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PopupMenu"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lin/juspay/hypersdk/core/b;

    invoke-direct {p2, p0, p4, p5}, Lin/juspay/hypersdk/core/b;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string p3, "render, no container"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$moveView$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string p3, "moveView, no container"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, " fn__moveView - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p3

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$prepareAndStoreView$2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "window.callUICallback(\'"

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->setPrepareScreenTaskStatus(Ljava/lang/String;Z)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lin/juspay/hypersdk/core/Renderer;->prepareAndStoreView(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\',\'success\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " excep: fn__prepareAndStoreView  - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v4

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ERROR"

    invoke-interface {v1, v4, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2, p2}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p3, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v1, "\',\'failure\');"

    invoke-static {v0, p3, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->setPrepareScreenTaskStatus(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->processPendingAddScreen(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$processPendingAddScreen$21(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->pendingAddScreenMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->parentId:Ljava/lang/String;

    iget-object v4, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->screenName:Ljava/lang/String;

    iget v5, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->index:I

    iget-object v6, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->callbackName:Ljava/lang/String;

    iget-boolean v7, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->replaceChild:Z

    iget-object v8, v0, Lin/juspay/hypersdk/core/AndroidInterface$PendingAddScreenMapItem;->runInUIprop:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lin/juspay/hypersdk/core/AndroidInterface;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeView$6(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string v0, "removeView, no container"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$render$0(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "window.callUICallback("

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-virtual {v1, p1, v2, p3, p2}, Lin/juspay/hypersdk/core/Renderer;->renderUI(Lorg/json/JSONObject;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",\'success\');"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " excep: fn__Render  - "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ERROR"

    invoke-interface {p2, v2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v2, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string p2, ",\'failure\');"

    invoke-static {v0, p4, p2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$replaceView$4(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/Renderer;->createView(Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    move-object v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->replaceViewImpl(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string p3, "replaceView, no container"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "excep: fn__replaceView - Error while replaceView "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_3
    :goto_3
    return-void
.end method

.method private synthetic lambda$runCmdsInBg$9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runCmdsInUI$10(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$runInUI$7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "window.callUICallback("

    :try_start_0
    new-instance v1, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v1

    move v9, v1

    move-object v4, v2

    move-object v5, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",\'success\');"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, " excep: fn__runInUI  - "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "ERROR"

    invoke-interface {p2, v2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v2, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p4, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string p2, ",\'failure\');"

    invoke-static {v0, p4, p2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private synthetic lambda$runInUI$8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, ""

    const-string v6, "window.callUICallback("

    :try_start_0
    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v0

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'success\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, " excep: fn__runInUI  - "

    const-string v2, " - "

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v4

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ERROR"

    invoke-interface {v0, v4, v3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v0

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v4, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v0, ",\'failure\');"

    invoke-static {v6, p2, v0}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method private synthetic lambda$setImage$12(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    array-length v0, p3

    invoke-static {p3, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string p3, "setImage, no container"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " excep: fn__setImage  - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "ERROR"

    invoke-interface {p2, v1, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, v1, p3, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$setPrepareScreenTaskStatus$20(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->onGoingPrepareScreenSet:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$showPopup$16(Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v1, "window.callUICallback(\'"

    const-string v2, "\', \'"

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\');"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You Clicked : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method private synthetic lambda$startAnim$17(Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/animation/ObjectAnimator;

    new-instance v0, Lin/juspay/hypersdk/core/AndroidInterface$1;

    invoke-direct {v0, p0, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface$1;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing json for animation with id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$toggleKeyboard$13(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    const-string v0, "show"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string p3, "removeView, no container"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateAnim$19(Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lin/juspay/hypersdk/core/InflateView;->handleAnimation(Ljava/lang/Object;Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p3, "missing_container"

    const-string v0, "updateAnim, no container"

    invoke-interface {p1, p3, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "updateAnim: View doesn\'t exist for id -"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateProperties$11(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p2, v0}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v3

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v4

    invoke-virtual {v3, v2, v1, p1, v4}, Lin/juspay/hypersdk/core/InflateView;->parseKeys(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Z)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "missing_container"

    const-string v0, "updateProperties, no container"

    invoke-interface {p1, p2, v0}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "excep: fn__updateProperties- Error while updateProperties "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic m(Lin/juspay/hypersdk/core/AndroidInterface;[Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$generateUIElement$14([Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p2, p0, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$setImage$12(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$moveView$5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$prepareAndStoreView$2(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p1, p2, p0, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$toggleKeyboard$13(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$updateAnim$19(Ljava/lang/String;ILorg/json/JSONArray;)V

    return-void
.end method

.method private replaceViewImpl(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-direct {p0, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->findChildIndex(ILandroid/view/ViewGroup;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private runJSONWithCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ERROR"

    :try_start_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->getJSONResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, "window.callUICallback(\'%s\',%s);"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3, p1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " excep: fn__runInUIJSON  - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v4

    invoke-virtual {v4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v0, "window.callUICallbackJSON("

    const-string v1, ",\'failure\');"

    invoke-static {v0, p2, v1}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic s(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$addStoredViewToParent$3(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$setPrepareScreenTaskStatus$20(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$generateUIElement$15(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/AndroidInterface;->lambda$removeView$6(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public Render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lin/juspay/hypersdk/core/AndroidInterface;->addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addStoredViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v9, Lin/juspay/hypersdk/core/h;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lin/juspay/hypersdk/core/h;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addToContainerList(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "__failed"

    return-object p1
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/AndroidInterface;->addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public addViewToParent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Lin/juspay/hypersdk/core/g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p5

    move-object v6, p6

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lin/juspay/hypersdk/core/g;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;IZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Error while parsing "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "M_anim_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->getStateValFromKey(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/animation/ObjectAnimator;

    new-instance v0, Lin/juspay/hypersdk/core/e;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/e;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public dismissPopUp()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->dismissPopUp()V

    return-void
.end method

.method public dpToPx(I)I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-lez p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    int-to-float p1, p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fetchData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "null"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/AndroidInterface;->generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateUIElement(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v7, Lin/juspay/hypersdk/core/k;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/k;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getInternalStorageBaseFilePath()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "juspay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewID()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer()Lin/juspay/hypersdk/core/Renderer;
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    return-object v0
.end method

.method public getScreenDimensions()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_0

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/j;->k(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/j;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v5}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    const-string v5, "width"

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "screenHeight"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "top"

    iget v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "bottom"

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "left"

    iget v3, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "right"

    iget v3, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "viewportDimensions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "JSON_EXCEPTION"

    invoke-interface {v2, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public isFilePresent(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public moveView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->moveView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public moveView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v6, Lin/juspay/hypersdk/core/e;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/e;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public prepareAndStoreView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;

    new-instance v2, Lin/juspay/hypersdk/core/e;

    invoke-direct {v2, p0, p1, v0, p3}, Lin/juspay/hypersdk/core/e;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lin/juspay/hypersdk/core/AndroidInterface$PreRenderThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error while parsing "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public processPendingAddScreen(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeView(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->removeView(ILjava/lang/String;)V

    return-void
.end method

.method public removeView(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/m;

    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/core/m;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "true"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public render(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 3
    const-string v0, "window.callUICallback("

    const-string v1, " excep: fn__Render  - missing_container - "

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, p4}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lin/juspay/hypersdk/core/a;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p4

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lin/juspay/hypersdk/core/a;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p3

    const-string p4, "missing_container"

    const-string v2, "render, it is not activity, it is applicationContext/ no container"

    invoke-interface {p3, p4, v2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p3}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object p3

    const-string p4, "ERROR"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p4, v1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\'failure\');"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "fn__render - "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object p4

    invoke-virtual {p4}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSONERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public replaceView(Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->replaceView(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public replaceView(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lin/juspay/hypersdk/core/j;

    invoke-direct {v1, p0, p3, v0, p2}, Lin/juspay/hypersdk/core/j;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "fn__replaceView - "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "JSON_ERROR"

    invoke-interface {p2, p3, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v4, ""

    const-string v6, "window.callUICallback("

    :try_start_0
    new-instance v0, Lin/juspay/hypersdk/core/InflateJSON;

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/core/InflateJSON;-><init>(Lin/juspay/hypersdk/core/DynamicUI;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/core/InflateView;->getUseAppContext()Z

    move-result v0

    move v5, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/InflateView;->setUseAppContext(Z)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :goto_1
    move-object v2, p1

    move-object v3, v4

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/Renderer;->parseAndRunPipe(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\'success\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "runInUI"

    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v0

    const-string v2, " - "

    invoke-static {p1, v2}, La/a/a/e/a/k;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    const-string v0, ",\'failure\');"

    invoke-static {v6, p2, v0}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-void
.end method

.method public runCmds(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/AndroidInterface;->getJSONResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " excep: fn__runInUIJSON  - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v3

    invoke-virtual {v3}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ERROR"

    invoke-interface {v0, v3, v1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getErrorCallback()Lin/juspay/hypersdk/mystique/Callback;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v2

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/Renderer;->getErrorDetails()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1, p1}, Lin/juspay/hypersdk/mystique/Callback;->onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "__failure__"

    return-object p1
.end method

.method public runCmdsInBg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1, p2}, Lin/juspay/hypersdk/core/f;-><init>(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runCmdsInUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lin/juspay/hypersdk/core/f;-><init>(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lin/juspay/hypersdk/core/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1, p2}, Lin/juspay/hypersdk/core/f;-><init>(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInUI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v7, Lin/juspay/hypersdk/core/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lin/juspay/hypersdk/core/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v7}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public saveData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "DUI"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public saveState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    return-void
.end method

.method public setFragmentContainer(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DynamicUI;->getContainer(Ljava/lang/String;)Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "__failed"

    return-object p1
.end method

.method public setImage(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v6, Lin/juspay/hypersdk/core/l;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lin/juspay/hypersdk/core/l;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPrepareScreenTaskStatus(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lin/juspay/hypersdk/core/c;

    invoke-direct {v0, p0, p2, p1}, Lin/juspay/hypersdk/core/c;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;ZLjava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iput-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->state:Ljava/lang/String;

    return-void
.end method

.method public showLoading()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public showPopup(Landroid/view/View;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    aget-object v3, p2, v1

    invoke-interface {v2, p1, v1, p1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Lin/juspay/hypersdk/core/d;

    invoke-direct {p2, p3, p1, p0}, Lin/juspay/hypersdk/core/d;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "Missing Activity"

    const-string p3, "showPopup, it is not  activity, it is applicationContext"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public startAnim(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->startAnim(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAnim(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getRenderer()Lin/juspay/hypersdk/core/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/Renderer;->getInflateView()Lin/juspay/hypersdk/core/InflateView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/InflateView;->findAnimationById(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    new-instance v0, Lin/juspay/hypersdk/core/e;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/e;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public throwError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object v0

    const-string v1, "throwError"

    invoke-interface {v0, v1, p1}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toggleKeyboard(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lin/juspay/hypersdk/core/l;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lin/juspay/hypersdk/core/l;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    const-string p2, "Missing Activity"

    const-string p3, "toggleKeyboard, it is not  activity, it is applicationContext"

    invoke-interface {p1, p2, p3}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateAnim(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->updateAnim(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateAnim(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lin/juspay/hypersdk/core/j;

    invoke-direct {v0, p0, p3, p1, v1}, Lin/juspay/hypersdk/core/j;-><init>(Lin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;ILorg/json/JSONArray;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/AndroidInterface;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/DynamicUI;->getLogger()Lin/juspay/hypersdk/core/DuiLogger;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error parsing json for animation string "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "JSONERROR"

    invoke-interface {p1, p3, p2}, Lin/juspay/hypersdk/core/DuiLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateProperties(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lin/juspay/hypersdk/core/AndroidInterface;->updateProperties(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2
    new-instance v0, Lin/juspay/hypersdk/core/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p2, p1}, Lin/juspay/hypersdk/core/f;-><init>(ILin/juspay/hypersdk/core/AndroidInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lin/juspay/services/HyperServices;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/services/HyperServices$HyperExceptionHandler;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "HyperServices"

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"


# instance fields
.field protected activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final activityIds:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected container:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private currentActivityId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

.field protected jpConsumingBackPress:Z

.field private final juspayServices:Lin/juspay/hypersdk/core/JuspayServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final processWaitingQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lin/juspay/services/SDKState;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, " (%s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Instantiating HyperServices with plain Activity"

    const-string v2, " is not allowed, please pass FragmentActivity"

    .line 1
    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/services/TenantParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hyper/core/JuspayCoreLib;->setApplicationContext(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    new-instance v1, Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {v1, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V

    iput-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance p1, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    invoke-direct {p1, p0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;-><init>(Lin/juspay/services/HyperServices;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lin/juspay/hypersdk/utils/TrackerFallback;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object p2

    invoke-virtual {p2}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p1, p2}, Lin/juspay/hypersdk/utils/TrackerFallback;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    new-instance p1, Lin/juspay/services/HyperServices$1;

    invoke-direct {p1, p0, v0}, Lin/juspay/services/HyperServices$1;-><init>(Lin/juspay/services/HyperServices;Z)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "hyper_service"

    const-string v4, "view_group"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "hyper_service"

    const-string v4, "sdk_create"

    const-string v5, "success"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$initiate$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;
    .locals 0

    iget-object p0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->uncaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lin/juspay/services/HyperServices;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->lambda$process$5(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$setupJuspayServices$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->lambda$doProcess$6(JLorg/json/JSONObject;)V

    return-void
.end method

.method private doProcess(Lorg/json/JSONObject;)V
    .locals 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "payload"

    const-string v1, "process"

    :try_start_0
    const-string v2, "info"

    const-string v3, "started"

    invoke-direct {p0, v2, v1, v3, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v3, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->PROCESS_START:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v2, p1, v3, v4}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "merchant_root_view"

    iget-object v4, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    const/4 v5, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "merchant_keyboard_mode"

    iget-object v4, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    iget v5, v4, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    :cond_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "processStartedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "currentActivityId"

    iget-object v4, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->setUpMerchantFragments(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "requestId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "error"

    const-string v2, "request_id_present"

    invoke-direct {p0, v0, v1, v2, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/camera/core/impl/f;

    invoke-direct {v2, p0, v0, v1, p1}, Landroidx/camera/core/impl/f;-><init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;)V

    invoke-static {v2}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Lin/juspay/services/HyperServices;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/services/HyperServices;->lambda$terminate$7(J)V

    return-void
.end method

.method public static synthetic f(Lin/juspay/services/HyperServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->lambda$runProcessWaitQueue$4()V

    return-void
.end method

.method public static synthetic g(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lin/juspay/services/HyperServices;->lambda$initiate$3(JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method private getIdForActivity(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-ne v2, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/HyperServices;->activityIds:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getVersions(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdkVersion"

    invoke-static {p0}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic h(Lin/juspay/services/HyperServices;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->lambda$uncaughtException$8(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lin/juspay/services/HyperServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->lambda$initiate$2()V

    return-void
.end method

.method private initiateNotCalled()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initiate() must be called before calling process()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initiateTerminated(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "process_result"

    const-string v1, "JP_017"

    const-string v2, "process() called after terminate()"

    invoke-direct {p0, v1, v2, v0, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "process"

    const-string v0, "interrupted"

    const-string v1, "error"

    invoke-direct {p0, v1, p1, v0, v2}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$doProcess$6(JLorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v3

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "hypersdk"

    const-string v5, "debug"

    const-string v6, "process"

    const-string v7, "main_thread_handover"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string p2, "process"

    invoke-virtual {p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$initiate$1(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startLogSessioniser()V

    const-string v0, "initiate"

    invoke-direct {p0, v0, p1}, Lin/juspay/services/HyperServices;->shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initiate$2()V
    .locals 1

    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    if-nez v0, :cond_0

    new-instance v0, Lin/juspay/services/HyperServices$HyperExceptionHandler;

    invoke-direct {v0, p0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;-><init>(Lin/juspay/services/HyperServices;)V

    iput-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    :cond_0
    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    invoke-virtual {v0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;->setAsDefaultExceptionHandler()V

    return-void
.end method

.method private synthetic lambda$initiate$3(JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v3

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "hypersdk"

    const-string v5, "debug"

    const-string v6, "initiate"

    const-string v7, "main_thread_handover"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lin/juspay/services/HyperServices;->setupJuspayServices(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method private synthetic lambda$process$5(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$runProcessWaitQueue$4()V
    .locals 4

    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "process_wait_queue"

    const-string v2, "pending_processes"

    const-string v3, "info"

    invoke-direct {p0, v3, v1, v2, v0}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$setupJuspayServices$0(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string v0, "No web view is present in the device"

    const-string v1, "initiate_result"

    const-string v2, "JP_020"

    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$terminate$7(J)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v2}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v3

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "hypersdk"

    const-string v5, "debug"

    const-string v6, "terminate"

    const-string v7, "main_thread_handover"

    invoke-virtual/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->terminate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "HyperServices"

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "terminate"

    const-string v5, "Failed to remove the fragment"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method private synthetic lambda$uncaughtException$8(Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "sdk_crashed"

    const-string v5, "SDK Crashed Uncaught exception handler"

    move-object v1, v0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->getExceptionLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->addLogToPersistedQueue(Lorg/json/JSONObject;)V

    return-void
.end method

.method private logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private logSafeExceptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "HyperServices"

    const-string v3, "lifecycle"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private notifyMerchant(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
    .param p1    # Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "requestId"

    const-string v1, "service"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, ""

    invoke-virtual {p5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p5, v1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "error"

    const/4 v0, 0x1

    invoke-virtual {v2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "errorCode"

    invoke-virtual {v2, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "errorMessage"

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "event"

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "payload"

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lin/juspay/hypersdk/data/JuspayResponseHandlerDummyImpl;

    invoke-direct {p2}, Lin/juspay/hypersdk/data/JuspayResponseHandlerDummyImpl;-><init>()V

    invoke-interface {p1, v2, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v8, p1

    const-string v3, "HyperServices"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "exit_sdk_error"

    const-string v7, "Error while sending response to merchant"

    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v2
.end method

.method private notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2
    iget-object v1, p0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    if-eqz v1, :cond_1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lin/juspay/services/HyperServices;->notifyMerchant(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "initiate_result"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "initiate"

    goto :goto_0

    :cond_0
    const-string p2, "process"

    :goto_0
    const-string p3, "error"

    const-string p4, "ended"

    invoke-direct {p0, p3, p2, p4, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p2, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lin/juspay/services/HyperServices;->objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    if-ne p1, p2, :cond_7

    move v2, v1

    :cond_7
    :goto_0
    return v2
.end method

.method public static preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0, p1}, Lin/juspay/hypersdk/core/PrefetchServices;->preFetch(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method private runProcessWaitQueue()V
    .locals 2

    new-instance v0, Lin/juspay/services/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/services/b;-><init>(Lin/juspay/services/HyperServices;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private setupJuspayServices(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p2, p0, Lin/juspay/services/HyperServices;->merchantCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    invoke-virtual {p0, p1}, Lin/juspay/services/HyperServices;->modifyParams(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setBundleParameter(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v0, Lin/juspay/services/HyperServices$2;

    invoke-direct {v0, p0}, Lin/juspay/services/HyperServices$2;-><init>(Lin/juspay/services/HyperServices;)V

    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/JuspayServices;->setHyperCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    new-instance v0, Lin/juspay/services/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lin/juspay/services/a;-><init>(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;I)V

    invoke-virtual {p2, v0}, Lin/juspay/hypersdk/core/JuspayServices;->initiate(Ljava/lang/Runnable;)V

    return-void
.end method

.method private shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "logsConfig"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "bufferLogsTill"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, v1, p2}, Lin/juspay/services/HyperServices;->shouldStopBuffer(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->startPushing()V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldStopBuffer(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "dontStopBufferOn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p2, v2}, Lin/juspay/services/HyperServices;->objectMatch(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private uncaughtException(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, La0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, La0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnSdkTrackerPool(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkAndStartInitiate(Lorg/json/JSONObject;)Z
    .locals 6

    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "initiate"

    const-string v4, "started"

    const-string v5, "Started initiating the SDK"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const-string v0, "JP_017"

    const-string v1, "initiate_result"

    const-string v2, "initiate() can only be called once without terminate()"

    invoke-direct {p0, v0, v2, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "initiate"

    const-string v0, "interrupted"

    const-string v1, "error"

    invoke-direct {p0, v1, p1, v0, v2}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public handleOnEvent(Lorg/json/JSONObject;)Z
    .locals 11

    const-string v0, "on_event"

    const-string v1, "event"

    const-string v2, "payload"

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v7, -0x7247da8c

    const-string v8, "jp_consuming_backpress"

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_1

    const v7, 0x2b93c43d

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v10

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const-string v6, "onJOSReady"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    :try_start_2
    const-string v4, "default"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x1755bed

    if-eq v4, v5, :cond_4

    const v5, 0x6ebfc483

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, "initiate_result"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v9, v3

    goto :goto_2

    :cond_4
    const-string v4, "process_result"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_5

    move v9, v10

    :cond_5
    :goto_2
    const-string v1, "ended"

    const-string v4, "info"

    if-eqz v9, :cond_7

    if-eq v9, v3, :cond_6

    :try_start_3
    invoke-direct {p0, v4, v0, v2, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v5, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v6, Lin/juspay/hypersdk/utils/LogType;->INITIATE_RESULT:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v2, p1, v5, v6}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    const-string v2, "initiate"

    invoke-direct {p0, v4, v2, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    const-string v2, "process"

    invoke-direct {p0, v4, v2, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v4, Lin/juspay/hypersdk/utils/LogType;->PROCESS_END:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v1, p1, v2, v4}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "action"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "DUI_READY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->runProcessWaitQueue()V

    :cond_8
    return v10

    :cond_9
    if-nez v4, :cond_a

    iput-boolean v3, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    :goto_4
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v4

    const-string v5, "hypersdk"

    const-string v6, "info"

    const-string v7, "jp_consuming_backpress"

    const-string v8, "jp_consuming_backpress"

    iget-boolean p1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    iget-boolean v1, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    invoke-virtual {p1, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return v10

    :goto_5
    const-string v1, "android"

    const-string v2, "on_event_failed_during_evaluation"

    invoke-direct {p0, v1, v0, v2, p1}, Lin/juspay/services/HyperServices;->logSafeExceptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return v3
.end method

.method public initiate(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p3, p4}, Lin/juspay/services/HyperServices;->initiate(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public initiate(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "initiate"

    const-string v5, "activity_changed"

    const-string v6, "true"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lin/juspay/services/HyperServices;->initiate(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    return-void
.end method

.method public initiate(Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-string v0, "payload"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "initiateStartedTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1}, Lin/juspay/services/HyperServices;->checkAndStartInitiate(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->INITIATE_START:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v0, p1, v1, v2}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/SdkTracker;->resetSerialNumber()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->setSessionId()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->startLogPusherTimer()V

    :cond_1
    new-instance v0, Lin/juspay/services/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lin/juspay/services/a;-><init>(Lin/juspay/services/HyperServices;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    const-string v3, "hypersdk"

    const-string v4, "info"

    const-string v5, "initiate"

    const-string v6, "started"

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    const-string v3, "hypersdk"

    const-string v4, "info"

    const-string v5, "initiate"

    const-string v6, "fragment_activity_used"

    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lin/juspay/services/b;

    invoke-direct {v0, p0, v1}, Lin/juspay/services/b;-><init>(Lin/juspay/services/HyperServices;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Landroidx/camera/core/f;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/f;-><init>(Lin/juspay/services/HyperServices;JLorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public isInitialised()Z
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_STARTED:Lin/juspay/services/SDKState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lin/juspay/services/SDKState;->INITIATE_COMPLETED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "sdkState"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isInitialised"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v2

    const-string v3, "hypersdk"

    const-string v4, "info"

    const-string v5, "initiate"

    const-string v6, "isInitialised()"

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1
.end method

.method public modifyParams(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v0, "service_based"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "use_local_assets"

    iget-object v1, p0, Lin/juspay/services/HyperServices;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lin/juspay/hypersdk/R$bool;->use_local_assets:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "payload"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "currentActivityId"

    iget-object v1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "HyperServices"

    const-string v1, "Failed to write to JSON"

    invoke-static {v0, v1, p1}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "consuming_backpress"

    iget-boolean v2, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "triggered_on"

    const-string v2, "HyperServices.onBackPressed()"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "info"

    const-string v3, "on_back_pressed"

    const-string v4, "android"

    invoke-virtual {v1, v4, v2, v3, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->onBackPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const v1, 0xffff

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/JuspayServices;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 8
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/HyperServices$3;->$SwitchMap$in$juspay$services$SDKState:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "error"

    const-string v3, "process"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-string v4, "info"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "called_after_terminate"

    invoke-direct {p0, v2, v3, p1, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Lin/juspay/services/HyperServices;->initiateTerminated(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "called_and_started"

    invoke-direct {p0, v4, v3, v0, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "process_result"

    const-string p2, "JP_020"

    const-string v0, "No web view is present in the device"

    invoke-direct {p0, p2, v0, p1, p3}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eq p1, v0, :cond_3

    const-string v0, "activity_changed"

    const-string v1, "true"

    invoke-direct {p0, v4, v3, v0, v1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onBackPressedCallback"

    .line 1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/OnBackPressedCallback;)Landroidx/activity/Cancellable;

    iput-object p2, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->getIdForActivity(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p2}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object p2

    invoke-virtual {p2, p3}, Lin/juspay/hypersdk/data/SessionInfo;->addOrderIdInSessionData(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    iget-object v0, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1, v0}, Lin/juspay/hypersdk/core/JuspayServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, v3, p3}, Lin/juspay/services/HyperServices;->shouldPushLogs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    invoke-direct {p0, p3}, Lin/juspay/services/HyperServices;->doProcess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lin/juspay/services/HyperServices;->trackerFallBack:Lin/juspay/hypersdk/utils/TrackerFallback;

    iget-object v1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    sget-object v2, Lin/juspay/hypersdk/utils/LogType;->PROCESS_QUEUED:Lin/juspay/hypersdk/utils/LogType;

    invoke-virtual {v0, p3, v1, v2}, Lin/juspay/hypersdk/utils/TrackerFallback;->log(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/utils/LogType;)V

    const-string v0, "queued"

    invoke-direct {p0, v4, v3, v0, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->processWaitingQueue:Ljava/util/Queue;

    new-instance v7, Landroidx/camera/core/processing/e;

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string p1, "called_before_initiate"

    invoke-direct {p0, v2, v3, p1, p3}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->initiateNotCalled()V

    :goto_0
    return-void
.end method

.method public process(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public process(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 5
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lin/juspay/services/HyperServices;->initiateNotCalled()V

    return-void

    :cond_0
    sget-object v1, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lin/juspay/services/HyperServices;->initiateTerminated(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const-string v0, "FragmentActivity needs to be send in process"

    const-string v1, "process_result"

    const-string v2, "JP_003"

    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->notifyMerchant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    iget-object v1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, v1, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/FragmentActivity;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method public resetActivity(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    const-string v1, "hypersdk"

    const-string v2, "info"

    const-string v3, "terminate"

    const-string v4, "resetActivity()"

    const-string v5, "called"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {p1}, Lin/juspay/hypersdk/core/JuspayServices;->reset()V

    iget-object p1, p0, Lin/juspay/services/HyperServices;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->currentActivityId:Ljava/lang/String;

    iput-object p1, p0, Lin/juspay/services/HyperServices;->container:Landroid/view/ViewGroup;

    return-void
.end method

.method public setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V

    return-void
.end method

.method public setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/ui/IntentSenderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V

    return-void
.end method

.method public setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/ui/RequestPermissionDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V

    return-void
.end method

.method public setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V
    .locals 1
    .param p1    # Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V

    return-void
.end method

.method public terminate()V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/services/SDKState;

    sget-object v1, Lin/juspay/services/SDKState;->TERMINATED:Lin/juspay/services/SDKState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "warning"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminate called again, skipping"

    :goto_0
    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v2, Lin/juspay/services/SDKState;->INSTANTIATED:Lin/juspay/services/SDKState;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "warning"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminate called without initiate, skipping"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/juspay/services/HyperServices;->sdkStateReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "terminate"

    const-string v5, "started"

    const-string v6, "Terminating the SDK"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/services/HyperServices;->jpConsumingBackPress:Z

    iget-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/juspay/services/HyperServices$HyperExceptionHandler;->clearHyperExceptionHandler()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/services/HyperServices;->hyperExceptionHandler:Lin/juspay/services/HyperServices$HyperExceptionHandler;

    :cond_2
    iget-object v0, p0, Lin/juspay/services/HyperServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, v0}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroidx/camera/video/internal/encoder/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, v1, p0}, Landroidx/camera/video/internal/encoder/a;-><init>(IJLjava/lang/Object;)V

    invoke-static {v2}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->resetSession()V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getWorkingLogger()Ljava/lang/String;

    move-result-object v0

    const-string v1, "both"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->stopLogPusherOnTerminate()V

    :cond_4
    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->stopLogSessioniserOnTerminate()V

    :cond_5
    return-void
.end method

.method public terminate(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    const-string v0, "terminate_process"

    const-string v1, "request"

    const-string v2, "info"

    invoke-direct {p0, v2, v0, v1, p1}, Lin/juspay/services/HyperServices;->logSafeEvents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices;->juspayServices:Lin/juspay/hypersdk/core/JuspayServices;

    const-string v1, "terminate"

    invoke-virtual {v0, v1, p1}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

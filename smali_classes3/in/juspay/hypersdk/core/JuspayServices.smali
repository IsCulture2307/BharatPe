.class public Lin/juspay/hypersdk/core/JuspayServices;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/FragmentHooks;


# static fields
.field private static final fragmentTag:Ljava/lang/String; = "JuspayServiceFragment"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final bridgeList:Lin/juspay/hyper/bridge/BridgeList;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final buildId:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private bundleParameters:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private container:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final fragmentEvents:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/juspay/hypersdk/lifecycle/FragmentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private isPrefetch:Z

.field private isWebViewAvailable:Z

.field private final jBridge:Lin/juspay/hypersdk/core/JBridge;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private lastProcessPayload:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private merchantClientId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private paused:Z

.field private final paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

.field private final smsServices:Lin/juspay/hypersmshandler/SmsServices;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tenantParams:Lin/juspay/services/TenantParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field webViewCrashCallback:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private workingLogger:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lin/juspay/services/TenantParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Lin/juspay/hyper/bridge/BridgeList;

    invoke-direct {v0}, Lin/juspay/hyper/bridge/BridgeList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    const-string v2, "json-array"

    iput-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    new-instance v3, Lin/juspay/hypersdk/core/JuspayServices$4;

    invoke-direct {v3, p0}, Lin/juspay/hypersdk/core/JuspayServices$4;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    invoke-static {p1}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkInfo(Landroid/content/Context;)Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v3

    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jus_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-static {p1, v4}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getSdkVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lin/juspay/hypersdk/utils/IntegrationUtils;->getAssetAarVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    new-instance v7, Lin/juspay/hypersdk/core/JuspayServices$1;

    invoke-direct {v7, p0}, Lin/juspay/hypersdk/core/JuspayServices$1;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    new-instance v6, Lin/juspay/hypersdk/core/JuspayServices$2;

    invoke-direct {v6, p0}, Lin/juspay/hypersdk/core/JuspayServices$2;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    new-instance v3, Lin/juspay/hypersdk/core/SdkTracker;

    invoke-direct {v3, p0}, Lin/juspay/hypersdk/core/SdkTracker;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    new-instance v11, Lin/juspay/hypersdk/services/SdkConfigService;

    invoke-direct {v11, p0}, Lin/juspay/hypersdk/services/SdkConfigService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v11, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    new-instance v4, Lin/juspay/hypersdk/data/SessionInfo;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/data/SessionInfo;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    new-instance v4, Lin/juspay/hypersdk/services/FileProviderService;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/services/FileProviderService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    new-instance v4, Lin/juspay/hypersdk/services/RemoteAssetService;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/services/RemoteAssetService;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    new-instance v4, Lin/juspay/hypersdk/core/JBridge;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/core/JBridge;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    new-instance v4, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    new-instance v4, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    new-instance v4, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    invoke-direct {v4, p0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    invoke-virtual {v11, p1}, Lin/juspay/hypersdk/services/SdkConfigService;->renewConfig(Landroid/content/Context;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;

    move-result-object v8

    iput-object v8, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lin/juspay/services/TenantParams;->getBaseContent()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v9, v0

    new-instance p2, Lin/juspay/hypersdk/core/DynamicUI;

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getJavaScriptInterfaces()Ljava/util/Map;

    move-result-object v10

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lin/juspay/hypersdk/core/DynamicUI;-><init>(Landroid/content/Context;Lin/juspay/hypersdk/core/DuiLogger;Lin/juspay/hypersdk/mystique/Callback;Lin/juspay/hyper/core/BridgeComponents;Ljava/lang/String;Ljava/util/Map;)V

    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    new-instance p2, Lin/juspay/hypersdk/data/PaymentSessionInfo;

    invoke-direct {p2, p0}, Lin/juspay/hypersdk/data/PaymentSessionInfo;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    iput-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    invoke-direct {p0, v3, p1}, Lin/juspay/hypersdk/core/JuspayServices;->logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V

    invoke-virtual {p0, v3, p1}, Lin/juspay/hypersdk/core/JuspayServices;->logEncryptionSupport(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V

    invoke-static {}, Lin/juspay/hypersdk/lifecycle/FragmentEvent;->values()[Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragmentEvents:Ljava/util/List;

    new-instance p1, Lin/juspay/hypersmshandler/SmsServices;

    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsComponents:Lin/juspay/hypersmshandler/SmsComponents;

    invoke-direct {p1, p2}, Lin/juspay/hypersmshandler/SmsServices;-><init>(Lin/juspay/hypersmshandler/SmsComponents;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    invoke-virtual {v11}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "logsConfig"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lin/juspay/hypersdk/core/j0;

    invoke-direct {p2, p0, p1, v1}, Lin/juspay/hypersdk/core/j0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;I)V

    invoke-static {p2}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    const-string p2, "workingLogger"

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    const-string p2, "byte-d-json"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    const-string p2, "both"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    invoke-direct {p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;-><init>()V

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$removeFragment$8()V

    return-void
.end method

.method public static synthetic access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    return-object p0
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/core/JuspayServices;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    return-object p0
.end method

.method public static synthetic access$400(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/FileProviderService;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    return-object p0
.end method

.method public static synthetic access$500(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/DynamicUI;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    return-object p0
.end method

.method public static synthetic access$600(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/data/SdkInfo;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    return-object p0
.end method

.method public static synthetic access$700(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/SdkConfigService;
    .locals 0

    iget-object p0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    return-object p0
.end method

.method private addFragment(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lin/juspay/hypersdk/core/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lin/juspay/hypersdk/core/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$new$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$logEncryptionSupport$1(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V

    return-void
.end method

.method private commitFragmentTransaction(Landroidx/fragment/app/FragmentTransaction;)V
    .locals 1

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->useCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->g()V

    :goto_0
    return-void
.end method

.method private createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/core/JuspayServices$3;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/JuspayServices$3;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    return-object v0
.end method

.method private createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static synthetic d(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$addFragment$7(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method private static deleteFiles(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "juspay-logs-queue-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "juspay-pre-logs-queue-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "temp-logs-queue-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/core/JuspayServices;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$process$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$reset$5()V

    return-void
.end method

.method private firstTimeSetup()V
    .locals 10

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    const-string v2, "__failed"

    const-string v3, "jp_hyper_build_id"

    invoke-static {v1, v0, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v5, "hypersdk"

    const-string v6, "info"

    const-string v7, "first_time_setup"

    const-string v8, "started"

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->buildId:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    const-string v2, "asset_metadata.json"

    invoke-static {v1, v0, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    const-string v1, "juspay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lin/juspay/hypersdk/utils/Utils;->deleteRecursive(Ljava/io/File;)V

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "juspay-logs-queue.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp-logs-queue.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "juspay-pre-logs-queue.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->deleteFiles(Landroid/content/Context;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "first_time_setup"

    const-string v5, "completed"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v7, v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    const-string v3, "lifecycle"

    const-string v4, "hypersdk"

    const-string v5, "first_time_setup"

    const-string v6, "Exception while fetching meta-data for manifest.json file"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$addFragment$6(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V

    return-void
.end method

.method private getBootloaderEndpoint(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/juspay/services/TenantParams;->getBootLoaderEndpoint()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const-string v1, "common"

    if-eqz p1, :cond_1

    const-string v2, "betaAssets"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "sandbox."

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    const-string v2, ""

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object v1, p1, v0

    :cond_2
    move-object p1, v2

    :goto_0
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "https://%sassets.juspay.in/hyper/bundles/app/in.juspay.hyperos/%s/v1-boot_loader.zip"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getJavaScriptInterfaces()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    const-string v2, "JBridge"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v1}, Lin/juspay/hyper/bridge/BridgeList;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "in.juspay.hyperupi.UPIBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperupi/UPIBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperupi/UPIBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_0
    const-string v1, "in.juspay.hyperapayupi.APayUPIBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperapayupi/APayUPIBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperapayupi/APayUPIBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_1
    const-string v1, "in.juspay.hypersimpl.SimplBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hypersimpl/SimplBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hypersimpl/SimplBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_2
    const-string v1, "in.juspay.hypergpayintl.GPayIntlBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hypergpayintl/GPayIntlBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hypergpayintl/GPayIntlBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_3
    const-string v1, "in.juspay.hyperapay.APayBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperapay/APayBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperapay/APayBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_4
    const-string v1, "in.juspay.hyperpaypal.PaypalBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperpaypal/PaypalBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperpaypal/PaypalBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_5
    const-string v1, "in.juspay.hyperqr.QrBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperqr/QrBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperqr/QrBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_6
    const-string v1, "in.juspay.hypernfc.NfcBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hypernfc/NfcBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hypernfc/NfcBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_7
    const-string v1, "in.juspay.hypergpay.GPayBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hypergpay/GPayBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hypergpay/GPayBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_8
    const-string v1, "in.juspay.hyperpayu.PayUBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hyperpayu/PayUBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hyperpayu/PayUBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_9
    const-string v1, "in.juspay.hypertrident.TridentBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/hypertrident/TridentBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/hypertrident/TridentBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_a
    const-string v1, "in.juspay.mobility.customer.MobilityCustomerBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/mobility/customer/MobilityCustomerBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/mobility/customer/MobilityCustomerBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_b
    const-string v1, "in.juspay.mobility.driver.MobilityDriverBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/mobility/driver/MobilityDriverBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/mobility/driver/MobilityDriverBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_c
    const-string v1, "in.juspay.mobility.app.MobilityAppBridge"

    invoke-static {v1}, Lin/juspay/hypersdk/core/PaymentUtils;->isClassAvailable(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-instance v2, Lin/juspay/mobility/app/MobilityAppBridge;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    invoke-direct {v2, v3}, Lin/juspay/mobility/app/MobilityAppBridge;-><init>(Lin/juspay/hyper/core/BridgeComponents;)V

    invoke-virtual {v1, v2}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V

    :cond_d
    :try_start_0
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->tenantParams:Lin/juspay/services/TenantParams;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lin/juspay/services/TenantParams;->getBridgeClasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_e

    aget-object v6, v2, v5

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_f

    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    aget-object v7, v7, v4

    const-class v9, Lin/juspay/hyper/core/BridgeComponents;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeComponents:Lin/juspay/hyper/core/BridgeComponents;

    aput-object v9, v8, v4

    invoke-virtual {v6, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lin/juspay/hyper/bridge/HyperBridge;

    invoke-virtual {v7, v6}, Lin/juspay/hyper/bridge/BridgeList;->addHyperBridge(Lin/juspay/hyper/bridge/HyperBridge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    goto :goto_2

    :cond_f
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_2
    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    const-string v4, "lifecycle"

    const-string v5, "hypersdk"

    const-string v6, "add_bridge"

    const-string v7, "Exception while trying to add tenant bridge"

    invoke-virtual/range {v2 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v1}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synthetic h(Lin/juspay/hypersdk/core/JuspayServices;Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$process$4(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic i(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->lambda$setBundleParameter$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method private insetUpdated(Landroid/view/WindowInsets;)V
    .locals 9

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v0

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "window.insetUpdated("

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addFragment$6(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/core/JuspayServices$5;->$SwitchMap$in$juspay$hypersdk$lifecycle$FragmentEvent:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    if-eqz v1, :cond_1

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;->fragmentAttached()V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    if-eqz v1, :cond_2

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->fragmentAttached()V

    :cond_2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    if-eqz v1, :cond_5

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->fragmentAttached()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    goto :goto_0

    :cond_4
    iput-boolean v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    :cond_5
    :goto_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private lambda$addFragment$7(Landroidx/fragment/app/FragmentActivity;)V
    .locals 6

    :try_start_0
    new-instance v0, Lin/juspay/hypersdk/lifecycle/HyperFragment;

    invoke-direct {v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    const-string v1, "JuspayServiceFragment"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v0, v1, v3}, Landroidx/fragment/app/FragmentTransaction;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->commitFragmentTransaction(Landroidx/fragment/app/FragmentTransaction;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragmentEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/lifecycle/FragmentEvent;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    new-instance v2, Lin/juspay/hypersdk/core/l0;

    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/core/l0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lin/juspay/hypersdk/lifecycle/FragmentEvent;)V

    invoke-virtual {v1, v0, v2}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerForEvent(Lin/juspay/hypersdk/lifecycle/FragmentEvent;Lin/juspay/hypersdk/lifecycle/EventListener;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v5, p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    new-instance v0, Lin/juspay/hypersdk/core/m0;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/m0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerOnActivityResult(Lin/juspay/hypersdk/lifecycle/ActivityResultHolder;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    new-instance v0, Lin/juspay/hypersdk/core/n0;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/n0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/lifecycle/HyperFragment;->registerOnRequestPermissionResult(Lin/juspay/hypersdk/lifecycle/RequestPermissionResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "lifecycle"

    const-string v2, "android"

    const-string v3, "fragment_operation"

    const-string v4, "Exception while committing fragment"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$logEncryptionSupport$1(Lorg/json/JSONObject;Lin/juspay/hypersdk/core/SdkTracker;)V
    .locals 6

    const-string v0, "AndroidKeyStore"

    const-string v1, "isHardwareBacked"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lin/juspay/hypersdk/data/KeyValueStore;->read(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "RSA"

    invoke-static {v2, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v2

    new-instance v3, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v4, "juspay"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    const-class v3, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0, v2, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v0

    check-cast v0, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lin/juspay/hypersdk/data/KeyValueStore;->write(Lin/juspay/hypersdk/core/JuspayServices;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    const-string v1, "info"

    const-string v2, "phone_state"

    invoke-virtual {p2, v0, v1, v2, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->setLabelsToDrop(Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$process$3(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->insetUpdated(Landroid/view/WindowInsets;)V

    return-object p2
.end method

.method private synthetic lambda$process$4(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eq p1, v0, :cond_2

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->removeFragment()V

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->addFragment(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DuiInterface;->setActivity(Landroid/app/Activity;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setActivity(Landroid/app/Activity;)V

    :cond_2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p2, :cond_5

    :cond_3
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    new-instance v0, Lin/juspay/hypersdk/core/k0;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/core/k0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0, p2}, Lin/juspay/hypersdk/core/DuiInterface;->setContainer(Landroid/view/ViewGroup;)V

    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    :cond_5
    return-void
.end method

.method private lambda$removeFragment$8()V
    .locals 7

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-nez v1, :cond_0

    const-string v1, "JuspayServiceFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->k(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->commitFragmentTransaction(Landroidx/fragment/app/FragmentTransaction;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "lifecycle"

    const-string v3, "android"

    const-string v4, "fragment_operation"

    const-string v5, "Exception while removing fragment"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    return-void
.end method

.method private synthetic lambda$reset$5()V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lin/juspay/hypersdk/core/DuiInterface;->clearMerchantViews(Landroid/app/Activity;)V

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->removeFragment()V

    const/4 v0, 0x0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/core/DuiInterface;->setActivity(Landroid/app/Activity;)V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/DynamicUI;->resetActivity()V

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->resetBridges()V

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v1, v0}, Lin/juspay/hypersdk/core/DynamicUI;->setContainer(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private synthetic lambda$setBundleParameter$2(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    const-string v1, "json-array"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "default"

    if-nez v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    const-string v2, "both"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusher;->setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    if-eqz v0, :cond_2

    invoke-static {p1, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private logMemoryInfo(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V
    .locals 7

    invoke-static {p2}, Lin/juspay/hypersdk/utils/Utils;->getMemoryInfo(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "available_memory"

    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "threshold_memory"

    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "total_memory"

    iget-wide v1, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "device"

    const-string v2, "info"

    const-string v3, "memory"

    const-string v4, "memory_info"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v6, p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    const-string v2, "action"

    const-string v3, "system"

    const-string v4, "session_info"

    const-string v5, "Exception while logging memory_info"

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private prefetchBootLoaderFile(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->getBootloaderEndpoint(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    const-string v4, "v1-boot_loader.zip"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/services/RemoteAssetService;->renewFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private removeFragment()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/n;-><init>(Lin/juspay/hypersdk/core/JuspayServices;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private resetBridges()V
    .locals 2

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    invoke-virtual {v1}, Lin/juspay/hyper/bridge/HyperBridge;->reset()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setLastProcessPayload(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->lastProcessPayload:Lorg/json/JSONObject;

    return-void
.end method

.method private useCommit()Z
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "useCommitNowClientIds"

    invoke-static {v0, v2}, Lin/juspay/hypersdk/utils/Utils;->optJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addJsToWebView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/core/DynamicUI;->addJsToWebView(Ljava/lang/String;)V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public getBundleParameters()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getContainer()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDynamicUI()Lin/juspay/hypersdk/core/DynamicUI;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    return-object v0
.end method

.method public getFileProviderService()Lin/juspay/hypersdk/services/FileProviderService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fileProviderService:Lin/juspay/hypersdk/services/FileProviderService;

    return-object v0
.end method

.method public getFragment()Lin/juspay/hypersdk/lifecycle/HyperFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->fragment:Lin/juspay/hypersdk/lifecycle/HyperFragment;

    return-object v0
.end method

.method public getHyperCallback()Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    return-object v0
.end method

.method public getJBridge()Lin/juspay/hypersdk/core/JBridge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    return-object v0
.end method

.method public getJBridgeList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hyper/bridge/HyperBridge;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLastProcessPayload()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->lastProcessPayload:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogSessioniserExp()Lin/juspay/hypersdk/analytics/LogSessioniserExp;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->logSessioniserExp:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    return-object v0
.end method

.method public getPaymentSessionInfo()Lin/juspay/hypersdk/data/PaymentSessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paymentSessionInfo:Lin/juspay/hypersdk/data/PaymentSessionInfo;

    return-object v0
.end method

.method public getRemoteAssetService()Lin/juspay/hypersdk/services/RemoteAssetService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->remoteAssetService:Lin/juspay/hypersdk/services/RemoteAssetService;

    return-object v0
.end method

.method public getSdkConfigService()Lin/juspay/hypersdk/services/SdkConfigService;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkConfigService:Lin/juspay/hypersdk/services/SdkConfigService;

    return-object v0
.end method

.method public final getSdkInfo()Lin/juspay/hypersdk/data/SdkInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    return-object v0
.end method

.method public getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    return-object v0
.end method

.method public getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    return-object v0
.end method

.method public getSmsServices()Lin/juspay/hypersmshandler/SmsServices;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    return-object v0
.end method

.method public getWebViewConfigurationCallback()Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    return-object v0
.end method

.method public getWorkingLogger()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->workingLogger:Ljava/lang/String;

    return-object v0
.end method

.method public initiate(Ljava/lang/Runnable;)V
    .locals 8

    invoke-direct {p0}, Lin/juspay/hypersdk/core/JuspayServices;->firstTimeSetup()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lin/juspay/hypersdk/core/JuspayServices;->prefetchBootLoaderFile(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->initiate()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getWebViewCrashException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->getWebViewCrashException()Ljava/lang/Exception;

    move-result-object v7

    const-string v3, "lifecycle"

    const-string v4, "android"

    const-string v5, "webview"

    const-string v6, "WebView creation failed"

    invoke-virtual/range {v1 .. v7}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewCrashCallback:Ljava/lang/Runnable;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v2, "hypersdk"

    const-string v3, "info"

    const-string v4, "juspay_services"

    const-string v5, "url_loaded"

    const-string v6, "base.html"

    invoke-virtual/range {v1 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->paused:Z

    return v0
.end method

.method public isPrefetch()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    return v0
.end method

.method public isWebViewAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->isWebViewAvailable:Z

    return v0
.end method

.method public logEncryptionSupport(Lin/juspay/hypersdk/core/SdkTracker;Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, "isStrongBoxBacked"

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v2, "android.hardware.strongbox_keystore"

    invoke-virtual {p2, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lin/juspay/hypersdk/core/JuspayServices;->sdkDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance p2, Lin/juspay/hypersdk/core/p;

    const/4 v1, 0x6

    invoke-direct {p2, v1, p0, v0, p1}, Lin/juspay/hypersdk/core/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 17
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    iget-object v5, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v6, "hypersdk"

    const-string v7, "info"

    const-string v8, "on_activity_result"

    const-string v9, "result_code"

    const-string v10, "RESULT_OK"

    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lin/juspay/hypersdk/utils/Utils;->toJSON(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v6, "hypersdk"

    const-string v7, "info"

    const-string v8, "on_activity_result"

    const-string v9, "result_code"

    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    iget-object v11, v0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v12, "hypersdk"

    const-string v13, "info"

    const-string v14, "on_activity_result"

    const-string v15, "result_code"

    const-string v16, "RESULT_CANCELLED"

    invoke-virtual/range {v11 .. v16}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v4, v0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v4}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/juspay/hyper/bridge/HyperBridge;

    invoke-virtual {v5, v1, v2, v3}, Lin/juspay/hyper/bridge/HyperBridge;->onActivityResult(IILandroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_3
    iget-object v4, v0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v4, v1, v2, v3}, Lin/juspay/hypersdk/core/DuiInterface;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "android"

    const-string v2, "info"

    const-string v3, "on_back_pressed"

    const-string v4, "class"

    const-string v5, "juspayServices"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DuiInterface;->requestKeyboardHide()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    const-string v1, "onBackPressed"

    const-string v2, "{\"shouldShowBackPressDialog\":true}"

    invoke-virtual {v0, v1, v2}, Lin/juspay/hypersdk/core/DuiInterface;->invokeFnInDUIWebview(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "process"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lin/juspay/hypersdk/core/JuspayServices;->setLastProcessPayload(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lin/juspay/hypersdk/core/DynamicUI;->encodeUtfAndWrapDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "window.onMerchantEvent(\'%s\',%s);"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {p2, p1}, Lin/juspay/hypersdk/core/DuiInterface;->invokeCustomFnInDUIWebview(Ljava/lang/String;)V

    return-void
.end method

.method public onMerchantEvent(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    const-string v0, "default"

    invoke-virtual {p0, v0, p1}, Lin/juspay/hypersdk/core/JuspayServices;->onMerchantEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    const-string v1, "requestCode = ["

    const-string v2, "],permissions = ["

    invoke-static {v1, p1, v2}, La/a/a/e/a/k;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], grantResults = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v1, "system"

    const-string v2, "info"

    const-string v3, "on_request_permission_result"

    const-string v4, "data"

    invoke-virtual/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    invoke-virtual {v1, p1, p2, p3}, Lin/juspay/hyper/bridge/HyperBridge;->onRequestPermissionResult(I[Ljava/lang/String;[I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0, p1, p2, p3}, Lin/juspay/hypersdk/core/DuiInterface;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public process(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsServices;->createSMSConsent()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->container:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/core/p;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1, p2}, Lin/juspay/hypersdk/core/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestPermission([Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/RequestPermissionDelegate;->requestPermission([Ljava/lang/String;I)V

    return-void
.end method

.method public reset()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/core/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/core/n;-><init>(Lin/juspay/hypersdk/core/JuspayServices;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sdkDebug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->isSdkDebuggable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lin/juspay/hyper/core/JuspayLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setActivityLaunchDelegate(Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    return-void
.end method

.method public setBundleParameter(Lorg/json/JSONObject;)V
    .locals 7
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "clientId"

    const-string v1, "environment"

    :try_start_0
    const-string v2, "sdkName"

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdkVersion"

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkInfo:Lin/juspay/hypersdk/data/SdkInfo;

    invoke-virtual {v3}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->bundleParameters:Lorg/json/JSONObject;

    const-string v2, "payload"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sandbox"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    goto :goto_1

    :cond_0
    move v1, v4

    :goto_0
    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Lin/juspay/hypersdk/core/SdkTracker;->setEndPointSandbox(Ljava/lang/Boolean;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->merchantClientId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, v2}, Lin/juspay/hypersdk/core/JuspayServices;->setUpMerchantFragments(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0, p1}, Lin/juspay/hypersdk/data/SessionInfo;->setBundleParams(Lorg/json/JSONObject;)V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->createSessionDataMap()V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->logDeviceIdentifiers()V

    iget-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {p1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionData()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "merchant_id"

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "client_id"

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "session_id"

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->logSessionInfo()V

    new-instance v0, Lin/juspay/hypersdk/core/j0;

    invoke-direct {v0, p0, p1, v4}, Lin/juspay/hypersdk/core/j0;-><init>(Lin/juspay/hypersdk/core/JuspayServices;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->sdkTracker:Lin/juspay/hypersdk/core/SdkTracker;

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->LOG_TAG:Ljava/lang/String;

    const-string v2, "lifecycle"

    const-string v3, "hypersdk"

    const-string v4, "set_bundle_parameters"

    const-string v5, "Exception while setting bundle parameter"

    invoke-virtual/range {v0 .. v6}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public setHyperCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/ui/HyperPaymentsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->hyperCallback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    return-void
.end method

.method public setIntentSenderDelegate(Lin/juspay/hypersdk/ui/IntentSenderDelegate;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/ui/IntentSenderDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    return-void
.end method

.method public setPrefetch(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->isPrefetch:Z

    return-void
.end method

.method public setRequestPermissionDelegate(Lin/juspay/hypersdk/ui/RequestPermissionDelegate;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/ui/RequestPermissionDelegate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    return-void
.end method

.method public setUpMerchantFragments(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "fragmentViewGroups"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lin/juspay/hypersdk/core/JuspayServices;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v3}, Lin/juspay/hypersdk/core/JuspayServices;->createSubLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v2, v3}, Lin/juspay/hypersdk/core/DynamicUI;->addToContainerList(Landroid/view/ViewGroup;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public setWebViewConfigurationCallback(Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;)V
    .locals 0
    .param p1    # Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices;->webViewConfigurationCallback:Lin/juspay/hypersdk/core/JuspayWebViewConfigurationCallback;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    invoke-interface {v0, p1, p2, p3}, Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lin/juspay/hypersdk/ui/IntentSenderDelegate;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public terminate()V
    .locals 2

    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/core/MPINUtil;->closeAllConnections(Landroid/content/Context;)V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->jBridge:Lin/juspay/hypersdk/core/JBridge;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JBridge;->reset()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->bridgeList:Lin/juspay/hyper/bridge/BridgeList;

    invoke-virtual {v0}, Lin/juspay/hyper/bridge/BridgeList;->getBridgeList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hyper/bridge/HyperBridge;

    invoke-virtual {v1}, Lin/juspay/hyper/bridge/HyperBridge;->terminate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->activityLaunchDelegate:Lin/juspay/hypersdk/ui/ActivityLaunchDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    if-eqz v1, :cond_1

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperActivityLaunchDelegate;->clearQueue()V

    :cond_1
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->intentSenderDelegate:Lin/juspay/hypersdk/ui/IntentSenderDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    if-eqz v1, :cond_2

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperIntentSenderDelegate;->clearQueue()V

    :cond_2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->requestPermissionDelegate:Lin/juspay/hypersdk/ui/RequestPermissionDelegate;

    instance-of v1, v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    if-eqz v1, :cond_3

    check-cast v0, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;

    invoke-virtual {v0}, Lin/juspay/hypersdk/lifecycle/HyperRequestPermissionDelegate;->clearQueue()V

    :cond_3
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->dynamicUI:Lin/juspay/hypersdk/core/DynamicUI;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/DynamicUI;->terminate()V

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices;->smsServices:Lin/juspay/hypersmshandler/SmsServices;

    invoke-virtual {v0}, Lin/juspay/hypersmshandler/SmsServices;->unregisterSmsConsent()V

    return-void
.end method

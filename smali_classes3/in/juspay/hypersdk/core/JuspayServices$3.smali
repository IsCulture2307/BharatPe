.class Lin/juspay/hypersdk/core/JuspayServices$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/juspay/hyper/core/BridgeComponents;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/hypersdk/core/JuspayServices;->createBridgeComponents()Lin/juspay/hyper/core/BridgeComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/core/JuspayServices;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/core/JuspayServices;)V
    .locals 0

    iput-object p1, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$200(Lin/juspay/hypersdk/core/JuspayServices;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackInvoker()Lin/juspay/hyper/core/CallbackInvoker;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->getSessionInfo()Lin/juspay/hypersdk/data/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SessionInfo;->getClientId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$100(Lin/juspay/hypersdk/core/JuspayServices;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getFileProviderInterface()Lin/juspay/hyper/core/FileProviderInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$400(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/FileProviderService;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentHooks()Lin/juspay/hyper/core/FragmentHooks;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    return-object v0
.end method

.method public getJsCallback()Lin/juspay/hyper/core/JsCallback;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$500(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/DynamicUI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReceiverInterface()Lin/juspay/hyper/core/ReceiverInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hypersdk/core/JuspayServices$3;->getReceiverInterface()Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverInterface()Lin/juspay/hypersdk/core/JBridge;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$300(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/JBridge;

    move-result-object v0

    return-object v0
.end method

.method public getSdkConfig()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$700(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/services/SdkConfigService;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/services/SdkConfigService;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$600(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/data/SdkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/data/SdkInfo;->getSdkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackerInterface()Lin/juspay/hyper/core/TrackerInterface;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lin/juspay/hypersdk/core/JuspayServices$3;->this$0:Lin/juspay/hypersdk/core/JuspayServices;

    invoke-static {v0}, Lin/juspay/hypersdk/core/JuspayServices;->access$000(Lin/juspay/hypersdk/core/JuspayServices;)Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v0

    return-object v0
.end method

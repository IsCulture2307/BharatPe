.class Lin/juspay/services/HyperServices$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/juspay/services/HyperServices;-><init>(Landroid/content/Context;Lin/juspay/services/TenantParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/services/HyperServices;


# direct methods
.method public constructor <init>(Lin/juspay/services/HyperServices;Z)V
    .locals 0

    iput-object p1, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "triggered_on"

    const-string v2, "onBackPressedCallback.handleOnBackPressed()"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    invoke-static {v1}, Lin/juspay/services/HyperServices;->access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v1

    invoke-virtual {v1}, Lin/juspay/hypersdk/core/JuspayServices;->getSdkTracker()Lin/juspay/hypersdk/core/SdkTracker;

    move-result-object v1

    const-string v2, "info"

    const-string v3, "on_back_pressed"

    const-string v4, "android"

    invoke-virtual {v1, v4, v2, v3, v0}, Lin/juspay/hypersdk/core/SdkTracker;->trackLifecycle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lin/juspay/services/HyperServices$1;->this$0:Lin/juspay/services/HyperServices;

    invoke-static {v0}, Lin/juspay/services/HyperServices;->access$000(Lin/juspay/services/HyperServices;)Lin/juspay/hypersdk/core/JuspayServices;

    move-result-object v0

    invoke-virtual {v0}, Lin/juspay/hypersdk/core/JuspayServices;->onBackPressed()V

    return-void
.end method

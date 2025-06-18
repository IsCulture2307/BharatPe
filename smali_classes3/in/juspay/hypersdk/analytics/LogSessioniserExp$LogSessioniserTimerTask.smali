.class Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogSessioniserExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogSessioniserTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;


# direct methods
.method private constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lin/juspay/hypersdk/analytics/LogSessioniserExp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->lambda$run$0(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    return-void
.end method

.method private static synthetic lambda$run$0(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->access$100(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->isMinMemoryAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;->this$0:Lin/juspay/hypersdk/analytics/LogSessioniserExp;

    new-instance v1, Lin/juspay/hypersdk/analytics/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lin/juspay/hypersdk/analytics/g;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

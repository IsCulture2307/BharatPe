.class Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogSessioniser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogSessioniserTimerTask"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;->lambda$run$0()V

    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 12

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->isMinMemoryAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$000()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "LOGS_READING_FILE"

    const-string v4, "LOGS_WRITING_FILE"

    const-string v5, "juspay-pre-logs-queue-"

    const-string v6, ".dat"

    invoke-static {v3, v4, v5, v6}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "TEMP_LOGS_READING_FILE"

    const-string v8, "TEMP_LOGS_WRITING_FILE"

    const-string v9, "temp-logs-queue-"

    invoke-static {v7, v8, v9, v6}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$200()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$400(Lorg/json/JSONObject;)Z

    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v10

    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v11

    invoke-static {v9, v6, v10, v11}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$500(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$602(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v7

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v10

    invoke-static {v5, v6, v7, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$500(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3, v5, v6, v4, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    :try_start_1
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v9, v6, v8, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$300()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$600()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$800()Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$902(Z)Z

    :cond_6
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$004()I

    const/4 v0, 0x5

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->access$044(I)I

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

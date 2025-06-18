.class Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/juspay/hypersdk/analytics/LogPusherExp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogPushTimerTask"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPushTimerTask"

.field private static isExceptionTracked:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->lambda$run$0()V

    return-void
.end method

.method private static synthetic lambda$run$0()V
    .locals 9

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->isMinMemoryAvailable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/analytics/LogChannelExp;

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$200()V

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getLogsQueueExp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ".ndjson"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v8, v1

    goto :goto_3

    :cond_2
    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getLogsQueueExp()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ".dat"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_3
    sget-boolean v1, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->isExceptionTracked:Z

    if-nez v1, :cond_5

    const-string v3, "LogPushTimerTask"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "log_pusher"

    const-string v7, "Error while creating the payload to post"

    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sput-boolean v2, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->isExceptionTracked:Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/juspay/hypersdk/analytics/LogChannelExp;

    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->access$300(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    return-void
.end method

.class public Lin/juspay/hypersdk/analytics/LogPusher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;,
        Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPusher"

.field private static final channels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/analytics/LogChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static channelsFromSdkConfig:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static getLogsToPushErrorCounter:I

.field private static isSandboxEnv:Z

.field private static logChannelsConfig:Lorg/json/JSONArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static logFlushTimerTaskErrorCounter:I

.field private static final logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static logPushTimer:Ljava/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static logPushTimerTask:Ljava/util/TimerTask;

.field private static logPushTimerTaskErrorCounter:I

.field private static final logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static setHeaderParametersErrorCounter:I

.field private static stopPushingLogs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    sput v1, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    sput-boolean v1, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    sput-boolean v1, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Iterable;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogLines$5(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushIteration:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$100()Ljava/util/Map;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$200(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPush(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(ILin/juspay/hypersdk/analytics/LogChannel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->acknowledgeLogsPushed(ILin/juspay/hypersdk/analytics/LogChannel;)V

    return-void
.end method

.method private static acknowledgeLogsPushed(ILin/juspay/hypersdk/analytics/LogChannel;)V
    .locals 6

    :goto_0
    if-lez p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->pollLogsQueue()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :catch_0
    move-exception v5

    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTaskErrorCounter:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    const-string v0, "LogPusher"

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "log_pusher"

    const-string v4, "Exception in removal of logs from persisted Queue file"

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const-string p0, "LogPusher"

    const-string p1, "Exception in removal of logs from persisted Queue file"

    invoke-static {p0, p1, v5}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private static addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static/range {p0 .. p11}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    const-string p2, "LOG_CHANNEL_NAMES"

    const-string p3, ""

    invoke-static {p2, p3}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ","

    :goto_0
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string p2, "LOG_CHANNEL_INFO_"

    invoke-static {p2, p0}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18

    const-string v0, "channelHeaders"

    const-string v1, "publicKeySandbox"

    const-string v2, "publicKey"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "retryAttempts"

    sget v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v4, "batchCount"

    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v4, "logsUrlKey"

    sget-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "logsUrlKeySandbox"

    sget-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    sget-object v2, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_2
    move-object v13, v1

    goto :goto_3

    :cond_1
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    goto :goto_2

    :goto_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    :goto_4
    move-object v14, v0

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :goto_5
    const-string v0, "priority"

    sget v1, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v0, "environment"

    const-string v1, "all"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "encryptionLevelKey"

    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v17}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static addLogLines(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/analytics/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/b;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addLogLines(Lorg/json/JSONArray;)V
    .locals 1

    .line 2
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;

    invoke-direct {v0, p0}, Lin/juspay/hypersdk/analytics/LogPusher$IterableJSONArray;-><init>(Lorg/json/JSONArray;)V

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogLines(Ljava/lang/Iterable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static addLogsFromSessioniser(Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lin/juspay/hypersdk/analytics/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/b;-><init>(Ljava/lang/Iterable;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addLogsToPersistedQueue(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/c;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$setHeaders$6(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$setLogHeaderValues$7(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$stopLogPusherOnTerminate$2()V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$static$0()V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$startLogPusherTimer$1()V

    return-void
.end method

.method public static synthetic g(Ljava/util/Queue;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogsFromSessioniser$4(Ljava/util/Queue;)V

    return-void
.end method

.method public static getChannelNames()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/analytics/LogChannel;

    return-object p0

    :cond_0
    const-string p0, "default"

    goto :goto_0
.end method

.method private static getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEndpointSBX()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEndPointProd()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "channels"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :cond_0
    const-string v1, "default"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "channel"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_6

    :cond_4
    sget-object p0, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    if-eqz p0, :cond_5

    new-instance p0, Lorg/json/JSONArray;

    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_5
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    return-object v0
.end method

.method private static getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/security/interfaces/RSAPublicKey;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    :try_start_0
    invoke-static {p0}, Lin/juspay/hypersdk/security/JOSEUtils;->JWKtoRSAPublicKey(Lorg/json/JSONObject;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEncryptionLevel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogsToPush(Lin/juspay/hypersdk/analytics/LogChannel;)Lorg/json/JSONArray;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getLogsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v8, v2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    sget v2, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lin/juspay/hypersdk/analytics/LogPusher;->getLogsToPushErrorCounter:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    const-string v3, "LogPusher"

    const-string v4, "action"

    const-string v5, "system"

    const-string v6, "log_pusher"

    const-string v7, "Bad JSON while reading the Persisted Queue for Logs"

    invoke-static/range {v3 .. v8}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v2, "LogPusher"

    const-string v3, "Bad JSON while reading the Persisted Queue for Logs"

    invoke-static {v2, v3, v8}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic h(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->lambda$addLogsToPersistedQueue$3(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic lambda$addLogLines$5(Ljava/lang/Iterable;)V
    .locals 27

    const-string v1, "PERSISTENT_LOGS_WRITING_FILE"

    const-string v2, ".dat"

    const-string v3, "juspay-logs-queue-"

    :try_start_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->shouldDropLog(Lorg/json/JSONObject;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_0

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_3

    const/4 v12, 0x0

    :cond_3
    if-eqz v11, :cond_5

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, "LOG_DELIMITER"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v15

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {v11, v8}, Lin/juspay/hypersdk/analytics/LogChannel;->addToLogsQueue([B)V

    array-length v8, v13

    int-to-long v4, v8

    add-long/2addr v15, v4

    sget-wide v4, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    cmp-long v4, v15, v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_2
    invoke-virtual {v5, v13}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    goto :goto_5

    :cond_4
    array-length v4, v13

    int-to-long v4, v4

    sget-wide v15, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    cmp-long v4, v4, v15

    if-gtz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v8, 0x1

    invoke-direct {v5, v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_2

    :goto_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :goto_5
    :try_start_2
    sget v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    sput v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    const/4 v4, 0x2

    if-gt v0, v4, :cond_0

    const-string v15, "LogPusher"

    const-string v16, "action"

    const-string v17, "system"

    const-string v18, "log_pusher"

    const-string v19, "Exception while flushing the logs to persisted queue file"

    invoke-static/range {v15 .. v20}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v26, v0

    sget v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lin/juspay/hypersdk/analytics/LogPusher;->logFlushTimerTaskErrorCounter:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_6

    const-string v21, "LogPusher"

    const-string v22, "action"

    const-string v23, "system"

    const-string v24, "log_pusher"

    const-string v25, "Exception while flushing the logs to persisted queue file"

    invoke-static/range {v21 .. v26}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method private static synthetic lambda$addLogsFromSessioniser$4(Ljava/util/Queue;)V
    .locals 9

    :try_start_0
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->shouldDropLog(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogChannels(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    array-length v5, v4

    int-to-long v5, v5

    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    invoke-virtual {v3, v4}, Lin/juspay/hypersdk/analytics/LogChannel;->addToLogsQueue([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_5
    return-void
.end method

.method private static synthetic lambda$addLogsToPersistedQueue$3(Lorg/json/JSONObject;)V
    .locals 5

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "juspay-crash-logFile.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LOG_DELIMITER"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length v1, p0

    int-to-long v1, v1

    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LogPusher"

    const-string v1, "addLogsToPersistedQueue failed"

    invoke-static {v0, v1, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setHeaders$6(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object p0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setLogHeaderValues$7(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object p0

    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x7b

    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/16 v7, 0x7d

    invoke-virtual {v4, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-eq v5, v8, :cond_1

    if-eq v6, v8, :cond_1

    if-eq v7, v8, :cond_1

    sub-int v5, v6, v5

    if-ne v5, v2, :cond_1

    if-ge v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "${"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "}"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    add-int/2addr p0, v2

    sput p0, Lin/juspay/hypersdk/analytics/LogPusher;->setHeaderParametersErrorCounter:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_2

    const-string p0, "sdk_config"

    const-string p1, "Unable log header properties in log headers"

    const-string v0, "hypersdk"

    const-string v1, "warning"

    const-string v2, "log_pusher"

    invoke-static {v0, v1, v2, p0, p1}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$startLogPusherTimer$1()V
    .locals 7

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniser()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    new-instance v2, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$1;)V

    sput-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTask:Ljava/util/TimerTask;

    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    int-to-long v5, v0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 20

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->channelsFromSdkConfig:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    :try_start_1
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->logChannelsConfig:Lorg/json/JSONArray;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_1
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lin/juspay/hyper/core/ExecutorManager;->setLogsThreadId(J)V

    const-string v0, "LOG_CHANNEL_NAMES"

    const-string v2, ""

    invoke-static {v0, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    sget v5, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    sget-wide v6, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    sget-object v8, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    sget-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    sget v13, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    sget-object v15, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    const-string v4, "default"

    const-string v14, "all"

    invoke-static/range {v4 .. v15}, Lin/juspay/hypersdk/analytics/LogPusher;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Z

    const-string v0, "default"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v0

    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v15, v3, v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "LOG_CHANNEL_INFO_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->removeFromSharedPreference(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "retryAttempts"

    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v5, "batchCount"

    sget-wide v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    invoke-virtual {v6, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v5, "logsUrlKey"

    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "logsUrlKeySandbox"

    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "publicKey"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v5, "publicKeySandbox"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v5, Lorg/json/JSONObject;

    const-string v14, "headers"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v5, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    const-string v5, "priority"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v17, v2

    :try_start_3
    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "environment"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v18, v3

    :try_start_4
    const-string v3, "all"

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "encryptionLevelKey"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v19, v4

    :try_start_5
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v5, v15

    move v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    :try_start_6
    invoke-static/range {v5 .. v16}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    :catch_2
    :cond_4
    move-object/from16 v17, v2

    :catch_3
    move-object/from16 v18, v3

    :catch_4
    move/from16 v19, v4

    :catch_5
    move-object v2, v15

    :catch_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget v6, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    sget-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v13

    sget-object v16, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    const/4 v14, 0x1

    const-string v15, "all"

    move-object v5, v2

    invoke-static/range {v5 .. v16}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogPusher;->pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_2

    :cond_6
    sget v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    sget-wide v4, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    sget-object v6, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v10

    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    const-string v2, ""

    const/4 v11, 0x1

    const-string v12, "all"

    invoke-static/range {v2 .. v13}, Lin/juspay/hypersdk/analytics/LogPusher;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V

    return-void
.end method

.method private static synthetic lambda$stopLogPusherOnTerminate$2()V
    .locals 2

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopLogSessioniserOnTerminate()V

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimer:Ljava/util/Timer;

    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusher$1;)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusher;->logPushTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogPusher$LogPushTimerTask;->run()V

    const/4 v0, 0x1

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogPusher;->stopPushingLogs:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lin/juspay/hypersdk/analytics/LogChannel;"
        }
    .end annotation

    new-instance v13, Lin/juspay/hypersdk/analytics/LogChannel;

    move-object v0, v13

    move v1, p1

    move-wide/from16 v2, p2

    move-object v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lin/juspay/hypersdk/analytics/LogChannel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static pushAllFiles(IILin/juspay/hypersdk/analytics/LogChannel;)V
    .locals 2

    :goto_0
    if-gt p0, p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "juspay-logs-queue-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p2}, Lin/juspay/hypersdk/analytics/LogPusher;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "default"

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusher;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannel;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string v0, "juspay-crash-logFile.dat"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1, p0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-void
.end method

.method private static pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannel;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_3

    :goto_1
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {v1, p1}, Lin/juspay/hypersdk/analytics/LogPusher;->pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static pushLogsToServer(Lorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannel;)I
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    new-instance v5, Lin/juspay/hypersdk/utils/network/NetUtils;

    const/16 v2, 0x2710

    invoke-direct {v5, v2, v2}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "x-logscount"

    invoke-interface {v9, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "channel"

    invoke-interface {v9, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "encryption"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, Lin/juspay/hypersdk/security/EncryptionHelper;->gzipThenEncrypt([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object v7

    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v6, Ljava/net/URL;

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "application/x-godel-gzip-pubkey-encrypted"

    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    :cond_0
    const-string p0, "gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    move-result-object v7

    const-string v0, "Content-Encoding"

    invoke-interface {v9, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v6, Ljava/net/URL;

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "application/gzip"

    invoke-virtual/range {v5 .. v10}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v3, Ljava/net/URL;

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusher;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannel;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "application/json"

    move-object v2, v5

    move-object v5, p1

    move-object v6, v9

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    :goto_0
    iget p0, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    return p0
.end method

.method private static pushOldChannelLogs(Lin/juspay/hypersdk/analytics/LogChannel;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PERSISTENT_LOGS_READING_FILE"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "PERSISTENT_LOGS_WRITING_FILE"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-static {v0, v2, p0}, Lin/juspay/hypersdk/analytics/LogPusher;->pushAllFiles(IILin/juspay/hypersdk/analytics/LogChannel;)V

    return-void
.end method

.method public static setEndPointSandbox(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogPusher;->isSandboxEnv:Z

    return-void
.end method

.method public static setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lin/juspay/hypersdk/analytics/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Lin/juspay/hypersdk/analytics/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static shouldDropLog(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "channel"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v2, Lin/juspay/hypersdk/analytics/LogPusher;->channels:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static startLogPusherTimer()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stopLogPusherOnTerminate()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

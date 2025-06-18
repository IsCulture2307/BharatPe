.class public Lin/juspay/hypersdk/analytics/LogPusherExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogPusher"

.field private static final channels:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            ">;"
        }
    .end annotation
.end field

.field private static final fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static isSandboxEnv:Z

.field private static logFlushTimerTaskErrorCounter:I

.field private static logPushTimer:Ljava/util/Timer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static logPushTimerTask:Ljava/util/TimerTask;

.field private static final logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static setHeaderParametersErrorCounter:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v1, "fallBackPublicKeys"

    const-string v2, "fallBackUrls"

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    sput v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

    sput-boolean v3, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-eqz v0, :cond_10

    const-string v4, "temp/"

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    const-string v0, "temp/push.json"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_5

    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    long-to-int v0, v10

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-lez v12, :cond_1

    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_1
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    if-eqz v8, :cond_5

    array-length v0, v8

    move v9, v3

    :goto_3
    if-ge v9, v0, :cond_5

    aget-object v10, v8, v9

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "push.json"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v12, v12, v6

    if-lez v12, :cond_3

    invoke-static {v11}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-static {v10}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v10}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_4

    :cond_3
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    array-length v4, v0

    move v5, v3

    :goto_6
    if-ge v5, v4, :cond_7

    aget-object v8, v0, v5

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const-string v0, "original/"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v4, v0

    move v5, v3

    :goto_7
    if-ge v5, v4, :cond_a

    aget-object v8, v0, v5

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_8

    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_9
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "LOG_CHANNEL_NAMES"

    const-string v4, ""

    invoke-static {v0, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    sget-wide v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    sget-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sget v15, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    sget-object v17, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    sget-object v18, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    sget-object v19, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    sget-object v20, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    const-string v6, "default"

    const-string v16, "all"

    invoke-static/range {v6 .. v20}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v4, 0x6

    invoke-direct {v0, v4}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    const-string v0, "default"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object v4

    array-length v6, v5

    :goto_9
    if-ge v3, v6, :cond_f

    aget-object v15, v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "LOG_CHANNEL_INFO_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "{}"

    invoke-static {v7, v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_d

    :try_start_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "retryAttempts"

    sget v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v7, "batchCount"

    sget-wide v10, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    invoke-virtual {v8, v7, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v7, "endPointProd"

    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    invoke-virtual {v8, v7, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v7, "endpointSBX"

    sget-object v13, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v8, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v7, "keyProd"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const-string v7, "keySBX"

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    new-instance v7, Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v22, v5

    :try_start_6
    const-string v5, "headers"

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    const-string v7, "priority"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v23, v6

    :try_start_7
    sget v6, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "environment"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v24, v0

    :try_start_8
    const-string v0, "all"

    invoke-virtual {v8, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "encryptionLevel"

    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    :goto_a
    move-object/from16 v19, v0

    goto :goto_b

    :cond_b
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_a

    :goto_b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    :goto_c
    move-object/from16 v20, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_c

    :goto_d
    const-string v0, "errorUrl"

    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v7, v15

    move v8, v9

    move-wide v9, v10

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object v0, v15

    move-object v15, v5

    move/from16 v16, v6

    :try_start_9
    invoke-static/range {v7 .. v21}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object v5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_10

    :catch_1
    move-object/from16 v24, v0

    goto :goto_f

    :catch_2
    move-object/from16 v24, v0

    goto :goto_e

    :catch_3
    :cond_d
    move-object/from16 v24, v0

    move-object/from16 v22, v5

    :goto_e
    move/from16 v23, v6

    :catch_4
    :goto_f
    move-object v0, v15

    :catch_5
    const/4 v5, 0x0

    :goto_10
    if-nez v5, :cond_e

    sget v8, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    sget-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    sget-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    sget-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v4}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v15

    sget-object v18, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    sget-object v19, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    sget-object v20, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    sget-object v21, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v17, "all"

    move-object v7, v0

    invoke-static/range {v7 .. v21}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object v5

    :cond_e
    new-instance v6, Ld/a;

    const/16 v7, 0x1c

    invoke-direct {v6, v7, v0, v5}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v0, v24

    goto/16 :goto_9

    :cond_f
    move-object/from16 v24, v0

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    :cond_10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushCrashLogFile()V

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic access$200()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->checkFolderLimit()V

    return-void
.end method

.method public static synthetic access$300(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    return-void
.end method

.method private static acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->pollLogsQueue(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 6
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
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static/range {p0 .. p14}, Lin/juspay/hypersdk/analytics/LogPusherExp;->makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v1, "LOG_CHANNEL_NAMES"

    const-string v2, ""

    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getAnyFromSharedPreference(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/animation/b;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ","

    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "LOG_CHANNEL_INFO_"

    invoke-static {v1, p0}, La/a/a/e/a/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lin/juspay/hypersdk/analytics/LogChannelExp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static addChannelFromJS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    const-string v0, "fallBackPublicKeys"

    const-string v1, "fallBackUrls"

    const-string v2, "channelHeaders"

    const-string v3, "keySBX"

    const-string v4, "keyProd"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "retryAttempts"

    sget v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v6, "batchCount"

    sget-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v6, "endPointProd"

    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v6, "endpointSBX"

    sget-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :goto_0
    move-object v14, v4

    goto :goto_1

    :cond_0
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    goto :goto_0

    :goto_1
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    :goto_2
    move-object v15, v3

    goto :goto_3

    :cond_1
    sget-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    goto :goto_2

    :goto_3
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    :goto_4
    move-object/from16 v16, v2

    goto :goto_5

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :goto_5
    const-string v2, "priority"

    sget v3, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "environment"

    const-string v3, "all"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "encryptionLevel"

    sget-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    :goto_6
    move-object/from16 v20, v1

    goto :goto_7

    :cond_3
    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    goto :goto_6

    :goto_7
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    :goto_8
    move-object/from16 v21, v0

    goto :goto_9

    :cond_4
    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    goto :goto_8

    :goto_9
    const-string v0, "errorUrl"

    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v22}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static addLogLines(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addLogsToPersistedQueue(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/c;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$addLogLines$3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$static$0(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    return-void
.end method

.method private static checkFolderLimit()V
    .locals 9

    const-string v0, ""

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_1

    aget-object v6, v0, v5

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v6, v3

    move-wide v3, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lin/juspay/hypersdk/analytics/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    sget-wide v5, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    long-to-double v5, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    double-to-long v5, v5

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v7, v0, v2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long/2addr v3, v7

    :cond_3
    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic d(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$addLogsToPersistedQueue$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$static$1()V

    return-void
.end method

.method public static synthetic f(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p0, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$pushChannelFiles$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->lambda$checkFolderLimit$4(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static getBatchNum(Ljava/lang/String;)I
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static getBatchNumArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getChannelNames()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private static getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/juspay/hypersdk/analytics/LogChannelExp;

    return-object p0

    :cond_0
    const-string p0, "default"

    goto :goto_0
.end method

.method private static getEndPoint(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

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

.method private static getFileCount(Ljava/lang/String;Ljava/io/File;)I
    .locals 4

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_1

    add-int/lit8 p1, v1, -0x4

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->traverseTheFile(Ljava/lang/String;Ljava/io/File;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method private static getFilesContent(Ljava/util/ArrayList;)Landroidx/core/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/core/util/Pair<",
            "[B",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    move-result-object v5

    array-length v6, v5

    add-int/2addr v1, v6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/core/util/Pair;

    invoke-direct {v1, p0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static getFirstLog(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ".ndjson"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_0
    const-string v1, ".dat"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    :try_start_5
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    const v1, 0x19000

    if-ge p0, v1, :cond_1

    new-array p0, p0, [B

    invoke-virtual {v3, p0}, Ljava/io/FileInputStream;->read([B)I

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    return-object v1

    :catchall_2
    move-exception p0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :goto_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannelExp;I)Ljava/security/interfaces/RSAPublicKey;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackPublicKeys()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackPublicKeys()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    sget-boolean p1, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeySBX()Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getKeyProd()Lorg/json/JSONObject;

    move-result-object p1

    :cond_2
    :goto_1
    :try_start_1
    invoke-static {p1}, Lin/juspay/hypersdk/security/JOSEUtils;->JWKtoRSAPublicKey(Lorg/json/JSONObject;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method private static getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lin/juspay/hypersdk/analytics/LogChannel;->getEncryptionLevel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V
    .locals 5

    const-string v0, "session_id"

    const-string v1, ""

    :try_start_0
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getErrorUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFirstLog(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "start_with"

    const-string v1, "sn"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "total_count"

    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->fileCountMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "unknown"

    :goto_0
    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "channel_name"

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "response_code"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    new-instance p0, Lin/juspay/hypersdk/utils/network/NetUtils;

    const/16 p2, 0x7530

    invoke-direct {p0, p2, p2}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getErrorUrl()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p1, p2, v3, v0}, Lin/juspay/hypersdk/utils/network/NetUtils;->doGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void
.end method

.method private static synthetic lambda$addLogLines$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "default"

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Lin/juspay/hypersdk/analytics/LogChannelExp;->addToLogsQueue(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logFlushTimerTaskErrorCounter:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_2

    const-string v0, "LogPusher"

    const-string v1, "action"

    const-string v2, "system"

    const-string v3, "log_pusher"

    const-string v4, "Exception while flushing the logs to persisted queue file"

    invoke-static/range {v0 .. v5}, Lin/juspay/hypersdk/core/SdkTracker;->trackAndLogBootException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic lambda$addLogsToPersistedQueue$2(Lorg/json/JSONObject;)V
    .locals 2

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "juspay-crash-logFile.dat"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0}, Lin/juspay/hypersdk/analytics/LogUtils;->writeLogToFileExp(Lorg/json/JSONObject;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LogPusher"

    const-string v1, "addLogsToPersistedQueue failed"

    invoke-static {v0, v1, p0}, Lin/juspay/hyper/core/JuspayLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$checkFolderLimit$4(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$pushChannelFiles$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 1

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "LOG_CHANNEL_INFO_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->removeFromSharedPreference(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$static$1()V
    .locals 2

    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->channels:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/juspay/hypersdk/analytics/LogChannelExp;

    invoke-static {v1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    return-void
.end method

.method private static makeChannel(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;
    .locals 17
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
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;"
        }
    .end annotation

    new-instance v16, Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-object/from16 v0, v16

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lin/juspay/hypersdk/analytics/LogChannelExp;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-object v16
.end method

.method private static pushChannelFiles(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 10

    :try_start_0
    const-string v0, ""

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lin/juspay/hypersdk/analytics/e;

    invoke-direct {v1, p0}, Lin/juspay/hypersdk/analytics/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    array-length v3, p0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p0, v4

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".ndjson"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0, p1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V

    invoke-static {v1, p1, v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method private static pushCrashLogFile()V
    .locals 6

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "default"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object v0

    const-string v1, "juspay-crash-logFile.dat"

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannelExp;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static pushDatFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_4

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    move-result-object v3

    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    move-result v4

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, p1, v6}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    move-result v3

    const/4 v4, -0x1

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_2

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v7

    if-eq v7, v4, :cond_1

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v7

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v8

    if-ge v7, v8, :cond_2

    :cond_1
    const-string v7, "system"

    const-string v8, "error"

    const-string v9, "log_pusher"

    const-string v10, "error_response"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v8, v9, v10, v11}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    :cond_2
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v7

    if-eq v7, v4, :cond_3

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v4

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v7

    if-lt v4, v7, :cond_3

    invoke-static {v2, p1, v3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V

    invoke-virtual {p1, v6}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    if-eqz p2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-ne v3, v5, :cond_0

    invoke-virtual {p1, v6}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :cond_6
    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static pushFileContentToServer(Ljava/io/File;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    .locals 4

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFileExp(Ljava/io/File;)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    move-result v1

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I
    .locals 8

    invoke-static {p3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getLogEncryptionLevel(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p3, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getLogEncryptionKey(Lin/juspay/hypersdk/analytics/LogChannelExp;I)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    new-instance v2, Lin/juspay/hypersdk/utils/network/NetUtils;

    const/16 v3, 0x2710

    invoke-direct {v2, v3, v3}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(II)V

    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "x-logscount"

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getChannelName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "channel"

    invoke-interface {v6, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    const-string p1, "ndjson"

    goto :goto_0

    :cond_0
    const-string p1, "byte-d-json"

    :goto_0
    const-string p4, "x-log-format"

    invoke-interface {v6, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-batch-no"

    invoke-interface {v6, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getEndPoint(Lin/juspay/hypersdk/analytics/LogChannelExp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannelExp;->getFallBackUrls()Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p3}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result p3

    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    rem-int/2addr p3, p1

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "encryption"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p0, v1, v6}, Lin/juspay/hypersdk/security/EncryptionHelper;->gzipThenEncryptExp([BLjava/security/interfaces/RSAPublicKey;Ljava/util/Map;)[B

    move-result-object v4

    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "application/x-godel-gzip-pubkey-encrypted"

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :cond_2
    const-string p2, "gzip"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p0}, Lin/juspay/hypersdk/utils/Utils;->gzipContent([B)[B

    move-result-object v4

    const-string p0, "Content-Encoding"

    invoke-interface {v6, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "application/gzip"

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p1

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "application/json"

    move-object v4, p0

    invoke-virtual/range {v2 .. v7}, Lin/juspay/hypersdk/utils/network/NetUtils;->doPost(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    invoke-direct {p2, p0}, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    move-object p0, p2

    :goto_1
    iget p0, p0, Lin/juspay/hypersdk/utils/network/JuspayHttpsResponse;->responseCode:I

    return p0
.end method

.method public static pushNdJsonFiles(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Lin/juspay/hypersdk/analytics/LogChannelExp;",
            "Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    move v3, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_10

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/File;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFileCount(Ljava/lang/String;Ljava/io/File;)I

    move-result v8

    cmp-long v9, v6, v4

    if-eqz v9, :cond_1

    int-to-long v9, v8

    add-long/2addr v9, v6

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getBatchCount()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gtz v9, :cond_3

    :cond_1
    int-to-long v8, v8

    add-long/2addr v6, v8

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    cmp-long v4, v6, v4

    if-eqz v4, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getFilesContent(Ljava/util/ArrayList;)Landroidx/core/util/Pair;

    move-result-object v5

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNumArray(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v4

    iget-object v6, v5, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v6, :cond_c

    move-object v7, v6

    check-cast v7, [B

    array-length v7, v7

    if-lez v7, :cond_c

    check-cast v6, [B

    iget-object v5, v5, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    const/4 v7, 0x1

    if-nez v5, :cond_5

    move v5, v7

    goto :goto_2

    :cond_5
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_2
    invoke-static {v6, v5, v4, p1, v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->pushLogsToServer([BILorg/json/JSONArray;Lin/juspay/hypersdk/analytics/LogChannelExp;Z)I

    move-result v4

    const/4 v5, -0x1

    const/16 v6, 0xc8

    if-eq v4, v6, :cond_7

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v8

    if-eq v8, v5, :cond_6

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v8

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v9

    if-ge v8, v9, :cond_7

    :cond_6
    const-string v8, "system"

    const-string v9, "error"

    const-string v10, "log_pusher"

    const-string v11, "error_response"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lin/juspay/hypersdk/core/SdkTracker;->trackBootAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {p1, v8}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    :cond_7
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v7

    if-eq v7, v5, :cond_a

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getCurrentBatchRetryAttempts()I

    move-result v5

    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getRetryAttempts()I

    move-result v7

    if-lt v5, v7, :cond_a

    move v5, v3

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v4}, Lin/juspay/hypersdk/analytics/LogPusherExp;->hitErrorUrl(Ljava/lang/String;Lin/juspay/hypersdk/analytics/LogChannelExp;I)V

    if-eqz p2, :cond_8

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    :cond_a
    if-ne v4, v6, :cond_0

    invoke-virtual {p1, v1}, Lin/juspay/hypersdk/analytics/LogChannel;->setCurrentBatchRetryAttempts(I)V

    :goto_4
    if-ge v3, v2, :cond_0

    if-eqz p2, :cond_b

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    if-ge v3, v2, :cond_0

    if-eqz p2, :cond_d

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    :goto_6
    if-ge v3, v2, :cond_0

    if-eqz p2, :cond_f

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_10
    invoke-static {v0, p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->acknowledgeLogsPushed(Ljava/util/ArrayList;Lin/juspay/hypersdk/analytics/LogChannelExp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static setEndPointSandbox(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->isSandboxEnv:Z

    return-void
.end method

.method public static setHeaders(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

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
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setLogHeaderValues(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getChannelObject(Ljava/lang/String;)Lin/juspay/hypersdk/analytics/LogChannelExp;

    move-result-object p1

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

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Lin/juspay/hypersdk/analytics/LogChannel;->getHeaders()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

    add-int/2addr p0, v2

    sput p0, Lin/juspay/hypersdk/analytics/LogPusherExp;->setHeaderParametersErrorCounter:I

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

.method public static startLogPusher()V
    .locals 7

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    new-instance v2, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V

    sput-object v2, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimerTask:Ljava/util/TimerTask;

    sget-object v1, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static stopLogPusherOnTerminate()V
    .locals 2

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPusherNumCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimer:Ljava/util/Timer;

    new-instance v0, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogPusherExp$1;)V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogPusherExp;->logPushTimerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Lin/juspay/hypersdk/analytics/LogPusherExp$LogPushTimerTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static traverseTheFile(Ljava/lang/String;Ljava/io/File;)I
    .locals 8

    const-string v0, ".dat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move p1, v1

    :goto_0
    int-to-long v4, v1

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const/4 v0, 0x4

    :try_start_1
    new-array v4, v0, [B

    invoke-virtual {p0, v4}, Ljava/io/FileInputStream;->read([B)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v4, 0x19000

    if-le v0, v4, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :cond_0
    int-to-long v4, v0

    :try_start_3
    invoke-virtual {p0, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v6, v4

    if-gez v4, :cond_1

    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_0
    move v1, p1

    :catch_1
    move p1, v1

    :goto_2
    return p1

    :cond_3
    const-string p1, ".ndjson"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    :try_start_7
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 p0, 0x400

    :try_start_8
    new-array p0, p0, [B

    move v2, v1

    move v3, v2

    :goto_3
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    move v2, v1

    :goto_4
    const/16 v5, 0xa

    if-ge v2, v4, :cond_5

    aget-byte v6, p0, v2

    if-ne v6, v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, -0x1

    aget-byte v2, p0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eq v2, v5, :cond_6

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    :cond_8
    move v1, v3

    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_7

    :goto_5
    :try_start_a
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    :try_start_b
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :goto_7
    return v1

    :cond_9
    return v0
.end method

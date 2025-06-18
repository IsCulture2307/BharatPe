.class public Lin/juspay/hypersdk/analytics/LogConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CRASH_LOGS_FILE:Ljava/lang/String; = "juspay-crash-logFile.dat"

.field public static final DEFAULT_CHANNEL:Ljava/lang/String; = "default"

.field public static final LOGS_FILE:Ljava/lang/String; = "juspay-pre-logs-queue-"

.field public static final LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final LOGS_READING_FILE:Ljava/lang/String; = "LOGS_READING_FILE"

.field public static final LOGS_WRITING_FILE:Ljava/lang/String; = "LOGS_WRITING_FILE"

.field public static final LOG_CHANNEL_INFO:Ljava/lang/String; = "LOG_CHANNEL_INFO"

.field public static final LOG_CHANNEL_NAMES:Ljava/lang/String; = "LOG_CHANNEL_NAMES"

.field public static final LOG_DELIMITER:Ljava/lang/String; = "LOG_DELIMITER"

.field public static final PERSISTENT_LOGS_FILE:Ljava/lang/String; = "juspay-logs-queue-"

.field public static final PERSISTENT_LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final PERSISTENT_LOGS_READING_FILE:Ljava/lang/String; = "PERSISTENT_LOGS_READING_FILE"

.field public static final PERSISTENT_LOGS_WRITING_FILE:Ljava/lang/String; = "PERSISTENT_LOGS_WRITING_FILE"

.field public static final TEMP_LOGS_FILE:Ljava/lang/String; = "temp-logs-queue-"

.field public static final TEMP_LOGS_FILE_EXTENSION:Ljava/lang/String; = ".dat"

.field public static final TEMP_LOGS_READING_FILE:Ljava/lang/String; = "TEMP_LOGS_READING_FILE"

.field public static final TEMP_LOGS_WRITING_FILE:Ljava/lang/String; = "TEMP_LOGS_WRITING_FILE"

.field static allowWhileBuffering:Lorg/json/JSONArray; = null

.field static channels:Lorg/json/JSONObject; = null

.field static defaultChannels:Lorg/json/JSONArray; = null

.field static defaultPriority:I = 0x5

.field static dontPushIfFileIsLastModifiedBeforeInHours:J = 0x2d0L

.field static encryptionLevel:Ljava/lang/String; = "encryption"

.field public static errorUrl:Ljava/lang/String; = null

.field public static fallBackPublicKeys:Lorg/json/JSONArray; = null

.field public static fallBackUrl:Lorg/json/JSONArray; = null

.field public static fileFormat:Ljava/lang/String; = null

.field static filesCountLimit:J = 0xc8L

.field static folderSizeLimit:J = 0x3200000L

.field static logChannelsConfig:Lorg/json/JSONArray; = null

.field static logHeaders:Lorg/json/JSONObject; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static logPostInterval:I = 0x7d0

.field public static logProperties:Lorg/json/JSONObject; = null
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field static logSessioniseInterval:I = 0x7d0

.field static maxFilesAllowed:I = 0x7

.field static maxLogFileSize:J = 0x1400000L

.field static maxLogLineSize:J = 0x1400000L

.field static maxLogValueSize:J = 0x8000L

.field static maxLogsPerPush:J = 0x4bL

.field static maxRetryPerBatch:I = -0x1

.field static maxSizeLimitPerPush:J = 0x32000L

.field static minMemoryRequired:J = 0x4000L

.field static numFilesToLeaveIfMaxFilesExceeded:I = 0x5

.field static prodLogUrl:Ljava/lang/String;

.field static publicKey:Lorg/json/JSONObject;

.field static publicKeySandbox:Lorg/json/JSONObject;

.field static sandboxLogUrl:Ljava/lang/String;

.field public static shouldPush:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "errorUrl"

    const-string v1, "fallBackPublicKeys"

    const-string v2, "fallBackUrl"

    const-string v3, "fileFormat"

    const-string v4, "allowWhileBuffering"

    const-string v5, "logProperties"

    const-string v6, "logHeaders"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    const-string v7, "https://debug.logs.juspay.net/godel/analytics"

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    const-string v8, "https://logs.juspay.in/godel/analytics"

    sput-object v8, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    const/4 v9, 0x1

    sput-boolean v9, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    const-string v10, "prefixByte"

    sput-object v10, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    const-string v11, ""

    sput-object v11, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->logProperties:Lorg/json/JSONObject;

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    sput-object v12, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    invoke-static {}, Lin/juspay/hypersdk/services/SdkConfigService;->getCachedSdkConfig()Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_6

    :try_start_0
    const-string v13, "logsConfig"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v14, "maxLogLineSize"

    move-object/from16 v16, v10

    const-wide/32 v9, 0x1400000

    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    sput-wide v17, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    const-string v14, "maxLogFileSize"

    invoke-virtual {v13, v14, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    sput-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    const-string v9, "minMemoryRequired"

    const-wide/16 v14, 0x4000

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->minMemoryRequired:J

    const-string v9, "maxFilesAllowed"

    const/4 v14, 0x7

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lin/juspay/hypersdk/analytics/LogConstants;->maxFilesAllowed:I

    const-string v9, "maxLogValueSize"

    const-wide/32 v14, 0x8000

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogValueSize:J

    const-string v9, "folderSizeLimit"

    const-wide/32 v14, 0x3200000

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->folderSizeLimit:J

    const-string v9, "filesCountLimit"

    const-wide/16 v14, 0xc8

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->filesCountLimit:J

    const-string v9, "maxSizeLimitPerPush"

    const-wide/32 v14, 0x32000

    invoke-virtual {v13, v9, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    sput-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxSizeLimitPerPush:J

    const-string v9, "encryptionLevelKey"

    const-string v14, "encryption"

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->encryptionLevel:Ljava/lang/String;

    const-string v9, "publicKeySandbox"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->publicKeySandbox:Lorg/json/JSONObject;

    const-string v9, "publicKey"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->publicKey:Lorg/json/JSONObject;

    const-string v9, "channels"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->channels:Lorg/json/JSONObject;

    const-string v9, "defaultChannels"

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    sput-object v9, Lin/juspay/hypersdk/analytics/LogConstants;->defaultChannels:Lorg/json/JSONArray;

    const-string v9, "numFilesToLeaveIfMaxFilesExceeded"

    const/4 v14, 0x5

    invoke-virtual {v13, v9, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lin/juspay/hypersdk/analytics/LogConstants;->numFilesToLeaveIfMaxFilesExceeded:I

    const-string v9, "dontPushIfFileIsLastModifiedBeforeInHours"

    move-object v15, v11

    const-wide/16 v10, 0x2d0

    invoke-virtual {v13, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    sput-wide v9, Lin/juspay/hypersdk/analytics/LogConstants;->dontPushIfFileIsLastModifiedBeforeInHours:J

    const-string v9, "shouldPush"

    const/4 v10, 0x1

    invoke-virtual {v13, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sput-boolean v9, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    const-string v9, "logsUrlKeySandbox"

    invoke-virtual {v13, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->sandboxLogUrl:Ljava/lang/String;

    const-string v7, "logsUrlKey"

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->prodLogUrl:Ljava/lang/String;

    const-string v7, "defaultPriority"

    invoke-virtual {v13, v7, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->defaultPriority:I

    const-string v7, "retryAttempts"

    const/4 v8, -0x1

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxRetryPerBatch:I

    const-string v7, "batchCount"

    const-wide/16 v8, 0x4b

    invoke-virtual {v13, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    sput-wide v7, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    const-string v7, "logPusherTimerWithChannel"

    const/16 v8, 0x7d0

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->logPostInterval:I

    const-string v7, "sessioniseTimer"

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sput v7, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    const-string v7, "logChannelsConfig"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    sput-object v7, Lin/juspay/hypersdk/analytics/LogConstants;->logChannelsConfig:Lorg/json/JSONArray;

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    sput-object v6, Lin/juspay/hypersdk/analytics/LogConstants;->logHeaders:Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    sput-object v5, Lin/juspay/hypersdk/analytics/LogConstants;->logProperties:Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    sput-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    :cond_2
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, v16

    invoke-virtual {v13, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    :cond_3
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sput-object v2, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackUrl:Lorg/json/JSONArray;

    :cond_4
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    sput-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fallBackPublicKeys:Lorg/json/JSONArray;

    :cond_5
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->errorUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

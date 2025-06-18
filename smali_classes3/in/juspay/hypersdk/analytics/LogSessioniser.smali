.class public Lin/juspay/hypersdk/analytics/LogSessioniser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;
    }
.end annotation


# static fields
.field private static final activeRequestIDs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static logs:Lorg/json/JSONObject;

.field private static moveToPusher:Ljava/util/TimerTask;

.field private static moveToPusherTimer:Ljava/util/Timer;

.field private static rawLogs:Lorg/json/JSONObject;

.field private static stopPushingLogs:Z

.field private static timerModulus:I

.field private static timerStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$startLogSessioniser$1()V

    return-void
.end method

.method public static synthetic access$000()I
    .locals 1

    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    return v0
.end method

.method public static synthetic access$004()I
    .locals 1

    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    return v0
.end method

.method public static synthetic access$044(I)I
    .locals 1

    sget v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    rem-int/2addr v0, p0

    sput v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerModulus:I

    return v0
.end method

.method public static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$300()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic access$302(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    sput-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic access$600()Lorg/json/JSONObject;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic access$602(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    sput-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$800()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic access$902(Z)Z
    .locals 0

    sput-boolean p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    return p0
.end method

.method public static addLogLine(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/analytics/a;

    invoke-direct {v0, p0, p1}, Lin/juspay/hypersdk/analytics/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$static$0()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$stopLogSessioniserOnTerminate$3()V

    return-void
.end method

.method private static clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    :goto_0
    if-gt p2, p3, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "{\"requestId\":\""

    const-string v1, "\",\"error\":true,\"logs\":{},\"errorMessage\":\""

    const-string v2, "\"}"

    invoke-static {v0, p1, v1, p0, v2}, Landroidx/lifecycle/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$addLogLine$4(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method private static deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->maxFilesAllowed:I

    if-le v1, v2, :cond_2

    :goto_0
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    sget v2, Lin/juspay/hypersdk/analytics/LogConstants;->numFilesToLeaveIfMaxFilesExceeded:I

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$startLogSessioniserOnLogCount$2()V

    return-void
.end method

.method public static synthetic f(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0}, Lin/juspay/hypersdk/analytics/LogSessioniser;->lambda$sessioniseLogs$5(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getLogsFromSessionId(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    const-string v0, "requestId"

    const-string v1, ""

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "sessionId"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "error"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "logs"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :cond_0
    const-string p0, "No logs saved to file"

    invoke-static {p0, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-object p0, v1

    goto :goto_0

    :catch_1
    move-object p0, v1

    move-object v2, p0

    :catch_2
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "RequestId not sent"

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "SessionId not sent"

    goto :goto_1

    :cond_2
    const-string p0, "Request invalid"

    :goto_1
    invoke-static {p0, v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Request Invalid"

    invoke-static {p0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniser;->constructErrorMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addLogLine$4(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "value"

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogValueSize:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const-string v1, "Filtered"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "LogSessioniser"

    const-string v1, "Filtering the value of log as the size of value is greater than 32 KB"

    invoke-static {v0, v1}, Lin/juspay/hyper/core/JuspayLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniserOnLogCount()V

    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object p0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    sget-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$sessioniseLogs$5(Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    const-string v0, "sessionId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "logs"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->activeRequestIDs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v1, v1

    sget-wide v3, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogSessioniser;->startLogSessioniserOnLogCount()V

    sget-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$startLogSessioniser$1()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    new-instance v3, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V

    sput-object v3, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusher:Ljava/util/TimerTask;

    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    sget v1, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    int-to-long v6, v1

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static synthetic lambda$startLogSessioniserOnLogCount$2()V
    .locals 7

    :try_start_0
    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    new-instance v2, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lin/juspay/hypersdk/analytics/LogSessioniser$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniser$1;)V

    sput-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusher:Ljava/util/TimerTask;

    sget-object v1, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x0

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 18

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lin/juspay/hyper/core/ExecutorManager;->setLogsThreadId(J)V

    const-string v0, "LOGS_WRITING_FILE"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v1

    const-string v2, "LOGS_READING_FILE"

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-ne v1, v4, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :cond_1
    if-ne v3, v4, :cond_2

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    :cond_2
    const-string v6, "TEMP_LOGS_WRITING_FILE"

    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v7

    const-string v8, "TEMP_LOGS_READING_FILE"

    invoke-static {v8}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v9

    if-ne v7, v4, :cond_3

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    move v7, v5

    :cond_3
    if-ne v9, v4, :cond_4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v5

    :cond_4
    const-string v4, "juspay-pre-logs-queue-"

    const-string v10, ".dat"

    invoke-static {v2, v0, v4, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "temp-logs-queue-"

    invoke-static {v8, v6, v11, v10}, Lin/juspay/hypersdk/analytics/LogSessioniser;->deleteOldFileIfNecessary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-gt v9, v7, :cond_7

    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_6

    new-instance v13, Ljava/io/File;

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v14

    sget-wide v16, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    cmp-long v12, v14, v16

    if-gtz v12, :cond_5

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-static {v13}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    move-result-object v12

    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogsFromSessioniser(Ljava/util/Queue;)V

    :cond_5
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-gt v3, v1, :cond_a

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/io/File;

    invoke-static {}, Lin/juspay/hyper/core/JuspayCoreLib;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v8

    sget-wide v11, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    cmp-long v6, v8, v11

    if-gtz v6, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->isFileEligibleToPush(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getLogsFromFile(Ljava/io/File;)Ljava/util/Queue;

    move-result-object v6

    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogsFromSessioniser(Ljava/util/Queue;)V

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$stopLogSessioniserOnTerminate$3()V
    .locals 9

    const-string v0, "LOGS_WRITING_FILE"

    const-string v1, "LOGS_READING_FILE"

    const-string v2, "TEMP_LOGS_WRITING_FILE"

    const-string v3, "TEMP_LOGS_READING_FILE"

    :try_start_0
    sget-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->moveToPusherTimer:Ljava/util/Timer;

    invoke-virtual {v4}, Ljava/util/Timer;->cancel()V

    sget-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    invoke-static {v4}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ".dat"

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sput-object v4, Lin/juspay/hypersdk/analytics/LogSessioniser;->logs:Lorg/json/JSONObject;

    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v7

    const-string v8, "temp-logs-queue-"

    invoke-static {v8, v5, v4, v7}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogSessioniser;->pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lin/juspay/hypersdk/analytics/LogSessioniser;->rawLogs:Lorg/json/JSONObject;

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFromSharedPreference(Ljava/lang/String;)I

    move-result v3

    const-string v4, "juspay-pre-logs-queue-"

    invoke-static {v4, v5, v2, v3}, Lin/juspay/hypersdk/analytics/LogSessioniser;->clearAllLogFiles(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->timerStopped:Z

    sput-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private static pushJsonToFile(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v7, p0

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "LOG_DELIMITER"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v10, v9

    int-to-long v10, v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v12, v10

    sget-wide v14, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogFileSize:J

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1

    invoke-virtual {v5, v9}, Ljava/io/FileOutputStream;->write([B)V

    :cond_0
    move-object/from16 v10, p3

    goto :goto_2

    :cond_1
    sget-wide v12, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogLineSize:J

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p3

    invoke-static {v10, v5}, Lin/juspay/hypersdk/analytics/LogUtils;->writeToSharedPreference(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v11, v9}, Ljava/io/FileOutputStream;->write([B)V

    move-object v5, v11

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private static pushLogsFromJsonToPusher(Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogPusher;->addLogLines(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sessioniseLogs(Lorg/json/JSONObject;)V
    .locals 2

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogSessioniser;->stopPushingLogs:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lin/juspay/hypersdk/analytics/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/c;-><init>(Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startLogSessioniser()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static startLogSessioniserOnLogCount()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static stopLogSessioniserOnTerminate()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogsPool(Ljava/lang/Runnable;)V

    return-void
.end method

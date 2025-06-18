.class public Lin/juspay/hypersdk/analytics/LogSessioniserExp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;
    }
.end annotation


# instance fields
.field private final batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final filesObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fosMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/FileOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

.field private final logsCount:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private moveToPusher:Ljava/util/TimerTask;

.field private moveToPusherTimer:Ljava/util/Timer;

.field private final pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rawLogsrequestId:Ljava/lang/String;

.field private tempFlipDone:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->generateUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic a(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$addLogLine$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$100(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushToPusher()V

    return-void
.end method

.method private addToLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    :try_start_0
    sget-object v4, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    const-string v5, "ndJson"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ".dat"

    const-string v6, ".ndjson"

    if-eqz v4, :cond_0

    move-object v4, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    :try_start_1
    iget-object v7, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "%03d"

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v11, 0x1

    const-string v12, "logs-"

    if-eqz v7, :cond_2

    :try_start_2
    iget-object v7, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v11

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v13, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/util/Pair;

    if-eqz v13, :cond_3

    iget-object v13, v13, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v13, :cond_3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-long v13, v13

    sget-wide v15, Lin/juspay/hypersdk/analytics/LogConstants;->maxLogsPerPush:J

    cmp-long v13, v13, v15

    if-ltz v13, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v2, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v2, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v11, [Ljava/lang/Object;

    iget-object v12, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v2, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/FileOutputStream;

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_9

    iget-boolean v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "temp/"

    :goto_5
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "original/"

    goto :goto_5

    :goto_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_7
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    if-nez v1, :cond_8

    new-instance v1, Lin/juspay/hypersdk/analytics/g;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lin/juspay/hypersdk/analytics/g;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;I)V

    invoke-static {v1}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    :cond_8
    move-object v2, v4

    :cond_9
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "batch_number"

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/util/Pair;

    if-eqz v1, :cond_b

    iget-object v8, v1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-nez v8, :cond_a

    goto :goto_8

    :cond_a
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_8
    iget-object v1, v1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    move-result v1

    goto :goto_9

    :cond_c
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_9
    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    add-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Landroidx/core/util/Pair;

    invoke-direct {v10, v9, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_d
    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogPusherExp;->getBatchNum(Ljava/lang/String;)I

    move-result v1

    iget-object v8, v0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Landroidx/core/util/Pair;

    invoke-direct {v11, v9, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_a
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_e
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    array-length v3, v1

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V

    :cond_f
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$stopLogSessioniserOnTerminate$0()V

    return-void
.end method

.method public static synthetic c(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$pushToPusher$3(Ljava/util/concurrent/ConcurrentHashMap;Z)V

    return-void
.end method

.method public static synthetic d(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->updatePushFile()V

    return-void
.end method

.method public static synthetic e(Lin/juspay/hypersdk/analytics/LogSessioniserExp;)V
    .locals 0

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->lambda$startPushing$2()V

    return-void
.end method

.method private getAllTempFiles(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getLogCount(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->logsCount:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-static {p1, v0}, Lin/juspay/hypersdk/analytics/LogPusherExp;->traverseTheFile(Ljava/lang/String;Ljava/io/File;)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private synthetic lambda$addLogLine$1(Lorg/json/JSONObject;)V
    .locals 6

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "channel"

    const-string v1, "default"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->shouldAllowLog(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lin/juspay/hypersdk/analytics/LogConstants;->fileFormat:Ljava/lang/String;

    const-string v2, "ndJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".ndjson"

    goto :goto_0

    :cond_1
    const-string v1, ".dat"

    :goto_0
    const-string v2, "logs-"

    const-string v3, "-"

    invoke-static {v2, v0, v3}, La/a/a/e/a/k;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v4, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "-%03d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-0001"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "batch_number"

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->batchNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "original/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {p1, v2}, Lin/juspay/hypersdk/analytics/LogUtils;->writeLogToFileExp(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-static {v1}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    invoke-static {v0, v1}, Lin/juspay/hypersdk/analytics/LogPusherExp;->addLogLines(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->addToLogs(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private synthetic lambda$pushToPusher$3(Ljava/util/concurrent/ConcurrentHashMap;Z)V
    .locals 12

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "-%04d"

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const-string v4, "temp/"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v7}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getLogCount(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v9, :cond_1

    invoke-virtual {v7, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v5, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->filesObj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_5
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catch_1
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz p2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "original/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    invoke-direct {p0, v5}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getLogCount(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v6, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_9
    return-void
.end method

.method private synthetic lambda$startPushing$2()V
    .locals 3

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushFileCreated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->updatePushFile()V

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    monitor-enter v1

    :try_start_0
    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$stopLogSessioniserOnTerminate$0()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusher:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-boolean v0, Lin/juspay/hypersdk/analytics/LogConstants;->shouldPush:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->pushToPusher()V

    :cond_0
    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->TERMINATED:Lin/juspay/hypersdk/analytics/LoggerState;

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lin/juspay/hypersdk/analytics/d;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lin/juspay/hypersdk/analytics/d;-><init>(I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogPusherThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pushToPusher()V
    .locals 4

    invoke-static {}, Lin/juspay/hypersdk/analytics/LogUtils;->generateUUID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->rawLogsrequestId:Ljava/lang/String;

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->fosMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->currentFilesObj:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    monitor-enter v1

    :try_start_1
    sget-object v2, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v3, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->tempFlipDone:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Lcom/postpe/app/websupport/r;

    invoke-direct {v3, p0, v0, v2}, Lcom/postpe/app/websupport/r;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Ljava/util/concurrent/ConcurrentHashMap;Z)V

    invoke-static {v3}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private shouldAllowLog(Lorg/json/JSONObject;)Z
    .locals 10

    sget-object v0, Lin/juspay/hypersdk/analytics/LogConstants;->allowWhileBuffering:Lorg/json/JSONArray;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move v7, v1

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private updatePushFile()V
    .locals 6

    const-string v0, "temp/push.json"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    new-instance v4, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_0
    :goto_1
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->getAllTempFiles(Lorg/json/JSONObject;)V

    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    :cond_1
    :goto_3
    return-void
.end method


# virtual methods
.method public addLogLine(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ld/a;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0, p1}, Ld/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startLogSessioniser()V
    .locals 7

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->PUSHING:Lin/juspay/hypersdk/analytics/LoggerState;

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lin/juspay/hypersdk/analytics/LoggerState;->BUFFERING:Lin/juspay/hypersdk/analytics/LoggerState;

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->loggerState:Lin/juspay/hypersdk/analytics/LoggerState;

    :try_start_0
    invoke-static {}, Lin/juspay/hypersdk/analytics/LogPusherExp;->startLogPusher()V

    const-string v0, "temp/"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "original/"

    invoke-static {v0}, Lin/juspay/hypersdk/analytics/LogUtils;->getFileExp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    new-instance v2, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lin/juspay/hypersdk/analytics/LogSessioniserExp$LogSessioniserTimerTask;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;Lin/juspay/hypersdk/analytics/LogSessioniserExp$1;)V

    iput-object v2, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusher:Ljava/util/TimerTask;

    iget-object v1, p0, Lin/juspay/hypersdk/analytics/LogSessioniserExp;->moveToPusherTimer:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    sget v0, Lin/juspay/hypersdk/analytics/LogConstants;->logSessioniseInterval:I

    int-to-long v5, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public startPushing()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/g;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/g;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public stopLogSessioniserOnTerminate()V
    .locals 2

    new-instance v0, Lin/juspay/hypersdk/analytics/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lin/juspay/hypersdk/analytics/g;-><init>(Lin/juspay/hypersdk/analytics/LogSessioniserExp;I)V

    invoke-static {v0}, Lin/juspay/hyper/core/ExecutorManager;->runOnLogSessioniserThread(Ljava/lang/Runnable;)V

    return-void
.end method

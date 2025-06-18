.class public final Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;
.super Lcom/horcrux/malfoy/MalfoyEventTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;",
        "Lcom/horcrux/malfoy/MalfoyEventTracker;",
        "Companion",
        "malfoy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/net/Uri;

.field public final h:[Ljava/lang/String;

.field public i:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

.field public j:I

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/horcrux/malfoy/MalfoyEventTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->f:Landroid/content/Context;

    const-string p1, "content://sms/inbox"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->g:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "body"

    const-string v3, "date"

    const-string v4, "read"

    const-string v5, "seen"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->h:[Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    sget-object p1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager$dateRanges$2;->c:Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager$dateRanges$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    iget-object v2, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->f:Landroid/content/Context;

    invoke-static {v2}, Lcom/horcrux/malfoy/Malfoy;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const-string v0, "sms-sync-no-server-info"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    return v3

    :cond_0
    const-string v0, "start-sms-sync"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v0

    iput-object v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->i:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/horcrux/malfoy/model/SmsDao;->e(Z)I

    move-result v8

    const-string v9, "unsynced_sms"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "true"

    if-lez v8, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "RealtimeSmsManager uploading "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " un-synced messages..."

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    const-string v6, "upload-sms"

    invoke-static {v6}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput v7, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    invoke-virtual {v0, v2}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v10

    invoke-interface {v10, v3, v7}, Lcom/horcrux/malfoy/model/SmsDao;->c(IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v10, v3, v7}, Lcom/horcrux/malfoy/model/SmsDao;->b(IZ)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "RealtimeSmsManager: firstBatch: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " and lastBatch: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v12

    invoke-virtual {v12}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v12

    invoke-virtual {v12}, Lcom/horcrux/malfoy/HeaderDetail;->c()Ljava/lang/String;

    move-result-object v12

    const-string v13, "first-batch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "last-batch"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v13, v0

    :goto_0
    if-gt v13, v11, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "RealtimeSmsManager: current uploading batch is "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v10, v13, v7}, Lcom/horcrux/malfoy/model/SmsDao;->g(IZ)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/horcrux/malfoy/model/SmsEntity;

    new-instance v15, Lcom/horcrux/malfoy/SmsData;

    move-object/from16 v17, v7

    iget-object v7, v3, Lcom/horcrux/malfoy/model/SmsEntity;->b:Ljava/lang/String;

    const-string v18, ""

    move/from16 v19, v11

    if-nez v7, :cond_2

    move-object/from16 v7, v18

    :cond_2
    iget-object v11, v3, Lcom/horcrux/malfoy/model/SmsEntity;->c:Ljava/lang/String;

    if-nez v11, :cond_3

    move-object/from16 v11, v18

    :cond_3
    move-object/from16 v18, v4

    iget-wide v3, v3, Lcom/horcrux/malfoy/model/SmsEntity;->d:J

    invoke-direct {v15, v3, v4, v7, v11}, Lcom/horcrux/malfoy/SmsData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move-object/from16 v4, v18

    move/from16 v11, v19

    const/4 v3, 0x1

    const/16 v15, 0xa

    goto :goto_1

    :cond_4
    move-object/from16 v18, v4

    move/from16 v19, v11

    new-instance v3, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/HeaderDetail;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v12, v4, v0}, Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "queried-"

    invoke-static {v0, v13}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_0
    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsProcessorService;

    invoke-interface {v0, v3}, Lcom/horcrux/malfoy/SmsProcessorService;->syncSmsList(Lcom/horcrux/malfoy/RealtimeSmsSyncRequest;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "result-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0xc8

    if-gt v4, v0, :cond_6

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_6

    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RealtimeSmsManager message uploaded response code: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v7, v3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager$saveTimeStamp$1;

    invoke-direct {v0, v3, v4}, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager$saveTimeStamp$1;-><init>(J)V

    invoke-static {v2, v0}, Lcom/horcrux/malfoy/StorageManager;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v4, v4, Lcom/horcrux/malfoy/model/SmsEntity;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v10, v0, v4}, Lcom/horcrux/malfoy/model/SmsDao;->a(Ljava/util/ArrayList;Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "synced-sms-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v18

    move/from16 v11, v19

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_4
    const/16 v3, 0xa

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v3

    goto :goto_4

    :cond_6
    move-object v7, v3

    const/16 v3, 0xa

    :try_start_3
    const-string v4, "realtime-api-failure"

    invoke-static {v4}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "code"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v11}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RealtimeSmsManager : sms sync response failed with response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v7, v3

    :goto_5
    const-string v3, "error-"

    invoke-static {v3, v13}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "error"

    :cond_7
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RealtimeSmsManager server health is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    iget v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "server-health"

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/ServerHealthConfig;->a()I

    move-result v3

    if-lt v0, v3, :cond_8

    iget v0, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RealtimeSmsManager: while sms syncing server is failing health count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v8}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v3, v18

    invoke-virtual {v1, v3, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_8
    move-object/from16 v3, v18

    :try_start_4
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5

    move-object v4, v12

    :try_start_5
    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerHealthConfig;->b()J

    move-result-wide v11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "RealtimeSmsManager sleeping for "

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " milliseconds."

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4

    :goto_7
    move-object/from16 v18, v3

    move-object v12, v4

    move-object v3, v7

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v4, v12

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, "RealtimeSmsManager error: "

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "sleep-error-"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "sleep-error"

    :cond_9
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v11, v3

    move-object v3, v4

    invoke-interface {v10, v11}, Lcom/horcrux/malfoy/model/SmsDao;->f(Z)V

    const-string v0, "synced-sms-deleted"

    invoke-interface {v8, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v3, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v3, 0x1

    :goto_9
    return v3

    :cond_b
    move-object v3, v4

    invoke-interface {v6}, Lcom/horcrux/malfoy/model/SmsDao;->h()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "deleted-sms"

    invoke-interface {v5, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {v6, v4}, Lcom/horcrux/malfoy/model/SmsDao;->f(Z)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    :goto_a
    invoke-virtual {v1, v3, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const-string v0, "RealtimeSmsManager: metaInfo.realTimeProcessing is true "

    const-string v3, "RealtimeSmsManager: MalfoyApiManager.getSmsServiceMetaData() completed "

    const-string v5, "RealtimeSmsManager: readTimeStampFromFile completed "

    const-string v6, "upload-sms-to-table"

    invoke-static {v6}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v8, "android.permission.READ_SMS"

    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    const-string v10, "sms-permission"

    if-nez v8, :cond_f

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    invoke-static {v2}, Lcom/horcrux/malfoy/StorageManager;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->i()I

    move-result v4

    const v10, 0x36ee80

    mul-int/2addr v4, v10

    int-to-long v10, v4

    sub-long/2addr v8, v10

    const-string v4, "realtime_worker_time_stamp"

    invoke-interface {v2, v4, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    iget v2, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    sget-object v2, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/horcrux/malfoy/MalfoyApiManager;->c()Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    move-result-object v2

    iget v4, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    iget v2, v1, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->j:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->g(J)Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v3, 0x0

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "metainfo-error"

    if-nez v0, :cond_e

    move-object v0, v2

    :cond_e
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_b

    :cond_f
    const-string v0, "false"

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    move v3, v4

    :goto_d
    return v3
.end method

.method public final g(J)Z
    .locals 27

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v12, 0x2

    const-string v3, "query-and-save-sms"

    invoke-static {v3}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, Lcom/horcrux/malfoy/BatchGenerator;

    iget-object v3, v0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->i:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->l()I

    move-result v3

    invoke-direct {v15, v3}, Lcom/horcrux/malfoy/BatchGenerator;-><init>(I)V

    const/4 v3, 0x0

    move v11, v3

    move-wide v3, v1

    :goto_0
    cmp-long v5, v3, p1

    const/16 v16, 0x1

    if-lez v5, :cond_d

    const-wide v5, 0x9a7ec800L

    sub-long v5, v3, v5

    cmp-long v7, v5, p1

    if-gez v7, :cond_0

    move-wide/from16 v17, p1

    goto :goto_1

    :cond_0
    move-wide/from16 v17, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, v0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->g:Landroid/net/Uri;

    iget-object v7, v0, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->h:[Ljava/lang/String;

    const-string v8, "date < ? AND date > ?"

    const-string v10, "date desc"

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_b

    invoke-static {v12}, Lcom/horcrux/malfoy/Malfoy;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RealtimeSmsManager: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sms queried "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sms."

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "address"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "body"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    const-string v3, "^[a-zA-Z0-9]{2}-?[a-zA-Z0-9]{4,6}$"

    :cond_2
    sget-object v7, Lcom/horcrux/malfoy/RegexPatterns;->a:Ljava/util/regex/Pattern;

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    const-string v7, "compile(regexString)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    move-wide/from16 v25, v1

    move-object/from16 v23, v4

    move-object v2, v9

    move-object/from16 v20, v10

    move v1, v11

    goto/16 :goto_5

    :cond_4
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    const-string v3, "^(?i)(?:(?!otp\\b).)*$"

    :cond_5
    new-instance v7, Lkotlin/text/Regex;

    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v7, v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v7, v6}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "date"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const-wide/16 v19, 0x0

    cmp-long v3, v7, v19

    if-gez v3, :cond_7

    const-string v3, "negative-timestamp"

    invoke-static {v3}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v20, v4

    const-string v4, "timestamp"

    move-object/from16 v21, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v12, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3, v12}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_4

    :cond_7
    move-object/from16 v20, v4

    move-object/from16 v21, v9

    :goto_4
    const-string v3, "_id"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v3, "read"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const-string v3, "seen"

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v3, Lcom/horcrux/malfoy/model/SmsEntity;

    move-object/from16 v22, v3

    move-object/from16 v23, v20

    move-object/from16 v24, v21

    move-object/from16 v20, v10

    move v10, v12

    move-wide/from16 v25, v1

    move v1, v11

    const/4 v12, 0x2

    move v11, v12

    invoke-direct/range {v3 .. v11}, Lcom/horcrux/malfoy/model/SmsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JIII)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v11, v1

    move-object v9, v2

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-wide/from16 v1, v25

    goto/16 :goto_2

    :cond_8
    move-wide/from16 v25, v1

    move-object/from16 v23, v4

    move-object v2, v9

    move-object/from16 v20, v10

    move v1, v11

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v5, v15, Lcom/horcrux/malfoy/BatchGenerator;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v15, Lcom/horcrux/malfoy/BatchGenerator;->b:I

    iget v6, v15, Lcom/horcrux/malfoy/BatchGenerator;->a:I

    div-int/2addr v5, v6

    iput v5, v4, Lcom/horcrux/malfoy/model/SmsEntity;->i:I

    goto :goto_6

    :cond_9
    sget-object v3, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/horcrux/malfoy/model/SmsDao;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v1, v1, Lcom/horcrux/malfoy/model/SmsEntity;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last-batch"

    invoke-interface {v14, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v11, v3

    goto :goto_8

    :cond_a
    :goto_7
    move v11, v1

    goto :goto_8

    :cond_b
    move-wide/from16 v25, v1

    move-object/from16 v20, v10

    move v1, v11

    goto :goto_7

    :goto_8
    if-eqz v20, :cond_c

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_c
    move-wide/from16 v3, v17

    move-wide/from16 v1, v25

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v25, v1

    move v1, v11

    invoke-virtual {v0, v13, v14}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RealtimeSmsManager: for incremental syncing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " added in malfoy db."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    const-string v2, "sync-immediate-sms"

    invoke-static {v2}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v25 .. v26}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Malfoy.formatEpoch(startTime)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "upper-time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p2}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Malfoy.formatEpoch(lastSyncedTime)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lower-time"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "queried-sms"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    if-nez v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/malfoy/manager/RealtimeSmsSyncManager;->f()Z

    move-result v16

    :goto_9
    return v16

    :cond_f
    const-string v1, "syncConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

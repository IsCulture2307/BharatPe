.class public final Lcom/horcrux/malfoy/manager/SmsManager;
.super Lcom/horcrux/malfoy/MalfoyEventTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/manager/SmsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/manager/SmsManager;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/horcrux/malfoy/MalfoyEventTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/SmsManager;->f:Landroid/content/Context;

    const-string p1, "content://sms/inbox"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/SmsManager;->g:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "body"

    const-string v3, "date"

    const-string v4, "read"

    const-string v5, "seen"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/SmsManager;->h:[Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    return-void
.end method


# virtual methods
.method public final f(JJI)I
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "query-and-save-sms"

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lcom/horcrux/malfoy/BatchGenerator;

    iget-object v4, v0, Lcom/horcrux/malfoy/manager/SmsManager;->i:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->l()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/horcrux/malfoy/BatchGenerator;-><init>(I)V

    const/4 v4, 0x0

    move v6, v4

    :cond_0
    :goto_0
    move-wide/from16 v4, p1

    cmp-long v7, v4, p3

    if-lez v7, :cond_b

    const-wide v7, 0x9a7ec800L

    sub-long v7, v4, v7

    cmp-long v9, v7, p3

    if-gez v9, :cond_1

    move-wide/from16 v7, p3

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lcom/horcrux/malfoy/manager/SmsManager;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    iget-object v10, v0, Lcom/horcrux/malfoy/manager/SmsManager;->g:Landroid/net/Uri;

    iget-object v11, v0, Lcom/horcrux/malfoy/manager/SmsManager;->h:[Ljava/lang/String;

    const-string v12, "date < ? AND date > ?"

    const-string v14, "date desc"

    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-lez v9, :cond_9

    invoke-static/range {p5 .. p5}, Lcom/horcrux/malfoy/Malfoy;->i(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "SmsManager: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " sms queried "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " sms."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "address"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v10, "body"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    sget-object v10, Lcom/horcrux/malfoy/RegexPatterns;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    :goto_2
    move-wide/from16 p1, v7

    goto :goto_4

    :cond_4
    sget-object v10, Lcom/horcrux/malfoy/RegexPatterns;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    const-string v10, "date"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-wide/16 v10, 0x0

    cmp-long v10, v15, v10

    if-gez v10, :cond_6

    const-string v10, "negative-timestamp"

    invoke-static {v10}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v10

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v12, "timestamp"

    move-wide/from16 p1, v7

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_3

    :cond_6
    move-wide/from16 p1, v7

    :goto_3
    const-string v7, "_id"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const-string v7, "read"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v7, "seen"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v7, Lcom/horcrux/malfoy/model/SmsEntity;

    move-object v11, v7

    move/from16 v19, p5

    invoke-direct/range {v11 .. v19}, Lcom/horcrux/malfoy/model/SmsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JIII)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    move-wide/from16 v7, p1

    goto/16 :goto_1

    :cond_7
    move-wide/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v10, v3, Lcom/horcrux/malfoy/BatchGenerator;->b:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v3, Lcom/horcrux/malfoy/BatchGenerator;->b:I

    iget v11, v3, Lcom/horcrux/malfoy/BatchGenerator;->a:I

    div-int/2addr v10, v11

    iput v10, v8, Lcom/horcrux/malfoy/model/SmsEntity;->i:I

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-virtual {v7, v4}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v4

    invoke-interface {v4, v9}, Lcom/horcrux/malfoy/model/SmsDao;->d(Ljava/util/ArrayList;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v6

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->I(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v6, v6, Lcom/horcrux/malfoy/model/SmsEntity;->i:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "last-batch"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v6, v4

    goto :goto_6

    :cond_9
    move-wide/from16 p1, v7

    :cond_a
    :goto_6
    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v0, v1, v2}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    return v6

    :cond_c
    const-string v1, "syncConfig"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
.end method

.method public final g()Z
    .locals 23

    move-object/from16 v7, p0

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "sms-sync-no-server-info"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    return v2

    :cond_0
    sget-object v1, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "service"

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v5, v1, v8

    const-string v3, "namespace"

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lcom/horcrux/malfoy/MalfoyApiManager;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/horcrux/malfoy/SmsDumpApi;

    invoke-interface {v3, v1}, Lcom/horcrux/malfoy/SmsDumpApi;->featureStatus(Ljava/util/Map;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v1

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v3, 0xc8

    if-gt v3, v1, :cond_14

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_14

    const-string v1, "start-sms-sync"

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v6

    invoke-virtual {v6}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v6

    iput-object v6, v7, Lcom/horcrux/malfoy/manager/SmsManager;->i:Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    sget-object v6, Lcom/horcrux/malfoy/MalfoyDatabase;->n:Lcom/horcrux/malfoy/MalfoyDatabase$Companion;

    invoke-virtual {v6, v0}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v9

    invoke-virtual {v9}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v9

    invoke-interface {v9, v8}, Lcom/horcrux/malfoy/model/SmsDao;->e(Z)I

    move-result v10

    const-string v11, "unsynced_sms"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "true"

    if-lez v10, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "SmsManager uploading "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " un-synced messages..."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    const-string v9, "upload-sms"

    invoke-static {v9}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput v8, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    invoke-virtual {v6, v0}, Lcom/horcrux/malfoy/MalfoyDatabase$Companion;->a(Landroid/content/Context;)Lcom/horcrux/malfoy/MalfoyDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/MalfoyDatabase;->r()Lcom/horcrux/malfoy/model/SmsDao;

    move-result-object v6

    invoke-interface {v6, v2, v8}, Lcom/horcrux/malfoy/model/SmsDao;->c(IZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v2, v8}, Lcom/horcrux/malfoy/model/SmsDao;->b(IZ)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "SmsManager: firstBatch: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " and lastBatch: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v13

    invoke-virtual {v13}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v13

    invoke-virtual {v13}, Lcom/horcrux/malfoy/HeaderDetail;->c()Ljava/lang/String;

    move-result-object v13

    const-string v14, "first-batch"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "last-batch"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v0

    :goto_0
    if-gt v14, v12, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "SmsManager: current uploading batch is "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-interface {v6, v14, v8}, Lcom/horcrux/malfoy/model/SmsDao;->g(IZ)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v0, v0, Lcom/horcrux/malfoy/model/SmsEntity;->h:I

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->i(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/horcrux/malfoy/MetaData;

    invoke-direct {v8, v12, v0, v14, v13}, Lcom/horcrux/malfoy/MetaData;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/horcrux/malfoy/model/SmsEntity;

    new-instance v3, Lcom/horcrux/malfoy/SmsData;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/horcrux/malfoy/model/SmsEntity;->b:Ljava/lang/String;

    const-string v21, ""

    move/from16 v22, v12

    if-nez v4, :cond_2

    move-object/from16 v4, v21

    :cond_2
    iget-object v12, v2, Lcom/horcrux/malfoy/model/SmsEntity;->c:Ljava/lang/String;

    if-nez v12, :cond_3

    move-object/from16 v12, v21

    :cond_3
    move-object/from16 v21, v1

    iget-wide v1, v2, Lcom/horcrux/malfoy/model/SmsEntity;->d:J

    invoke-direct {v3, v1, v2, v4, v12}, Lcom/horcrux/malfoy/SmsData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v20

    move-object/from16 v1, v21

    move/from16 v12, v22

    const/16 v2, 0xa

    const/16 v3, 0xc8

    goto :goto_1

    :cond_4
    move-object/from16 v21, v1

    move/from16 v22, v12

    new-instance v1, Lcom/horcrux/malfoy/SmsSyncRequest;

    invoke-direct {v1, v8, v0}, Lcom/horcrux/malfoy/SmsSyncRequest;-><init>(Lcom/horcrux/malfoy/MetaData;Ljava/util/ArrayList;)V

    const-string v0, "queried-"

    invoke-static {v0, v14}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    :try_start_1
    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    sget-object v0, Lcom/horcrux/malfoy/MalfoyApiManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/horcrux/malfoy/SmsDumpApi;

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/horcrux/malfoy/ServerConnection;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/horcrux/malfoy/SmsDumpApi;->syncSms(Ljava/lang/String;Lcom/horcrux/malfoy/SmsSyncRequest;)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0xc8

    const/16 v3, 0x12c

    if-gt v2, v0, :cond_6

    if-ge v0, v3, :cond_6

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SmsManager message uploaded response code: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/horcrux/malfoy/model/SmsEntity;

    iget v4, v4, Lcom/horcrux/malfoy/model/SmsEntity;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    invoke-interface {v6, v0, v4}, Lcom/horcrux/malfoy/model/SmsDao;->a(Ljava/util/ArrayList;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "synced-sms-"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move v4, v3

    move-object/from16 v1, v21

    move/from16 v12, v22

    const/4 v8, 0x0

    move v3, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_4
    const/16 v4, 0xa

    goto :goto_5

    :cond_6
    const/16 v4, 0xa

    :try_start_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SmsManager : sms sync response failed with response code "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/16 v2, 0xc8

    const/16 v3, 0x12c

    goto :goto_4

    :goto_5
    const-string v8, "error-"

    invoke-static {v8, v14}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "error"

    :cond_7
    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    const/4 v8, 0x1

    add-int/2addr v0, v8

    iput v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "SmsManager server health is "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    iget v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "server-health"

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/horcrux/malfoy/ServerHealthConfig;->a()I

    move-result v8

    if-lt v0, v8, :cond_8

    iget v0, v7, Lcom/horcrux/malfoy/manager/SmsManager;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsManager: while sms syncing server is failing health count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v8, v21

    invoke-virtual {v7, v8, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v8, v21

    :try_start_4
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->f()Lcom/horcrux/malfoy/ServerHealthConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerHealthConfig;->b()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SmsManager sleeping for "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " milliseconds."

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    move-object/from16 v21, v8

    goto/16 :goto_2

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "SmsManager error: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sleep-error-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "sleep-error"

    :cond_9
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v8, v1

    invoke-interface {v6, v2}, Lcom/horcrux/malfoy/model/SmsDao;->f(Z)V

    const-string v0, "synced-sms-deleted"

    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v10}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v7, v8, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x1

    :goto_8
    return v2

    :cond_b
    move-object v8, v1

    invoke-interface {v9}, Lcom/horcrux/malfoy/model/SmsDao;->h()I

    move-result v1

    if-lez v1, :cond_c

    const-string v1, "deleted-sms"

    invoke-interface {v5, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v9, v1}, Lcom/horcrux/malfoy/model/SmsDao;->f(Z)V

    :cond_c
    invoke-virtual {v7, v8, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const-string v1, "upload-sms-to-table"

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "android.permission.READ_SMS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "sms-permission"

    if-nez v1, :cond_13

    invoke-interface {v9, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_5
    invoke-static {}, Lcom/horcrux/malfoy/MalfoyApiManager;->b()Lcom/horcrux/malfoy/SmsSyncedTime;

    move-result-object v10

    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->a()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->c()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/horcrux/malfoy/manager/SmsManager;->h(I)Z

    move-result v2

    goto/16 :goto_b

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->e()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->b()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/horcrux/malfoy/manager/SmsManager;->i(J)Z

    move-result v2

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "context.contentResolver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "date"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v18

    const-string v21, "date asc"

    iget-object v2, v7, Lcom/horcrux/malfoy/manager/SmsManager;->g:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    :cond_f
    move-wide v12, v2

    if-eqz v0, :cond_10

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_10
    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->a()J

    move-result-wide v2

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-wide v4, v12

    invoke-virtual/range {v1 .. v6}, Lcom/horcrux/malfoy/manager/SmsManager;->f(JJI)I

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "queried-sms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lifetime"

    invoke-interface {v9, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upper-time"

    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatEpoch(metaInfo.syncedFrom)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lower-time"

    invoke-static {v12, v13}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "formatEpoch(firstSmsTime)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    invoke-virtual/range {p0 .. p0}, Lcom/horcrux/malfoy/manager/SmsManager;->g()Z

    move-result v0

    :goto_9
    move v2, v0

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lcom/horcrux/malfoy/SmsSyncedTime;->b()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/horcrux/malfoy/manager/SmsManager;->i(J)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "metainfo-error"

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x0

    goto :goto_b

    :cond_13
    const-string v0, "false"

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v8, v9}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    const/4 v2, 0x1

    :goto_b
    return v2

    :catch_5
    :cond_14
    const-string v0, "sms-sync-disabled"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    const/4 v1, 0x1

    return v1
.end method

.method public final h(I)Z
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v2, v4

    sub-long v8, v0, v2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, v6

    move-wide v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/horcrux/malfoy/manager/SmsManager;->f(JJI)I

    move-result p1

    const-string v0, "sync-immediate-sms"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v7}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatEpoch(startTime)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "upper-time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatEpoch(endTime)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lower-time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "queried-sms"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmsManager: for immediate syncing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " added in malfoy db."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/malfoy/manager/SmsManager;->g()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final i(J)Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v5, 0x2

    move-object v0, p0

    move-wide v1, v6

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/horcrux/malfoy/manager/SmsManager;->f(JJI)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SmsManager: for incremental syncing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " added in malfoy db."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    const-string v1, "sync-immediate-sms"

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v6, v7}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "formatEpoch(startTime)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upper-time"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/horcrux/malfoy/Malfoy;->b(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "formatEpoch(lastSyncedTime)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "lower-time"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "queried-sms"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    if-nez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/horcrux/malfoy/manager/SmsManager;->g()Z

    move-result p1

    :goto_0
    return p1
.end method

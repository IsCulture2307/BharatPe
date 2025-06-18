.class public final Lcom/clevertap/android/sdk/db/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/db/DatabaseHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DatabaseHelper;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "Companion",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lcom/clevertap/android/sdk/Logger;

.field public final d:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/Logger;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->c:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string p2, "context.getDatabasePath(dbName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    iget-object p2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->c:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/Logger;->a()V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$add"

    const-string v1, "$set"

    const-string v2, "$D_"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            val jsonOb\u2026ject.toString()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->c:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->n()V

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "\', \'"

    const-string v1, "INSERT INTO temp_"

    sget-object v2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "config.accountId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deviceId:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fallbackId:"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-eqz v2, :cond_0

    invoke-static {v5, v4, v6}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, ""

    invoke-static {v5, v3, v2}, Lcom/clevertap/android/sdk/StorageHelper;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    const-string v2, "if (config.isDefaultInst\u2026context, fallbackKey, \"\")"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT _id, data FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "data"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "dataString"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (_id, deviceID, data)\n                                 VALUES (\'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->c:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/Logger;->a()V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p3, "db"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/db/DatabaseHelper;->c:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/Logger;->a()V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p2, Lcom/clevertap/android/sdk/db/CtDatabaseKt;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DatabaseHelper;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    return-void
.end method

.class public Lcom/clevertap/android/sdk/inbox/CTInboxController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/clevertap/android/sdk/CTLockManager;

.field public final g:Lcom/clevertap/android/sdk/BaseCallbackManager;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lcom/clevertap/android/sdk/CTLockManager;Lcom/clevertap/android/sdk/BaseCallbackManager;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    iput-boolean p6, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->e:Z

    iput-object p4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->f:Lcom/clevertap/android/sdk/CTLockManager;

    iput-object p5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->g:Lcom/clevertap/android/sdk/BaseCallbackManager;

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v0, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->f:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v2, Lcom/clevertap/android/sdk/inbox/c;

    invoke-direct {v2, p0, v1}, Lcom/clevertap/android/sdk/inbox/c;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;I)V

    invoke-virtual {v0, v2}, Lcom/clevertap/android/sdk/task/Task;->b(Lcom/clevertap/android/sdk/task/OnSuccessListener;)V

    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Landroidx/camera/camera2/internal/compat/workaround/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->a(Landroidx/camera/camera2/internal/compat/workaround/a;)V

    const-string v1, "RunMarkMessageRead"

    new-instance v2, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;

    invoke-direct {v2, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$7;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return v3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;
    .locals 4

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    iget-object v3, v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->d:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v0}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v0

    new-instance v1, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;

    invoke-direct {v1, p0, p1}, Lcom/clevertap/android/sdk/inbox/CTInboxController$3;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    const-string p1, "markReadInboxMessage"

    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d()V
    .locals 10

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->e:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-wide v4, v3, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->c:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    iget-object v2, v2, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b(Ljava/lang/String;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v3}, Lcom/clevertap/android/sdk/task/CTExecutorFactory;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lcom/clevertap/android/sdk/task/CTExecutors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/task/CTExecutors;->b()Lcom/clevertap/android/sdk/task/Task;

    move-result-object v3

    const-string v4, "RunDeleteMessage"

    new-instance v5, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;

    invoke-direct {v5, p0, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController$5;-><init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/clevertap/android/sdk/task/Task;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_5
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final e(Lorg/json/JSONArray;)Z
    .locals 6

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d:Ljava/lang/String;

    invoke-static {v4, v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v4, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->e:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->c()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p1, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/Logger;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "_id"

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->e:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "wzrkParams"

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->i:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "campaignId"

    iget-object v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tags"

    const-string v4, ","

    iget-object v5, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->g:Ljava/util/List;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "isRead"

    iget-boolean v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->f:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "expires"

    iget-wide v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "created_at"

    iget-wide v4, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "messageUser"

    iget-object v1, v1, Lcom/clevertap/android/sdk/inbox/CTMessageDAO;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p1, Lcom/clevertap/android/sdk/db/DBAdapter;->b:Lcom/clevertap/android/sdk/db/DatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    :try_start_4
    iget-object v1, p1, Lcom/clevertap/android/sdk/db/DBAdapter;->a:Lcom/clevertap/android/sdk/Logger;

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->INBOX_MESSAGES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/Logger;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_4
    monitor-exit p1

    :goto_4
    invoke-static {}, Lcom/clevertap/android/sdk/Logger;->j()V

    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->d()V

    monitor-exit v0

    const/4 v1, 0x1

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_5
    monitor-exit p1

    throw v0

    :cond_5
    :goto_6
    return v1
.end method

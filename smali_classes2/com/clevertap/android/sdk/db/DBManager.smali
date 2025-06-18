.class public final Lcom/clevertap/android/sdk/db/DBManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/clevertap/android/sdk/db/BaseDatabaseManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/db/DBManager;",
        "Lcom/clevertap/android/sdk/db/BaseDatabaseManager;",
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
.field public final a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final b:Lcom/clevertap/android/sdk/CTLockManager;

.field public c:Lcom/clevertap/android/sdk/db/DBAdapter;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/CTLockManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/db/DBAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    iput-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->c:Lcom/clevertap/android/sdk/db/DBAdapter;

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->d(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->d(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->d(Lcom/clevertap/android/sdk/db/Table;)V

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATIONS:Lcom/clevertap/android/sdk/db/Table;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->b(Lcom/clevertap/android/sdk/db/Table;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->g(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    return-void
.end method

.method public final c(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBManager;->g(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/clevertap/android/sdk/db/QueueData;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Returning Queued Notification Viewed events"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p0, p1, p3, p2}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p3

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "Returning Queued events"

    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object p3, p3, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    const-string v0, "ctLockManager.eventLock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p3

    :try_start_0
    sget-object v0, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/db/QueueData;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/clevertap/android/sdk/db/QueueData;->a:Lcom/clevertap/android/sdk/db/Table;

    if-ne v1, v0, :cond_1

    sget-object p2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/DBManager;->f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    move-object p1, p2

    :goto_0
    monitor-exit p3

    :goto_1
    return-object p1

    :goto_2
    monitor-exit p3

    throw p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    const-string v1, "ctLockManager.eventLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v1

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->k(Lcom/clevertap/android/sdk/db/Table;)V

    sget-object v2, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->k(Lcom/clevertap/android/sdk/db/Table;)V

    const-string v1, "IJ"

    invoke-static {p1, v1}, Lcom/clevertap/android/sdk/StorageHelper;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, Lcom/clevertap/android/sdk/StorageHelper;->g(Landroid/content/SharedPreferences$Editor;)V

    const-string v1, "comms_first_ts"

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {p1, v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V

    const-string v1, "comms_last_ts"

    invoke-static {v2, v1}, Lcom/clevertap/android/sdk/StorageHelper;->j(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/clevertap/android/sdk/StorageHelper;->h(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final f(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lcom/clevertap/android/sdk/db/QueueData;)Lcom/clevertap/android/sdk/db/QueueData;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    const-string v1, "ctLockManager.eventLock"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lcom/clevertap/android/sdk/db/QueueData;->a:Lcom/clevertap/android/sdk/db/Table;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/clevertap/android/sdk/db/QueueData;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object p3, p3, Lcom/clevertap/android/sdk/db/QueueData;->a:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {p1, v1, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->c(Ljava/lang/String;Lcom/clevertap/android/sdk/db/Table;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->f(Lcom/clevertap/android/sdk/db/Table;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p3, Lcom/clevertap/android/sdk/db/QueueData;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lcom/clevertap/android/sdk/db/QueueData;->a:Lcom/clevertap/android/sdk/db/Table;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p3, Lcom/clevertap/android/sdk/db/QueueData;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p3, Lcom/clevertap/android/sdk/db/QueueData;->b:Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    const/4 p1, 0x0

    :try_start_2
    iput-object p1, p3, Lcom/clevertap/android/sdk/db/QueueData;->c:Ljava/lang/String;

    iput-object p1, p3, Lcom/clevertap/android/sdk/db/QueueData;->b:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v0

    return-object p3

    :goto_3
    monitor-exit v0

    throw p1
.end method

.method public final g(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)V
    .locals 7

    const-string v0, "Queued event to DB table "

    const-string v1, "Queued event: "

    iget-object v2, p0, Lcom/clevertap/android/sdk/db/DBManager;->b:Lcom/clevertap/android/sdk/CTLockManager;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CTLockManager;->a:Ljava/lang/Object;

    const-string v3, "ctLockManager.eventLock"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/DBManager;->a(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->l(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/Table;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v3, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/clevertap/android/sdk/Logger;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->b()Lcom/clevertap/android/sdk/Logger;

    move-result-object p1

    iget-object v1, p0, Lcom/clevertap/android/sdk/db/DBManager;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2

    throw p1
.end method

.class public final Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;
.super Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;
.source "SourceFile"


# instance fields
.field public volatile p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

.field public volatile q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/room/InvalidationTracker;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "one_pixel_events"

    const-string v4, "bp_sms_data"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl$1;

    invoke-direct {v1, p0}, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl$1;-><init>(Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;)V

    const-string v2, "7484472230a0d97deddbdce2a7a3235f"

    const-string v3, "a5744bb72abb7a3cefe35c5ef5b64163"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->b:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->a(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->c:Ljava/lang/String;

    iput-object v2, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->b:Ljava/lang/String;

    iput-object v0, v1, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;

    invoke-virtual {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->a()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->p:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    invoke-direct {v0, p0}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/PostpeDatabase_Impl;->q:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

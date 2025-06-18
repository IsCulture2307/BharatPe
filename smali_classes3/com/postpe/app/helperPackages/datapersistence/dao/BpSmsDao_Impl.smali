.class public final Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$1;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$2;

    invoke-direct {v0, p1}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const-string v0, "SELECT count(*) FROM bp_sms_data WHERE type = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    iget-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->b()V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return v1

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    throw v1
.end method

.method public final b(Ljava/util/ArrayList;)Lio/reactivex/internal/operators/completable/CompletableFromCallable;
    .locals 1

    new-instance v0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$6;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;Ljava/util/ArrayList;)V

    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1
.end method

.method public final c(II)Lio/reactivex/internal/operators/single/SingleCreate;
    .locals 5

    const-string v0, "SELECT * FROM bp_sms_data WHERE type = ? LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->g(ILjava/lang/String;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    new-instance p1, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;-><init>(Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p1}, Landroidx/room/RxRoom;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/internal/operators/single/SingleCreate;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->e(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    throw p1
.end method

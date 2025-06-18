.class Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->a:Landroidx/room/RoomDatabase;

    iget-object v1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "event_data"

    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "retry_count"

    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timestamp"

    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    move-object v9, v7

    goto :goto_1

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    move-object v10, v7

    goto :goto_3

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :goto_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    new-instance v6, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$12;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-void
.end method

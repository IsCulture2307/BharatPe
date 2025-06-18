.class Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;
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
        "Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;->a:Landroidx/room/RoomSQLiteQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;

    iget-object v0, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl;->a:Landroidx/room/RoomDatabase;

    iget-object v2, v1, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;->a:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/room/util/DBUtil;->b(Landroidx/room/RoomDatabase;Landroidx/room/RoomSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "_id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "address"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "body"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "date"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "read"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "seen"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "type"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    move-object v13, v11

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v14, v11

    goto :goto_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v14, v10

    :goto_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_2

    :goto_3
    move-object v15, v11

    goto :goto_4

    :cond_2
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :goto_4
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    new-instance v10, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    move-object v12, v10

    invoke-direct/range {v12 .. v20}, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v9

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$5;->a:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->h()V

    return-void
.end method

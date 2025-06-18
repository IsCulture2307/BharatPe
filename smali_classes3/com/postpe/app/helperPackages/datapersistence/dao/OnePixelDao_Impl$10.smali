.class Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;


# direct methods
.method public constructor <init>(Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iput-object p2, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;->b:Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;

    iget-object v1, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    iget-object v2, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$10;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-interface {v1, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {v2, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    invoke-virtual {v2, v1}, Landroidx/room/SharedSQLiteStatement;->c(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v3
.end method

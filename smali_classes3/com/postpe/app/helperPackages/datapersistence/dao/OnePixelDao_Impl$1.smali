.class Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `one_pixel_events` (`id`,`event_data`,`retry_count`,`timestamp`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;

    iget-object v0, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    iget v0, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->c:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/OnePixelEvent;->d:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.class Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `bp_sms_data` (`_id`,`address`,`body`,`date`,`read`,`seen`,`type`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    iget-object v0, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    iget-object v1, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    iget-object v1, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x4

    iget-wide v1, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->d:J

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v0, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->e:I

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget v0, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->f:I

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    iget p2, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->g:I

    int-to-long v0, p2

    const/4 p2, 0x7

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

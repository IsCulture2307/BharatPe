.class Lcom/postpe/app/helperPackages/datapersistence/dao/BpSmsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `bp_sms_data` WHERE `_id` = ?"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;

    iget-object p2, p2, Lcom/postpe/app/helperPackages/datapersistence/entities/BpSmsEntity;->a:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

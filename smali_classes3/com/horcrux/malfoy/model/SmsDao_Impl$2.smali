.class Lcom/horcrux/malfoy/model/SmsDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/horcrux/malfoy/model/SmsEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `malfoy_sms_data` WHERE `_id` = ?"

    return-object v0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/horcrux/malfoy/model/SmsEntity;

    iget p2, p2, Lcom/horcrux/malfoy/model/SmsEntity;->a:I

    int-to-long v0, p2

    const/4 p2, 0x1

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    return-void
.end method

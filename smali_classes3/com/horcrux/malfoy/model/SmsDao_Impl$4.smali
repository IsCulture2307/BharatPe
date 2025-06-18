.class Lcom/horcrux/malfoy/model/SmsDao_Impl$4;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM malfoy_sms_data WHERE synced_status = ?"

    return-object v0
.end method

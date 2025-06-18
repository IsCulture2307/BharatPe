.class Lcom/horcrux/malfoy/model/ContactDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM malfoy_contact_data WHERE sync_state = ?"

    return-object v0
.end method

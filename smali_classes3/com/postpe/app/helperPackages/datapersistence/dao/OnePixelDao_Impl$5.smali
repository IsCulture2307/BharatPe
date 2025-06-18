.class Lcom/postpe/app/helperPackages/datapersistence/dao/OnePixelDao_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "update one_pixel_events set retry_count=? where id=?"

    return-object v0
.end method

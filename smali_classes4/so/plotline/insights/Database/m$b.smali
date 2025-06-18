.class public Lso/plotline/insights/Database/m$b;
.super Landroidx/room/SharedSQLiteStatement;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE feature_flags SET `key` = ?, inTargetGroup = ?, experimentType = ?, variantId = ?, payload = ? WHERE featureFlagId = ?"

    return-object v0
.end method

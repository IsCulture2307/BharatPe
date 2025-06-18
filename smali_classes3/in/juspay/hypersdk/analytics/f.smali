.class public final synthetic Lin/juspay/hypersdk/analytics/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lin/juspay/hypersdk/analytics/LogPusherExp;->g(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

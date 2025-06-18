.class Landroidx/room/paging/LimitOffsetDataSource$1;
.super Landroidx/room/InvalidationTracker$Observer;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p1}, Landroidx/room/paging/LimitOffsetDataSource;->invalidate()V

    throw p1
.end method

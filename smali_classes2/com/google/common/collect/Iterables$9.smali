.class Lcom/google/common/collect/Iterables$9;
.super Lcom/google/common/collect/FluentIterable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/FluentIterable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Iterables$10;

    invoke-direct {v0}, Lcom/google/common/collect/Iterables$10;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/common/collect/Iterables;->i(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    throw v1
.end method

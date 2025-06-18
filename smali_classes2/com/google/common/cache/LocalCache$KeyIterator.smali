.class final Lcom/google/common/cache/LocalCache$KeyIterator;
.super Lcom/google/common/cache/LocalCache$HashIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KeyIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache<",
        "TK;TV;>.HashIterator<TK;>;"
    }
.end annotation


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->a:Ljava/lang/Object;

    return-object v0
.end method

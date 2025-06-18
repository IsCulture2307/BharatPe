.class Lcom/google/common/cache/LocalCache$WriteQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$WriteQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/common/cache/ReferenceEntry;

.field public b:Lcom/google/common/cache/ReferenceEntry;


# virtual methods
.method public final h()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final n()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final w(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final y()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

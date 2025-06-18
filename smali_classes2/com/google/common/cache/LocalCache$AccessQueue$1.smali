.class Lcom/google/common/cache/LocalCache$AccessQueue$1;
.super Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$AccessQueue;
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
.method public final f()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    return-void
.end method

.method public final o()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final q()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final x(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$AccessQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

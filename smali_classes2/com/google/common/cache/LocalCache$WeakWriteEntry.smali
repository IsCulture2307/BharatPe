.class final Lcom/google/common/cache/LocalCache$WeakWriteEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakWriteEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/LocalCache$WeakEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public volatile d:J

.field public e:Lcom/google/common/cache/ReferenceEntry;

.field public f:Lcom/google/common/cache/ReferenceEntry;


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->d:J

    return-wide v0
.end method

.method public final n()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->d:J

    return-void
.end method

.method public final v(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final w(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final y()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakWriteEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

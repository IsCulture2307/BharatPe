.class final Lcom/google/common/cache/LocalCache$WeakAccessEntry;
.super Lcom/google/common/cache/LocalCache$WeakEntry;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WeakAccessEntry"
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
.method public final f()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->d:J

    return-void
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->d:J

    return-wide v0
.end method

.method public final q()Lcom/google/common/cache/ReferenceEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public final t(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->e:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final x(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$WeakAccessEntry;->f:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

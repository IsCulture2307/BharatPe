.class final Lcom/google/common/cache/LocalCache$WriteQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WriteQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/ReferenceEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache$WriteQueue$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    :goto_0
    if-eq v1, v0, :cond_0

    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    sget-object v3, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    sget-object v3, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {v1, v3}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {v1, v3}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/cache/LocalCache$WriteQueue$2;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    if-ne v2, v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, p0, v2}, Lcom/google/common/cache/LocalCache$WriteQueue$2;-><init>(Lcom/google/common/cache/LocalCache$WriteQueue;Lcom/google/common/cache/ReferenceEntry;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->y()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v1, p1}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1, v1}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    iput-object p1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->b:Lcom/google/common/cache/ReferenceEntry;

    const/4 p1, 0x1

    return p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache$WriteQueue;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->y()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    sget-object v2, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    invoke-interface {v0, v1}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {v1, v0}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->a:Lcom/google/common/cache/LocalCache$NullEntry;

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->v(Lcom/google/common/cache/ReferenceEntry;)V

    invoke-interface {p1, v0}, Lcom/google/common/cache/ReferenceEntry;->w(Lcom/google/common/cache/ReferenceEntry;)V

    if-eq v1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$WriteQueue;->a:Lcom/google/common/cache/LocalCache$WriteQueue$1;

    iget-object v1, v0, Lcom/google/common/cache/LocalCache$WriteQueue$1;->a:Lcom/google/common/cache/ReferenceEntry;

    const/4 v2, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1}, Lcom/google/common/cache/ReferenceEntry;->n()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    goto :goto_0

    :cond_0
    return v2
.end method

.class Lcom/google/common/collect/HashBiMap$View$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/common/collect/HashBiMap$View;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashBiMap$View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, p1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v0}, Lcom/google/common/collect/HashBiMap;->access$000(Lcom/google/common/collect/HashBiMap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget-object p1, p1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, p1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    iget p1, p1, Lcom/google/common/collect/HashBiMap;->size:I

    iput p1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap$View$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/HashBiMap$View;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iput v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget-object v1, v1, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Lcom/google/common/collect/HashBiMap;->access$100(Lcom/google/common/collect/HashBiMap;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    aget v1, v1, v2

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->e:Lcom/google/common/collect/HashBiMap$View;

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v1, v1, Lcom/google/common/collect/HashBiMap;->modCount:I

    iget v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget-object v1, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v3, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    invoke-virtual {v1, v3}, Lcom/google/common/collect/HashBiMap;->removeEntry(I)V

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    iget-object v0, v0, Lcom/google/common/collect/HashBiMap$View;->a:Lcom/google/common/collect/HashBiMap;

    iget v3, v0, Lcom/google/common/collect/HashBiMap;->size:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iput v1, p0, Lcom/google/common/collect/HashBiMap$View$1;->a:I

    :cond_1
    iput v2, p0, Lcom/google/common/collect/HashBiMap$View$1;->b:I

    iget v0, v0, Lcom/google/common/collect/HashBiMap;->modCount:I

    iput v0, p0, Lcom/google/common/collect/HashBiMap$View$1;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

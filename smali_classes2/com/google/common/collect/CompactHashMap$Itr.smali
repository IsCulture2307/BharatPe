.class abstract Lcom/google/common/collect/CompactHashMap$Itr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/CompactHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Itr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->e:I

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashMap;->g()I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap$Itr;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashMap$Itr;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    invoke-virtual {v0, v2}, Lcom/google/common/collect/CompactHashMap;->h(I)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->d:Lcom/google/common/collect/CompactHashMap;

    iget v1, v0, Lcom/google/common/collect/CompactHashMap;->e:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/collect/CollectPreconditions;->e(Z)V

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->a:I

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->r()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/CompactHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    iget v2, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/CompactHashMap;->b(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashMap$Itr;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

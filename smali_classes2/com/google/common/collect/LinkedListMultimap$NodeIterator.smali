.class Lcom/google/common/collect/LinkedListMultimap$NodeIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/LinkedListMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NodeIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public c:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public d:Lcom/google/common/collect/LinkedListMultimap$Node;

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    move-result v0

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->k(II)V

    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_1

    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$100(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    move p2, p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/LinkedListMultimap;->access$200(Lcom/google/common/collect/LinkedListMultimap;)Lcom/google/common/collect/LinkedListMultimap$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object p2, p2, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    move p2, p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a()V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    if-eq v0, v2, :cond_1

    iget-object v2, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->d:Lcom/google/common/collect/LinkedListMultimap$Node;

    iget v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->a:I

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/LinkedListMultimap$Node;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    iput-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->b:Lcom/google/common/collect/LinkedListMultimap$Node;

    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->f:Lcom/google/common/collect/LinkedListMultimap;

    invoke-static {v1, v0}, Lcom/google/common/collect/LinkedListMultimap;->access$300(Lcom/google/common/collect/LinkedListMultimap;Lcom/google/common/collect/LinkedListMultimap$Node;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->c:Lcom/google/common/collect/LinkedListMultimap$Node;

    invoke-static {v1}, Lcom/google/common/collect/LinkedListMultimap;->access$000(Lcom/google/common/collect/LinkedListMultimap;)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/LinkedListMultimap$NodeIterator;->e:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

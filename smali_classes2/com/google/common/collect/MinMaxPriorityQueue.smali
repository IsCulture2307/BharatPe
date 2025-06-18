.class public final Lcom/google/common/collect/MinMaxPriorityQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Heap;,
        Lcom/google/common/collect/MinMaxPriorityQueue$MoveDesc;,
        Lcom/google/common/collect/MinMaxPriorityQueue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MinMaxPriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->k(II)V

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    aput-object v2, p1, v0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    add-int/2addr p1, v1

    not-int p1, p1

    not-int p1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "negative index"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    throw v2
.end method

.method public final clear()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MinMaxPriorityQueue$QueueIterator;-><init>(Lcom/google/common/collect/MinMaxPriorityQueue;)V

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->c:I

    iget p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    iget-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x0

    if-le p1, v2, :cond_1

    array-length v1, v1

    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Lcom/google/common/math/IntMath;->b(I)I

    move-result v1

    :goto_0
    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    array-length v4, v2

    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    :cond_1
    not-int p1, p1

    not-int p1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    const-string p1, "negative index"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MinMaxPriorityQueue;->b(I)V

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/MinMaxPriorityQueue;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

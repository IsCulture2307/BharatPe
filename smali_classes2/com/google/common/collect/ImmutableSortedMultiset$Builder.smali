.class public Lcom/google/common/collect/ImmutableSortedMultiset$Builder;
.super Lcom/google/common/collect/ImmutableMultiset$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMultiset$Builder<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/Comparator;

.field public d:[Ljava/lang/Object;

.field public e:[I

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection$Builder;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultiset$Builder;->a:Lcom/google/common/collect/ObjectCountHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableCollection$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic e(ILjava/lang/Object;)Lcom/google/common/collect/ImmutableMultiset$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic f()Lcom/google/common/collect/ImmutableMultiset;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->i()Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/Multiset;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Multiset;

    invoke-interface {p1}, Lcom/google/common/collect/Multiset;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Multiset$Entry;

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/common/collect/Multiset$Entry;->getCount()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "occurrences"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->b(ILjava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->j(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    if-eqz v0, :cond_2

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    aput p1, p2, v1

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    return-void
.end method

.method public final i()Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 10

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->j(Z)V

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    aget v4, v3, v1

    if-lez v4, :cond_0

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableSortedSet;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    iget v2, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [J

    move v4, v0

    :goto_1
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    if-ge v4, v5, :cond_3

    add-int/lit8 v5, v4, 0x1

    aget-wide v6, v2, v4

    iget-object v8, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    aget v4, v8, v4

    int-to-long v8, v4

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    move v4, v5

    goto :goto_1

    :cond_3
    iput-boolean v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->g:Z

    new-instance v3, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v3
.end method

.method public final j(Z)V
    .locals 8

    iget v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x1

    move v3, v2

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    aget-object v5, v0, v5

    aget-object v6, v0, v3

    invoke-interface {v1, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_1

    aget-object v5, v0, v3

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-eqz p1, :cond_3

    mul-int/lit8 p1, v4, 0x4

    iget v3, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    mul-int/lit8 v5, v3, 0x3

    if-le p1, v5, :cond_3

    div-int/lit8 p1, v3, 0x2

    add-int/2addr p1, v2

    int-to-long v2, v3

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-static {v2, v3}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_3
    array-length p1, v0

    new-array p1, p1, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    if-ge v3, v5, :cond_5

    iget-object v5, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-static {v0, v2, v4, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result v5

    iget-object v6, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    aget v6, v6, v3

    if-ltz v6, :cond_4

    aget v7, p1, v5

    add-int/2addr v7, v6

    aput v7, p1, v5

    goto :goto_2

    :cond_4
    not-int v6, v6

    aput v6, p1, v5

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->d:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->e:[I

    iput v4, p0, Lcom/google/common/collect/ImmutableSortedMultiset$Builder;->f:I

    return-void
.end method

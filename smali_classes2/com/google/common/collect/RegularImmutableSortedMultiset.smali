.class final Lcom/google/common/collect/RegularImmutableSortedMultiset;
.super Lcom/google/common/collect/ImmutableSortedMultiset;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedMultiset<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:[J

.field public static final f:Lcom/google/common/collect/ImmutableSortedMultiset;


# instance fields
.field public final transient a:Lcom/google/common/collect/RegularImmutableSortedSet;

.field public final transient b:[J

.field public final transient c:I

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:[J

    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    sget-object v1, Lcom/google/common/collect/NaturalOrdering;->c:Lcom/google/common/collect/NaturalOrdering;

    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Ljava/util/Comparator;)V

    sput-object v0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->f:Lcom/google/common/collect/ImmutableSortedMultiset;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    iput p3, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    iput p4, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedSet;->emptySet(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    sget-object p1, Lcom/google/common/collect/RegularImmutableSortedMultiset;->e:[J

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    iput p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    return-void
.end method


# virtual methods
.method public final b(II)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedMultiset;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableSortedMultiset;->emptyMultiset(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->b(II)Lcom/google/common/collect/RegularImmutableSortedSet;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedMultiset;

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    add-int/2addr v2, p1

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    invoke-direct {v1, v0, p1, v2, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;[JII)V

    return-object v1
.end method

.method public final count(Ljava/lang/Object;)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableSortedSet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x1

    iget-object v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    aget-wide v2, v1, p1

    aget-wide v0, v1, v0

    sub-long/2addr v2, v0

    long-to-int p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final elementSet()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final elementSet()Ljava/util/NavigableSet;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final elementSet()Ljava/util/Set;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final elementSet()Ljava/util/SortedSet;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    return-object v0
.end method

.method public final firstEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getEntry(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0}, Lcom/google/common/collect/RegularImmutableSortedSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    add-int/2addr v1, p1

    add-int/lit8 p1, v1, 0x1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    aget-wide v3, v2, p1

    aget-wide v1, v2, v1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    invoke-static {p1, v0}, Lcom/google/common/collect/Multisets;->c(ILjava/lang/Object;)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->c(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->headMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final isPartialView()Z
    .locals 3

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    array-length v0, v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final lastEntry()Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->getEntry(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 5

    iget v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    iget v1, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->c:I

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b:[J

    aget-wide v3, v2, v0

    aget-wide v0, v2, v1

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    return v0
.end method

.method public final tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;
    .locals 1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->a:Lcom/google/common/collect/RegularImmutableSortedSet;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedSet;->d(Ljava/lang/Object;Z)I

    move-result p1

    iget p2, p0, Lcom/google/common/collect/RegularImmutableSortedMultiset;->d:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->b(II)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/SortedMultiset;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/RegularImmutableSortedMultiset;->tailMultiset(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)Lcom/google/common/collect/ImmutableSortedMultiset;

    move-result-object p1

    return-object p1
.end method

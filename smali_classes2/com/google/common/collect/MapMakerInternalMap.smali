.class Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractSerializationProxy;,
        Lcom/google/common/collect/MapMakerInternalMap$SafeToArraySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntrySet;,
        Lcom/google/common/collect/MapMakerInternalMap$Values;,
        Lcom/google/common/collect/MapMakerInternalMap$KeySet;,
        Lcom/google/common/collect/MapMakerInternalMap$EntryIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$WriteThroughEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$ValueIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$KeyIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$HashIterator;,
        Lcom/google/common/collect/MapMakerInternalMap$CleanupMapTask;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;,
        Lcom/google/common/collect/MapMakerInternalMap$Segment;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReferenceImpl;,
        Lcom/google/common/collect/MapMakerInternalMap$DummyInternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueReference;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractWeakKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyDummyValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$WeakValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$StrongValueEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$AbstractStrongKeyEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;,
        Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;,
        Lcom/google/common/collect/MapMakerInternalMap$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lcom/google/common/collect/MapMakerInternalMap$InternalEntry<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/MapMakerInternalMap$1;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$1;

    invoke-direct {v0}, Lcom/google/common/collect/MapMakerInternalMap$1;-><init>()V

    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->j:Lcom/google/common/collect/MapMakerInternalMap$1;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iget v0, p1, Lcom/google/common/collect/MapMaker;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    iget-object v0, p1, Lcom/google/common/collect/MapMaker;->d:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a:Lcom/google/common/collect/MapMakerInternalMap$Strength$1;

    invoke-static {v0, v2}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    iget p1, p1, Lcom/google/common/collect/MapMaker;->b:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->d:I

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    new-array v2, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    iput-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    div-int v2, p1, v1

    mul-int/2addr v1, v2

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    if-ge p2, v2, :cond_4

    shl-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, p1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v1, p0, p2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->a(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->a(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->b(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    shl-int/lit8 v0, p1, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xa

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x6

    xor-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x2

    shl-int/lit8 v1, p1, 0xe

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    ushr-int/lit8 p1, v0, 0x10

    xor-int/2addr p1, v0

    return p1
.end method

.method public final c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->a:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final clear()V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e()V

    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    return v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v4, -0x1

    move v6, v2

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_8

    array-length v7, v3

    const-wide/16 v8, 0x0

    move v10, v2

    :goto_1
    if-ge v10, v7, :cond_6

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    iget-object v12, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v13, v2

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_5

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    :goto_3
    if-eqz v14, :cond_4

    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v15, :cond_1

    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    :goto_4
    move-object/from16 v15, v16

    goto :goto_5

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    invoke-virtual {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V

    goto :goto_4

    :cond_2
    :goto_5
    if-eqz v15, :cond_3

    iget-object v2, v0, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    invoke-interface {v2}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v2

    invoke-virtual {v2, v1, v15}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    return v1

    :cond_3
    invoke-interface {v14}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v14

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    iget v2, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v11, v2

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    cmp-long v2, v8, v4

    if-nez v2, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    move v1, v2

    :goto_6
    return v1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$EntrySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->d(ILjava/lang/Object;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->g()V

    throw p1
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v4, v5, v1

    const/4 v7, 0x1

    if-eqz v4, :cond_5

    move v4, v3

    :goto_1
    array-length v8, v0

    if-ge v4, v8, :cond_3

    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    move v3, v7

    :cond_4
    return v3

    :cond_5
    return v7
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$KeySet;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/MapMakerInternalMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->h(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 5
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    .line 7
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    move-result v8

    if-ne v8, v1, :cond_3

    if-eqz v7, :cond_3

    iget-object v8, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 10
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 13
    :goto_1
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 14
    invoke-virtual {v2, v5, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v0

    .line 15
    iget v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 16
    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 17
    iput v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v0, p1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 19
    :cond_3
    :try_start_1
    invoke-interface {v6}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-object v0

    .line 20
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 26
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 28
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 30
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 31
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 32
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 33
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 34
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 35
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move v0, v5

    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 38
    :goto_1
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 39
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1

    .line 40
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    sub-int/2addr p2, v5

    .line 41
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 42
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 44
    :cond_3
    :try_start_1
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 45
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 46
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 7
    iget-object v2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v5, v4

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 11
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    move-result v8

    if-ne v8, v0, :cond_2

    if-eqz v7, :cond_2

    iget-object v8, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v8, v8, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 12
    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 14
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    iget p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 16
    invoke-virtual {v1, v4, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1

    .line 17
    iget p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 18
    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 19
    iput p2, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 20
    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 21
    :cond_1
    :try_start_1
    iget v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 22
    invoke-virtual {v1, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v6, p1

    goto :goto_2

    .line 24
    :cond_2
    :try_start_2
    invoke-interface {v5}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v6

    .line 25
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->b(Ljava/lang/Object;)I

    move-result v1

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/common/collect/MapMakerInternalMap;->c(I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 32
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->j()V

    .line 33
    iget-object v3, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/2addr v4, v1

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 36
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 37
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->c()I

    move-result v9

    if-ne v9, v1, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v9, v9, Lcom/google/common/collect/MapMakerInternalMap;->e:Lcom/google/common/base/Equivalence;

    .line 38
    invoke-virtual {v9, p1, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 39
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 40
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 41
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 42
    invoke-virtual {v2, v6, v7}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->i(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;)Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object p1

    .line 43
    iget p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    sub-int/2addr p2, v5

    .line 44
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 45
    iput p2, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 47
    :cond_2
    :try_start_1
    iget-object v1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->a:Lcom/google/common/collect/MapMakerInternalMap;

    .line 48
    iget-object v1, v1, Lcom/google/common/collect/MapMakerInternalMap;->f:Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;

    .line 49
    invoke-interface {v1}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntryHelper;->c()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v1

    .line 50
    invoke-virtual {v1, p2, p1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    iget p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    add-int/2addr p1, v5

    iput p1, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c:I

    .line 52
    invoke-virtual {v2, v7, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->l(Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move v0, v5

    goto :goto_2

    .line 54
    :cond_3
    :try_start_2
    invoke-interface {v7}, Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;->a()Lcom/google/common/collect/MapMakerInternalMap$InternalEntry;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 55
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw p1
.end method

.method public final size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->c:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/MapMakerInternalMap$Values;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

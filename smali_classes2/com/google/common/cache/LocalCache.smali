.class Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$EntrySet;,
        Lcom/google/common/cache/LocalCache$Values;,
        Lcom/google/common/cache/LocalCache$KeySet;,
        Lcom/google/common/cache/LocalCache$AbstractCacheSet;,
        Lcom/google/common/cache/LocalCache$EntryIterator;,
        Lcom/google/common/cache/LocalCache$WriteThroughEntry;,
        Lcom/google/common/cache/LocalCache$ValueIterator;,
        Lcom/google/common/cache/LocalCache$KeyIterator;,
        Lcom/google/common/cache/LocalCache$HashIterator;,
        Lcom/google/common/cache/LocalCache$AccessQueue;,
        Lcom/google/common/cache/LocalCache$WriteQueue;,
        Lcom/google/common/cache/LocalCache$LoadingValueReference;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$WeightedStrongValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedSoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeightedWeakValueReference;,
        Lcom/google/common/cache/LocalCache$StrongValueReference;,
        Lcom/google/common/cache/LocalCache$SoftValueReference;,
        Lcom/google/common/cache/LocalCache$WeakValueReference;,
        Lcom/google/common/cache/LocalCache$WeakAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakWriteEntry;,
        Lcom/google/common/cache/LocalCache$WeakAccessEntry;,
        Lcom/google/common/cache/LocalCache$WeakEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongWriteEntry;,
        Lcom/google/common/cache/LocalCache$StrongAccessEntry;,
        Lcom/google/common/cache/LocalCache$StrongEntry;,
        Lcom/google/common/cache/LocalCache$AbstractReferenceEntry;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$ValueReference;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Strength;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/logging/Logger;

.field public static final x:Lcom/google/common/cache/LocalCache$1;

.field public static final y:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/LocalCache$Segment;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final f:Lcom/google/common/base/Equivalence;

.field public final g:Lcom/google/common/cache/LocalCache$Strength;

.field public final h:Lcom/google/common/cache/LocalCache$Strength$1;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/Queue;

.field public final o:Lcom/google/common/cache/RemovalListener;

.field public final p:Lcom/google/common/base/Ticker;

.field public final q:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final r:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final s:Lcom/google/common/cache/CacheLoader;

.field public t:Ljava/util/Set;

.field public u:Ljava/util/Collection;

.field public v:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/LocalCache;->w:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/LocalCache$1;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$1;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    new-instance v0, Lcom/google/common/cache/LocalCache$2;

    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$2;-><init>()V

    sput-object v0, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    iget v1, v0, Lcom/google/common/cache/CacheBuilder;->b:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 v4, 0x10000

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, Lcom/google/common/cache/LocalCache;->d:I

    iget-object v1, v0, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/LocalCache$Strength;

    sget-object v4, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    invoke-static {v1, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/LocalCache$Strength;

    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength$1;

    iget-object v5, v0, Lcom/google/common/cache/CacheBuilder;->e:Lcom/google/common/cache/LocalCache$Strength;

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/LocalCache$Strength;

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Strength;->a()Lcom/google/common/base/Equivalence;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Equivalence;

    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-static {}, Lcom/google/common/base/Equivalence;->c()Lcom/google/common/base/Equivalence;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/common/base/MoreObjects;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Equivalence;

    iput-object v4, v6, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v4, v7

    iget-wide v10, v0, Lcom/google/common/cache/CacheBuilder;->g:J

    if-eqz v9, :cond_2

    cmp-long v9, v10, v7

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v12, v0, Lcom/google/common/cache/CacheBuilder;->c:J

    goto :goto_1

    :cond_2
    :goto_0
    move-wide v12, v7

    :goto_1
    iput-wide v12, v6, Lcom/google/common/cache/LocalCache;->i:J

    sget-object v9, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    iput-object v9, v6, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    const-wide/16 v14, -0x1

    cmp-long v9, v10, v14

    if-nez v9, :cond_3

    move-wide v10, v7

    :cond_3
    iput-wide v10, v6, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v9, v4, v14

    if-nez v9, :cond_4

    move-wide v4, v7

    :cond_4
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->l:J

    iget-wide v4, v0, Lcom/google/common/cache/CacheBuilder;->h:J

    cmp-long v9, v4, v14

    if-nez v9, :cond_5

    move-wide v4, v7

    :cond_5
    iput-wide v4, v6, Lcom/google/common/cache/LocalCache;->m:J

    sget-object v9, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    iput-object v9, v6, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v9

    if-nez v9, :cond_8

    cmp-long v9, v4, v7

    if-lez v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/common/cache/CacheBuilder;->k:Lcom/google/common/base/Ticker;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v9, Lcom/google/common/base/Ticker;->a:Lcom/google/common/base/Ticker;

    :goto_3
    iput-object v9, v6, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move v9, v10

    goto :goto_5

    :cond_a
    :goto_4
    move v9, v11

    :goto_5
    if-nez v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :cond_b
    move v9, v10

    goto :goto_7

    :cond_c
    :goto_6
    move v9, v11

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v14

    if-nez v14, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v14

    if-nez v14, :cond_e

    cmp-long v4, v4, v7

    if-lez v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, v10

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v11

    :goto_9
    sget-object v5, Lcom/google/common/cache/LocalCache$Strength;->b:Lcom/google/common/cache/LocalCache$Strength$3;

    if-ne v1, v5, :cond_f

    goto :goto_a

    :cond_f
    move v2, v10

    :goto_a
    or-int v1, v2, v9

    if-eqz v4, :cond_10

    const/4 v2, 0x2

    goto :goto_b

    :cond_10
    move v2, v10

    :goto_b
    or-int/2addr v1, v2

    sget-object v2, Lcom/google/common/cache/LocalCache$EntryFactory;->a:[Lcom/google/common/cache/LocalCache$EntryFactory;

    aget-object v1, v2, v1

    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    iget-object v7, v0, Lcom/google/common/cache/CacheBuilder;->i:Lcom/google/common/base/Supplier;

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->r:Lcom/google/common/cache/AbstractCache$StatsCounter;

    move-object/from16 v1, p2

    iput-object v1, v6, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    iget v0, v0, Lcom/google/common/cache/CacheBuilder;->a:I

    if-ne v0, v3, :cond_11

    const/16 v0, 0x10

    :cond_11
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v1

    if-eqz v1, :cond_12

    int-to-long v0, v0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_12
    move v2, v10

    move v1, v11

    :goto_c
    iget v3, v6, Lcom/google/common/cache/LocalCache;->d:I

    if-ge v1, v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    mul-int/lit8 v3, v1, 0x14

    int-to-long v3, v3

    iget-wide v8, v6, Lcom/google/common/cache/LocalCache;->i:J

    cmp-long v3, v3, v8

    if-gtz v3, :cond_14

    :cond_13
    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    rsub-int/lit8 v2, v2, 0x20

    iput v2, v6, Lcom/google/common/cache/LocalCache;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, Lcom/google/common/cache/LocalCache;->a:I

    new-array v2, v1, [Lcom/google/common/cache/LocalCache$Segment;

    iput-object v2, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    div-int v2, v0, v1

    mul-int v3, v2, v1

    if-ge v3, v0, :cond_15

    add-int/lit8 v2, v2, 0x1

    :cond_15
    :goto_d
    if-ge v11, v2, :cond_16

    shl-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v2, v6, Lcom/google/common/cache/LocalCache;->i:J

    int-to-long v0, v1

    div-long v4, v2, v0

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    rem-long v12, v2, v0

    :goto_e
    iget-object v14, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v14

    if-ge v10, v0, :cond_19

    int-to-long v0, v10

    cmp-long v0, v0, v12

    if-nez v0, :cond_17

    sub-long/2addr v4, v8

    :cond_17
    move-wide v15, v4

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v17, Lcom/google/common/cache/LocalCache$Segment;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move v2, v11

    move-wide v3, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v17, v14, v10

    add-int/lit8 v10, v10, 0x1

    move-wide v4, v15

    goto :goto_e

    :cond_18
    :goto_f
    iget-object v8, v6, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v0, v8

    if-ge v10, v0, :cond_19

    const-wide/16 v3, -0x1

    invoke-interface {v7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance v9, Lcom/google/common/cache/LocalCache$Segment;

    move-object v0, v9

    move-object/from16 v1, p0

    move v2, v11

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    aput-object v9, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_19
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
.method public final b()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clear()V
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_9

    aget-object v4, v0, v3

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v5}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v6, v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    :goto_2
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    sget-object v10, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_1
    :goto_3
    sget-object v10, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    :goto_4
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->c()I

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v11

    invoke-interface {v11}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v11

    invoke-virtual {v4, v8, v9, v11, v10}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_5
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v6, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    :try_start_1
    iget-object v7, v5, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-eq v7, v6, :cond_6

    :goto_6
    iget-object v7, v4, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v7}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v7

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength$1;

    if-eq v5, v6, :cond_7

    :goto_7
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v5}, Ljava/util/Collection;->clear()V

    iget-object v5, v4, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iput v2, v4, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_9

    :goto_8
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v4}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw v0

    :cond_8
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v3, v2, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    invoke-virtual {v2, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object v5, v2, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v5, p1, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    if-nez p1, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_3
    return v0

    :goto_4
    invoke-virtual {v2}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    throw p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v6, -0x1

    move v8, v2

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_6

    array-length v9, v5

    const-wide/16 v10, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->b:I

    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move v15, v2

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move v1, v2

    :goto_4
    return v1
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

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

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$EntrySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->v:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/common/cache/ReferenceEntry;J)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->o()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->h()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->l:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 1

    iget v0, p0, Lcom/google/common/cache/LocalCache;->b:I

    ushr-int/2addr p1, v0

    iget v0, p0, Lcom/google/common/cache/LocalCache;->a:I

    and-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v1, :cond_4

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v6

    invoke-virtual {v9, v4, p1}, Lcom/google/common/cache/LocalCache$Segment;->i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, p1, v6, v7}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {v9, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move-object v2, p1

    :goto_1
    if-nez v2, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    goto :goto_3

    :cond_5
    :try_start_3
    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v9, v2, v6, v7}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, p1, Lcom/google/common/cache/LocalCache;->s:Lcom/google/common/cache/CacheLoader;

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->v(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_3
    return-object v0

    :goto_4
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    throw p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    move v4, v3

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

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

    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v4

    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

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

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$KeySet;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->t:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    .line 2
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    .line 5
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 6
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int v11, v5, v1

    .line 8
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 10
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 11
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 13
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    sget-object v0, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 15
    :cond_1
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    .line 17
    :goto_2
    iget v0, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    move-object v1, v9

    move-object v6, p1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 19
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {v10, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 21
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 23
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v0, p1

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_3

    .line 26
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-object v0

    .line 27
    :goto_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 29
    throw p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v5

    .line 31
    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v9

    .line 32
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 33
    :try_start_0
    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    .line 34
    invoke-virtual {v9, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 35
    iget-object v10, v9, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 36
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    and-int v12, v5, v1

    .line 37
    invoke-virtual {v10, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 39
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    if-ne v1, v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 40
    invoke-virtual {v1, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v7

    .line 42
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v6

    .line 43
    iget-object p1, v9, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1, p2, v6}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    sget-object p1, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    .line 45
    invoke-interface {v7}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    .line 47
    :goto_1
    iget p2, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr p2, v11

    iput p2, v9, Lcom/google/common/cache/LocalCache$Segment;->d:I

    move-object v1, v9

    move-object v8, p1

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p2

    .line 49
    iget v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v1, v11

    .line 50
    invoke-virtual {v10, v12, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    iput v1, v9, Lcom/google/common/cache/LocalCache$Segment;->b:I

    .line 52
    sget-object p2, Lcom/google/common/cache/RemovalCause;->EXPLICIT:Lcom/google/common/cache/RemovalCause;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_2

    move v0, v11

    .line 53
    :cond_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 54
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    .line 55
    :cond_3
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return v0

    .line 56
    :goto_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-virtual {v9}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 58
    throw p1

    :cond_4
    :goto_4
    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v4

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v0, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    .line 7
    invoke-virtual {v8, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 8
    iget-object v9, v8, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v10, v4, v2

    .line 10
    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_0
    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v6

    if-ne v6, v4, :cond_2

    if-eqz v5, :cond_2

    iget-object v6, v8, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 13
    invoke-virtual {v6, p1, v5}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    .line 16
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    iget p1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 18
    sget-object p1, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, p1

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    .line 20
    iget p2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p2, p2, -0x1

    .line 21
    invoke-virtual {v9, v10, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 22
    iput p2, v8, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 24
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    .line 25
    :cond_1
    :try_start_1
    iget v2, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v8, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 26
    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v2

    sget-object v4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 27
    invoke-virtual {v8, p1, v7, v2, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    .line 28
    invoke-virtual {v8, v3, p2, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    .line 29
    invoke-virtual {v8, v3}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v11, v7

    goto :goto_2

    .line 32
    :cond_2
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-object v11

    .line 33
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    invoke-virtual {v8}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 35
    throw p1
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/google/common/cache/LocalCache;->e(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v11, p0

    .line 39
    invoke-virtual {v11, v7}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object v3, v12, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    .line 42
    invoke-virtual {v12, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    .line 43
    iget-object v13, v12, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    const/4 v14, 0x1

    sub-int/2addr v5, v14

    and-int v15, v7, v5

    .line 45
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    .line 46
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 47
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v9

    if-ne v9, v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v9, v12, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v9, v9, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    .line 48
    invoke-virtual {v9, v0, v8}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 49
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v9

    .line 50
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 51
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget v0, v12, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v0, v14

    iput v0, v12, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 53
    sget-object v0, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v3, v12

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v0

    .line 54
    invoke-virtual/range {v3 .. v10}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    .line 55
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v1, v14

    .line 56
    invoke-virtual {v13, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 57
    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 59
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    .line 60
    :cond_2
    :try_start_1
    iget-object v5, v12, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, v1, v10}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    iget v1, v12, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v1, v14

    iput v1, v12, Lcom/google/common/cache/LocalCache$Segment;->d:I

    .line 62
    invoke-interface {v9}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    .line 63
    invoke-virtual {v12, v0, v10, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    move-object/from16 v8, p3

    .line 64
    invoke-virtual {v12, v6, v8, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    .line 65
    invoke-virtual {v12, v6}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 67
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move v2, v14

    goto :goto_2

    .line 68
    :cond_3
    :try_start_2
    invoke-virtual {v12, v6, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V

    goto :goto_1

    :cond_4
    move-object/from16 v8, p3

    .line 69
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return v2

    .line 70
    :goto_3
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    invoke-virtual {v12}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    .line 72
    throw v0
.end method

.method public final size()I
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$Values;

    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$Values;-><init>(Lcom/google/common/cache/LocalCache;)V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->u:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

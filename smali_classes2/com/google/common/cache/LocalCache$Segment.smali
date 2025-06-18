.class Lcom/google/common/cache/LocalCache$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/LocalCache;

.field public volatile b:I

.field public c:J

.field public d:I

.field public e:I

.field public volatile f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final g:J

.field public final h:Ljava/lang/ref/ReferenceQueue;

.field public final i:Ljava/lang/ref/ReferenceQueue;

.field public final j:Ljava/util/AbstractQueue;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/AbstractQueue;

.field public final m:Ljava/util/AbstractQueue;

.field public final n:Lcom/google/common/cache/AbstractCache$StatsCounter;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V
    .locals 3

    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iput-wide p3, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p5, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0x4

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    sget-object v0, Lcom/google/common/cache/CacheBuilder$OneWeigher;->a:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    iget-object v1, p1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    cmp-long p3, v0, p3

    if-nez p3, :cond_1

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    :cond_1
    :goto_0
    iput-object p5, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object p2, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    iget-object p3, p1, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 p3, 0x0

    if-eqz v2, :cond_3

    new-instance p4, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_2

    :cond_3
    move-object p4, p3

    :goto_2
    iput-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    iget-object p4, p1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength$1;

    if-eq p4, p2, :cond_4

    new-instance p3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p3}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    :cond_4
    iput-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    goto :goto_4

    :cond_6
    :goto_3
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_4
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/google/common/cache/LocalCache$WriteQueue;

    invoke-direct {p2}, Lcom/google/common/cache/LocalCache$WriteQueue;-><init>()V

    goto :goto_5

    :cond_7
    sget-object p2, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    :goto_5
    check-cast p2, Ljava/util/AbstractQueue;

    iput-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result p2

    if-nez p2, :cond_9

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    goto :goto_7

    :cond_9
    :goto_6
    new-instance p1, Lcom/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p1}, Lcom/google/common/cache/LocalCache$AccessQueue;-><init>()V

    :goto_7
    check-cast p1, Ljava/util/AbstractQueue;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {v1, p0, p1, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->b(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v0, p2, v2, p1}, Lcom/google/common/cache/LocalCache$ValueReference;->g(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V

    return-object p1
.end method

.method public final b()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    sget-object v2, Lcom/google/common/cache/LocalCache$Strength;->a:Lcom/google/common/cache/LocalCache$Strength$1;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->g:Lcom/google/common/cache/LocalCache$Strength;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :cond_1
    iget-object v6, v1, Lcom/google/common/cache/LocalCache$Segment;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v15, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v4

    and-int v14, v12, v8

    invoke-virtual {v15, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_2

    if-ne v10, v6, :cond_3

    iget v6, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v6, v4

    iput v6, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v6

    sget-object v16, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v8, v7

    move v3, v14

    move-object v14, v6

    move-object v6, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v8 .. v15}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    iget v9, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v9, v4

    invoke-virtual {v6, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v9, v7, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    move v3, v14

    move-object v8, v15

    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v14, v3

    move-object v15, v8

    goto :goto_1

    :goto_2
    add-int/2addr v0, v4

    if-ne v0, v5, :cond_1

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v7}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength$1;

    if-eq v0, v2, :cond_b

    const/4 v3, 0x0

    :cond_5
    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->i:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v12, v0

    check-cast v12, Lcom/google/common/cache/LocalCache$ValueReference;

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$ValueReference;->c()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/common/cache/LocalCache;->g(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v14

    invoke-interface {v2}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v2, v14, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v6

    sub-int/2addr v6, v4

    and-int v15, v10, v6

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/common/cache/ReferenceEntry;

    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v6

    if-ne v6, v10, :cond_7

    if-eqz v9, :cond_7

    iget-object v6, v14, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v6, v6, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v6, v0, v9}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    if-ne v0, v12, :cond_6

    iget v0, v14, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr v0, v4

    iput v0, v14, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v12}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    move-object v6, v14

    invoke-virtual/range {v6 .. v13}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iget v6, v14, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr v6, v4

    invoke-virtual {v2, v15, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v6, v14, Lcom/google/common/cache/LocalCache$Segment;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    invoke-virtual {v14}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_6
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_7
    :try_start_3
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_7
    add-int/2addr v3, v4

    if-ne v3, v5, :cond_5

    goto :goto_9

    :goto_8
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v14}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    :cond_a
    throw v0

    :cond_b
    :goto_9
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    invoke-virtual {p4}, Lcom/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->a()V

    :cond_0
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    sget-object v1, Lcom/google/common/cache/LocalCache;->y:Ljava/util/Queue;

    if-eq v0, v1, :cond_1

    invoke-static {p1, p2, p4}, Lcom/google/common/cache/RemovalNotification;->create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/RemovalNotification;

    iget-object p1, p3, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v0

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result p1

    sget-object v1, Lcom/google/common/cache/RemovalCause;->SIZE:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    shl-int/lit8 v3, v1, 0x1

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v8

    and-int/2addr v8, v3

    if-nez v7, :cond_1

    invoke-virtual {v4, v8, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_4

    :cond_1
    move-object v9, v6

    :goto_1
    if-eqz v7, :cond_3

    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v10

    and-int/2addr v10, v3

    if-eq v10, v8, :cond_2

    move-object v9, v7

    move v8, v10

    :cond_2
    invoke-interface {v7}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v7

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :goto_2
    if-eq v6, v9, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v7

    and-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/cache/ReferenceEntry;

    invoke-virtual {p0, v6, v8}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v2, v2, -0x1

    :goto_3
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    iput-object v4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return-void
.end method

.method public final g(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    sget-object v2, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, p1, p2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    return-void
.end method

.method public final h(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    :try_start_0
    invoke-static {p4}, Lcom/google/common/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p4, :cond_0

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->c:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->d(J)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/cache/LocalCache$Segment;->x(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V

    return-object p4

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CacheLoader returned null for key "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v1

    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->c:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v2}, Lcom/google/common/base/Stopwatch;->a()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->c(J)V

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p2

    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/ReferenceEntry;

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v5

    if-ne v5, p2, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v5, v5, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v5, p1, v4}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    if-ne p1, p3, :cond_2

    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {v3, p1}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    invoke-virtual {p4, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    goto :goto_4

    :cond_3
    :try_start_3
    invoke-interface {v3}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw p1

    :cond_4
    :goto_4
    throw v1
.end method

.method public final i(ILjava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v2, p2, v1}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(Lcom/google/common/cache/ReferenceEntry;J)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->y()V

    return-object v1

    :cond_1
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v2, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    return-object v0
.end method

.method public final k(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    iget v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    iget-object v7, v1, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v8

    sub-int/2addr v8, v6

    and-int/2addr v8, v2

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/common/cache/ReferenceEntry;

    move-object v10, v9

    :goto_0
    const/4 v11, 0x0

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v13

    if-ne v13, v2, :cond_3

    if-eqz v12, :cond_3

    iget-object v13, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v13, v13, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v13, v0, v12}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v13

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    iget-object v15, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v15, v10, v3, v4}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v3

    sget-object v4, Lcom/google/common/cache/RemovalCause;->EXPIRED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {v1, v12, v14, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    :goto_1
    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v3, v10}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iput v5, v1, Lcom/google/common/cache/LocalCache$Segment;->b:I

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V

    iget-object v0, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-object v14

    :cond_3
    :try_start_1
    invoke-interface {v10}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_2
    if-eqz v6, :cond_6

    new-instance v11, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v11}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    if-nez v10, :cond_5

    iget-object v3, v1, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v3, v3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1, v9, v0}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v10

    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10, v11}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    if-eqz v6, :cond_7

    :try_start_2
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v3, p3

    :try_start_3
    invoke-virtual {v11, v0, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v11, v3}, Lcom/google/common/cache/LocalCache$Segment;->h(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->b()V

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->b()V

    throw v0

    :cond_7
    invoke-virtual {v1, v10, v0, v13}, Lcom/google/common/cache/LocalCache$Segment;->z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    :cond_0
    return-void
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, p1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/cache/ReferenceEntry;

    move-object v5, v4

    :goto_1
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v8

    if-ne v8, p1, :cond_4

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p2, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result p1

    sget-object p4, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p1, p1, 0x1

    :goto_2
    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-object v6

    :cond_2
    if-eqz p4, :cond_3

    :try_start_1
    invoke-virtual {p0, v5, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->n(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-object v2

    :cond_3
    :try_start_2
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result p1

    sget-object p4, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, p2, v2, p1, p4}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    invoke-virtual {p0, v5, p3, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    invoke-virtual {p0, v5}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-object v2

    :cond_4
    :try_start_3
    invoke-interface {v5}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v5

    goto :goto_1

    :cond_5
    iget p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iget-object p4, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p4, p4, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, p1, p0, v4, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-object v6

    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw p1
.end method

.method public final n(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->l(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Lcom/google/common/cache/ReferenceEntry;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/google/common/cache/ReferenceEntry;->l(J)V

    :cond_0
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->j:Ljava/util/AbstractQueue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lcom/google/common/cache/ReferenceEntry;)V
    .locals 4

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->c()I

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result v2

    sget-object v3, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/google/common/cache/ReferenceEntry;ILcom/google/common/cache/RemovalCause;)Z
    .locals 12

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    and-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_0
    if-eqz v6, :cond_1

    if-ne v6, p1, :cond_0

    iget p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v10

    move-object v4, p0

    move v8, p2

    move-object v11, p3

    invoke-virtual/range {v4 .. v11}, Lcom/google/common/cache/LocalCache$Segment;->s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    sub-int/2addr p2, v2

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return v2

    :cond_0
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;
    .locals 3

    iget v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-interface {p2}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v1

    :goto_0
    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->p(Lcom/google/common/cache/ReferenceEntry;)V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    return-object v1
.end method

.method public final s(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;Lcom/google/common/cache/RemovalCause;)Lcom/google/common/cache/ReferenceEntry;
    .locals 0

    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result p4

    invoke-virtual {p0, p3, p5, p4, p7}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p6}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    invoke-interface {p6, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->d(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->r(Lcom/google/common/cache/ReferenceEntry;Lcom/google/common/cache/ReferenceEntry;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    return-object p1
.end method

.method public final t(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/LocalCache$Segment;->g(J)V

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$Segment;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->n:Ljava/util/Queue;

    check-cast v0, Lcom/google/common/cache/LocalCache$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final v(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;ILjava/lang/Object;JLcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move v4, p3

    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->h()J

    move-result-wide v1

    sub-long v1, p5, v1

    iget-object v3, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v5, v3, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v1, v5

    if-lez v1, :cond_6

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    iget-object v3, v7, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/cache/ReferenceEntry;

    move-object v8, v6

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v11

    if-ne v11, v4, :cond_2

    if-eqz v10, :cond_2

    iget-object v11, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v11, v11, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v11, p2, v10}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->h()J

    move-result-wide v5

    sub-long/2addr v1, v5

    iget-object v5, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-wide v5, v5, Lcom/google/common/cache/LocalCache;->m:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v1, v3}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-interface {v8, v1}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v5, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    move-object v5, v9

    goto :goto_3

    :cond_2
    :try_start_1
    invoke-interface {v8}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v8

    goto :goto_0

    :cond_3
    iget v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lcom/google/common/cache/LocalCache$Segment;->d:I

    new-instance v1, Lcom/google/common/cache/LocalCache$LoadingValueReference;

    invoke-direct {v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;-><init>()V

    iget-object v2, v7, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v2, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p3, p0, v6, p2}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :goto_3
    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v1, p7

    invoke-virtual {v5, p2, v1}, Lcom/google/common/cache/LocalCache$LoadingValueReference;->b(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v10, Lcom/google/common/cache/LocalCache$Segment$1;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/google/common/cache/LocalCache$Segment$1;-><init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->M(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v8}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {v8}, Lcom/google/common/util/concurrent/Uninterruptibles;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_5
    :goto_4
    if-eqz v9, :cond_6

    return-object v9

    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw v0

    :cond_6
    return-object p4
.end method

.method public final w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V
    .locals 6

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->j:Lcom/google/common/cache/Weigher;

    check-cast v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/google/common/cache/LocalCache;->h:Lcom/google/common/cache/LocalCache$Strength$1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/common/cache/LocalCache$StrongValueReference;

    invoke-direct {v2, p2}, Lcom/google/common/cache/LocalCache$StrongValueReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Lcom/google/common/cache/ReferenceEntry;->g(Lcom/google/common/cache/LocalCache$ValueReference;)V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->b()V

    iget-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/cache/LocalCache$Segment;->c:J

    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->l(J)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache;->d()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v1, v1, Lcom/google/common/cache/LocalCache;->m:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    :cond_1
    invoke-interface {p1, p3, p4}, Lcom/google/common/cache/ReferenceEntry;->p(J)V

    :cond_2
    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->m:Ljava/util/AbstractQueue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->l:Ljava/util/AbstractQueue;

    invoke-interface {p3, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p2}, Lcom/google/common/cache/LocalCache$ValueReference;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$LoadingValueReference;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->t(J)V

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/google/common/cache/LocalCache$Segment;->e:I

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->f()V

    iget v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, p2

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/cache/ReferenceEntry;

    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->c()I

    move-result v8

    if-ne v8, p2, :cond_5

    if-eqz v7, :cond_5

    iget-object v8, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object v8, v8, Lcom/google/common/cache/LocalCache;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v8, p1, v7}, Lcom/google/common/base/Equivalence;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq p3, p2, :cond_2

    if-nez v3, :cond_1

    sget-object v4, Lcom/google/common/cache/LocalCache;->x:Lcom/google/common/cache/LocalCache$1;

    if-eq p2, v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-void

    :cond_2
    :goto_2
    :try_start_1
    iget p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iget-object p2, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {p2}, Lcom/google/common/cache/LocalCache$ValueReference;->isActive()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez v3, :cond_3

    sget-object p2, Lcom/google/common/cache/RemovalCause;->COLLECTED:Lcom/google/common/cache/RemovalCause;

    goto :goto_3

    :cond_3
    sget-object p2, Lcom/google/common/cache/RemovalCause;->REPLACED:Lcom/google/common/cache/RemovalCause;

    :goto_3
    iget-object p3, p3, Lcom/google/common/cache/LocalCache$LoadingValueReference;->a:Lcom/google/common/cache/LocalCache$ValueReference;

    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->a()I

    move-result p3

    invoke-virtual {p0, p1, v3, p3, p2}, Lcom/google/common/cache/LocalCache$Segment;->d(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/cache/RemovalCause;)V

    add-int/lit8 v2, v2, -0x1

    :cond_4
    invoke-virtual {p0, v6, p4, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, v6}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-void

    :cond_5
    :try_start_2
    invoke-interface {v6}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v6

    goto :goto_1

    :cond_6
    iget p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/common/cache/LocalCache$Segment;->d:I

    iget-object p3, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p3, p3, Lcom/google/common/cache/LocalCache;->q:Lcom/google/common/cache/LocalCache$EntryFactory;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0, v5, p1}, Lcom/google/common/cache/LocalCache$EntryFactory;->f(ILcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;)Lcom/google/common/cache/ReferenceEntry;

    move-result-object p1

    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/common/cache/LocalCache$Segment;->w(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;J)V

    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iput v2, p0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$Segment;->e(Lcom/google/common/cache/ReferenceEntry;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    return-void

    :goto_4
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->u()V

    throw p1
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$Segment;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Lcom/google/common/cache/ReferenceEntry;Ljava/lang/Object;Lcom/google/common/cache/LocalCache$ValueReference;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$Segment;->n:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Recursive load of: %s"

    invoke-static {p2, v2, v1}, Lcom/google/common/base/Preconditions;->m(Ljava/lang/Object;Ljava/lang/String;Z)V

    :try_start_0
    invoke-interface {p3}, Lcom/google/common/cache/LocalCache$ValueReference;->f()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/common/cache/LocalCache$Segment;->a:Lcom/google/common/cache/LocalCache;

    iget-object p2, p2, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {p2}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/cache/LocalCache$Segment;->o(Lcom/google/common/cache/ReferenceEntry;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->b()V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "CacheLoader returned null for key "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->b()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

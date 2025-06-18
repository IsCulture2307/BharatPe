.class abstract Lcom/google/common/cache/LocalCache$HashIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "HashIterator"
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

.field public c:Lcom/google/common/cache/LocalCache$Segment;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public e:Lcom/google/common/cache/ReferenceEntry;

.field public f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

.field public final synthetic h:Lcom/google/common/cache/LocalCache;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    iget-object p1, p1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    iget-object v1, v1, Lcom/google/common/cache/LocalCache;->c:[Lcom/google/common/cache/LocalCache$Segment;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->a:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget v0, v0, Lcom/google/common/cache/LocalCache$Segment;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$Segment;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/common/cache/ReferenceEntry;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    :try_start_0
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->p:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->a()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/ReferenceEntry;->b()Lcom/google/common/cache/LocalCache$ValueReference;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/common/cache/LocalCache$ValueReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/common/cache/LocalCache;->f(Lcom/google/common/cache/ReferenceEntry;J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    new-instance p1, Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-direct {p1, v0, v3, v5}, Lcom/google/common/cache/LocalCache$WriteThroughEntry;-><init>(Lcom/google/common/cache/LocalCache;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {p1}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    const/4 p1, 0x0

    return p1

    :goto_1
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->c:Lcom/google/common/cache/LocalCache$Segment;

    invoke-virtual {v0}, Lcom/google/common/cache/LocalCache$Segment;->l()V

    throw p1
.end method

.method public final c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->a()V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Lcom/google/common/cache/ReferenceEntry;->a()Lcom/google/common/cache/ReferenceEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 3

    :cond_0
    iget v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/google/common/cache/LocalCache$HashIterator;->b:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/ReferenceEntry;

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->e:Lcom/google/common/cache/ReferenceEntry;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache$HashIterator;->b(Lcom/google/common/cache/ReferenceEntry;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->f:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$HashIterator;->c()Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->o(Z)V

    iget-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    iget-object v0, v0, Lcom/google/common/cache/LocalCache$WriteThroughEntry;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/cache/LocalCache$HashIterator;->h:Lcom/google/common/cache/LocalCache;

    invoke-virtual {v1, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$HashIterator;->g:Lcom/google/common/cache/LocalCache$WriteThroughEntry;

    return-void
.end method

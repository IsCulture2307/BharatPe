.class Lcom/google/common/collect/StandardTable$Column;
.super Lcom/google/common/collect/Maps$ViewCachingAbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/StandardTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Column"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/StandardTable$Column$Values;,
        Lcom/google/common/collect/StandardTable$Column$KeySet;,
        Lcom/google/common/collect/StandardTable$Column$EntrySetIterator;,
        Lcom/google/common/collect/StandardTable$Column$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$ViewCachingAbstractMap<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final synthetic e:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/StandardTable$Column$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$Column$EntrySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    new-instance v0, Lcom/google/common/collect/StandardTable$Column$KeySet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$Column$KeySet;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lcom/google/common/collect/StandardTable$Column$Values;

    invoke-direct {v0, p0}, Lcom/google/common/collect/StandardTable$Column$Values;-><init>(Lcom/google/common/collect/StandardTable$Column;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lcom/google/common/base/Predicate;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v4, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Lcom/google/common/collect/ImmutableEntry;

    invoke-direct {v6, v2, v5}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/common/collect/StandardTable;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/StandardTable$Column;->e:Lcom/google/common/collect/StandardTable;

    iget-object v1, p0, Lcom/google/common/collect/StandardTable$Column;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/StandardTable;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

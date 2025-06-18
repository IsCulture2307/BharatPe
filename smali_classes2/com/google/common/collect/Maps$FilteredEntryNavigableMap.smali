.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilteredEntryNavigableMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractNavigableMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/NavigableMap;

.field public final b:Lcom/google/common/base/Predicate;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    iput-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryMap;

    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/Maps$FilteredEntryMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    iput-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->d(Ljava/util/Iterator;Lcom/google/common/base/Predicate;)Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {v0, v1}, Lcom/google/common/collect/Maps;->d(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    move-result-object v0

    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$ViewCachingAbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->d(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->b(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;

    invoke-direct {v0, p0, p0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;-><init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->f(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->f(Ljava/util/Set;Lcom/google/common/base/Predicate;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Lcom/google/common/collect/Maps$AbstractFilteredMap;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/Maps$AbstractFilteredMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->d(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {p1, p2}, Lcom/google/common/collect/Maps;->d(Ljava/util/NavigableMap;Lcom/google/common/base/Predicate;)Ljava/util/NavigableMap;

    move-result-object p1

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 3

    new-instance v0, Lcom/google/common/collect/Maps$FilteredMapValues;

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    iget-object v2, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/Maps$FilteredMapValues;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/common/base/Predicate;)V

    return-object v0
.end method

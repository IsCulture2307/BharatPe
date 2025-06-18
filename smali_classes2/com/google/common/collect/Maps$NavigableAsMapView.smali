.class final Lcom/google/common/collect/Maps$NavigableAsMapView;
.super Lcom/google/common/collect/AbstractNavigableMap;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NavigableAsMapView"
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
.field public final a:Ljava/util/NavigableSet;

.field public final b:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/AbstractNavigableMap;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/common/collect/Maps$3;

    iget-object v1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$3;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    return-object v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$NavigableAsMapView;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;

    new-instance v1, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap$1;-><init>(Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;)V

    invoke-virtual {v0}, Lcom/google/common/collect/Maps$IteratorBasedAbstractMap;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object v2, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V

    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->c(Ljava/lang/Object;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V

    return-object p2
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Lcom/google/common/collect/Maps$6;

    iget-object v1, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-direct {v0, v1}, Lcom/google/common/collect/Maps$6;-><init>(Ljava/util/NavigableSet;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object p3, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-direct {p2, p1, p3}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V

    return-object p2
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->a:Ljava/util/NavigableSet;

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/Maps$NavigableAsMapView;

    iget-object v0, p0, Lcom/google/common/collect/Maps$NavigableAsMapView;->b:Lcom/google/common/base/Function;

    invoke-direct {p2, p1, v0}, Lcom/google/common/collect/Maps$NavigableAsMapView;-><init>(Ljava/util/NavigableSet;Lcom/google/common/base/Function;)V

    return-object p2
.end method

.class Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;
.super Lcom/google/common/collect/Multisets$EntrySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$EntrySet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/FilteredEntryMultimap$Keys;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/google/common/collect/Multiset;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    invoke-virtual {v0}, Lcom/google/common/collect/Multimaps$Keys;->entryIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    iget-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->b:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/Predicates;->f(Ljava/util/Collection;)Lcom/google/common/base/Predicate;

    iget-object p1, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    iget-object p1, p1, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->b:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a:Lcom/google/common/collect/FilteredEntryMultimap$Keys;

    iget-object v0, v0, Lcom/google/common/collect/FilteredEntryMultimap$Keys;->b:Lcom/google/common/collect/FilteredEntryMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMultimap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

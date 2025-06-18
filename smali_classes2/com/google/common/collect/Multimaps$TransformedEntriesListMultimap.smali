.class final Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;
.super Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/ListMultimap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransformedEntriesListMultimap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/ListMultimap<",
        "TK;TV2;>;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/common/collect/Maps$10;

    invoke-direct {v1, v0, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    invoke-static {p2, v1}, Lcom/google/common/collect/Lists;->d(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a:Lcom/google/common/collect/Multimap;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->d(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->a:Lcom/google/common/collect/Multimap;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesMultimap;->b:Lcom/google/common/collect/Maps$EntryTransformer;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/google/common/collect/Maps$10;

    invoke-direct {v2, v1, p1}, Lcom/google/common/collect/Maps$10;-><init>(Lcom/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/collect/Lists;->d(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/AbstractList;

    move-result-object p1

    return-object p1
.end method

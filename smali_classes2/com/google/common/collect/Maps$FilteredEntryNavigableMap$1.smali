.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Maps$NavigableKeySet<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$KeySet;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->e(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->b:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    iget-object v1, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->a:Ljava/util/NavigableMap;

    iget-object v0, v0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->b:Lcom/google/common/base/Predicate;

    invoke-static {v1, v0, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->f(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

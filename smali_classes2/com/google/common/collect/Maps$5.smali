.class Lcom/google/common/collect/Maps$5;
.super Lcom/google/common/collect/ForwardingSortedSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSortedSet<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;


# direct methods
.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$5;->a:Ljava/util/SortedSet;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSortedSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Maps$5;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Maps$5;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Maps$5;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/Maps$5;->a:Ljava/util/SortedSet;

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Maps$5;

    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ForwardingSortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance p2, Lcom/google/common/collect/Maps$5;

    invoke-direct {p2, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    return-object p2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingSortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    new-instance v0, Lcom/google/common/collect/Maps$5;

    invoke-direct {v0, p1}, Lcom/google/common/collect/Maps$5;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

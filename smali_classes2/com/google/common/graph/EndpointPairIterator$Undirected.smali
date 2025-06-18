.class final Lcom/google/common/graph/EndpointPairIterator$Undirected;
.super Lcom/google/common/graph/EndpointPairIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/EndpointPairIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undirected"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/EndpointPairIterator<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/HashSet;


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/common/graph/EndpointPairIterator;->e:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/common/graph/EndpointPair$Unordered;

    invoke-direct {v2, v0, v1}, Lcom/google/common/graph/EndpointPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/common/graph/EndpointPairIterator;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/common/graph/EndpointPairIterator;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->b()V

    :goto_0
    return-object v2
.end method

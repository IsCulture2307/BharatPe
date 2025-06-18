.class Lcom/google/common/graph/AbstractBaseGraph$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lcom/google/common/graph/EndpointPair<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/graph/AbstractBaseGraph;


# direct methods
.method public constructor <init>(Lcom/google/common/graph/AbstractBaseGraph;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/google/common/graph/EndpointPair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/common/graph/EndpointPair;

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->b()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->c()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->e()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p1, Lcom/google/common/graph/EndpointPair;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v3}, Lcom/google/common/graph/BaseGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/graph/EndpointPair;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Directed;

    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/AbstractBaseGraph;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;

    invoke-direct {v1, v0}, Lcom/google/common/graph/EndpointPairIterator;-><init>(Lcom/google/common/graph/AbstractBaseGraph;)V

    invoke-interface {v0}, Lcom/google/common/graph/BaseGraph;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Lcom/google/common/collect/Maps;->c(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, v1, Lcom/google/common/graph/EndpointPairIterator$Undirected;->g:Ljava/util/HashSet;

    :goto_0
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/graph/AbstractBaseGraph$1;->a:Lcom/google/common/graph/AbstractBaseGraph;

    invoke-virtual {v0}, Lcom/google/common/graph/AbstractBaseGraph;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->c(J)I

    move-result v0

    return v0
.end method

.class abstract Lcom/google/common/graph/ForwardingGraph;
.super Lcom/google/common/graph/AbstractGraph;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractGraph<",
        "TN;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractGraph;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/ForwardingGraph;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public j(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public k(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l()J
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingGraph;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract m()V
.end method

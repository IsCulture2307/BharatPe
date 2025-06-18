.class abstract Lcom/google/common/graph/ForwardingNetwork;
.super Lcom/google/common/graph/AbstractNetwork;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/AbstractNetwork<",
        "TN;TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/graph/AbstractNetwork;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/graph/ForwardingNetwork;->k()V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract k()V
.end method

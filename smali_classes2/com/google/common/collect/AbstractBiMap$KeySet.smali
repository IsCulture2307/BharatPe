.class Lcom/google/common/collect/AbstractBiMap$KeySet;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/AbstractBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/AbstractBiMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractBiMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/AbstractBiMap$KeySet;->a:Lcom/google/common/collect/AbstractBiMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$KeySet;->a:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->clear()V

    return-void
.end method

.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$KeySet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractBiMap$KeySet;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$KeySet;->a:Lcom/google/common/collect/AbstractBiMap;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/AbstractBiMap;->access$100(Lcom/google/common/collect/AbstractBiMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$KeySet;->a:Lcom/google/common/collect/AbstractBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/AbstractBiMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/Maps$1;

    invoke-direct {v1, v0}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractBiMap$KeySet;->a:Lcom/google/common/collect/AbstractBiMap;

    invoke-static {v0, p1}, Lcom/google/common/collect/AbstractBiMap;->access$200(Lcom/google/common/collect/AbstractBiMap;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingSet;->standardRemoveAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardRetainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.class Lcom/google/common/collect/MutableClassToInstanceMap$2;
.super Lcom/google/common/collect/ForwardingSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MutableClassToInstanceMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingSet<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/MutableClassToInstanceMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final delegate()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2;->a:Lcom/google/common/collect/MutableClassToInstanceMap;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/MutableClassToInstanceMap;->delegate()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;

    invoke-virtual {p0}, Lcom/google/common/collect/MutableClassToInstanceMap$2;->delegate()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ForwardingCollection;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

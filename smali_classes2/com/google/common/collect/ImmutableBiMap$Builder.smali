.class public final Lcom/google/common/collect/ImmutableBiMap$Builder;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableBiMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap$Builder<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableMap;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for bimaps"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableBiMap$Builder;->h()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->e(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

.method public final h()Lcom/google/common/collect/ImmutableBiMap;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableBiMap;->of()Lcom/google/common/collect/ImmutableBiMap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/RegularImmutableBiMap;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->a:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/ImmutableMap$Builder;->b:I

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableBiMap;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Iterable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-void
.end method

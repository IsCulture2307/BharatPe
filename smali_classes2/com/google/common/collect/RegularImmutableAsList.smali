.class Lcom/google/common/collect/RegularImmutableAsList;
.super Lcom/google/common/collect/ImmutableAsList;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableAsList<",
        "TE;>;"
    }
.end annotation


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final internalArray()[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final internalArrayEnd()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final internalArrayStart()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/RegularImmutableAsList;->listIterator(I)Lcom/google/common/collect/UnmodifiableListIterator;

    move-result-object p1

    return-object p1
.end method

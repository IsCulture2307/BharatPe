.class Lcom/google/common/primitives/ImmutableIntArray$AsList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/ImmutableIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/primitives/ImmutableIntArray;


# direct methods
.method public constructor <init>(Lcom/google/common/primitives/ImmutableIntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    iget-object p1, p1, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v1, p1}, Lcom/google/common/primitives/ImmutableIntArray;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray$AsList;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    invoke-static {v1}, Lcom/google/common/primitives/ImmutableIntArray;->access$100(Lcom/google/common/primitives/ImmutableIntArray;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {v1}, Lcom/google/common/primitives/ImmutableIntArray;->access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    aget v0, v4, v0

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->hashCode()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->lastIndexOf(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    move-result v0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;->subArray(II)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->asList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray$AsList;->a:Lcom/google/common/primitives/ImmutableIntArray;

    invoke-virtual {v0}, Lcom/google/common/primitives/ImmutableIntArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

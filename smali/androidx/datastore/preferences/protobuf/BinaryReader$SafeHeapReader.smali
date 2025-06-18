.class final Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;
.super Landroidx/datastore/preferences/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    if-eq v2, v3, :cond_7

    const/4 v5, 0x2

    if-eq v2, v5, :cond_6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v0, v4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return v3

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_2
    ushr-int/2addr v0, v5

    shl-int/2addr v0, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->v()I

    move-result v0

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->B()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ne v0, v2, :cond_5

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    return v3

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    throw v4

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return v3

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    rsub-int/lit8 v1, v0, 0x0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_a

    if-eqz v0, :cond_9

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    throw v4

    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    throw v4

    :cond_b
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    return v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c(D)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->c(D)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final F()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->R(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final I(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final J(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->O(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final L(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 0

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 p1, 0x0

    throw p1

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final M(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->O(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/Schema;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/Schema;->c(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    throw p1
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final Q()J
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final R(Z)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final S(Ljava/util/List;Z)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->g0(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq p2, v1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->R(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final T()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final U()J
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final V(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    rsub-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final W(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final Y(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final Z(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->C()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->C()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->k()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    return v0
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->F()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->c(J)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Z(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    goto :goto_2

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->A()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_2

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    :goto_2
    return-void

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_7

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->p()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->Y(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->b(I)I

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->V(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->U()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v3, p1

    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge p1, v3, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    move p1, v1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->c(Z)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v3, :cond_7

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->W(I)V

    :goto_4
    return-void

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_9

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->R(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()I
    .locals 3

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->c:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->S(Ljava/util/List;Z)V

    return-void
.end method

.method public final y()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->X(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c(F)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->c(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-eq v1, v2, :cond_5

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    return-void

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->Y(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-ge v0, v1, :cond_9

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-void
.end method

.class final Lcom/google/protobuf/BinaryReader$SafeHeapReader;
.super Lcom/google/protobuf/BinaryReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeHeapReader"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static R(I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()Z
    .locals 4

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    rsub-int/lit8 v1, v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    throw v3

    :cond_3
    throw v3
.end method

.method public final C()I
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final E(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final F()J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final I(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final J(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x2

    invoke-static {p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    sget-object p2, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {p2, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final K(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->i(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    iget p1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b:I

    throw p1
.end method

.method public final L(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final M(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    sget-object v0, Lcom/google/protobuf/Protobuf;->c:Lcom/google/protobuf/Protobuf;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Protobuf;->a(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/protobuf/Schema;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->K(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/Schema;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final O(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    const/4 p1, 0x2

    invoke-static {p1}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final P()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    rsub-int/lit8 v0, v0, 0x0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->r()I

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->r()I

    throw v1
.end method

.method public final b()J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->s()J

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->s()J

    throw v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->k()I

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->k()I

    throw v1
.end method

.method public final g()I
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTag()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b()J

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->b()J

    throw v1
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->F()J

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->F()J

    throw v1
.end method

.method public final m(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/LongArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->A()I

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->A()I

    throw v1
.end method

.method public final o(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->p()I

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->p()I

    throw v1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/IntArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final r()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readFloat()F
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->Q(I)V

    iget v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()J
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final t(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h()Z

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->h()Z

    throw v1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->a:I

    if-nez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public final y()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->R(I)V

    invoke-virtual {p0}, Lcom/google/protobuf/BinaryReader$SafeHeapReader;->P()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final z(Ljava/util/List;)V
    .locals 1

    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

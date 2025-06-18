.class Lcom/google/protobuf/UnknownFieldSetLiteSchema;
.super Lcom/google/protobuf/UnknownFieldSchema;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/UnknownFieldSchema<",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        "Lcom/google/protobuf/UnknownFieldSetLite;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSchema;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p3, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final e(IJLjava/lang/Object;)V
    .locals 0

    check-cast p4, Lcom/google/protobuf/UnknownFieldSetLite;

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v1, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->c()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    iput-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 0

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Lcom/google/protobuf/UnknownFieldSetLite;->b()I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/protobuf/ByteString;

    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->k0(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->l0(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->T(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    iget-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 6

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->f:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr v0, v1

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v3, p2, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v5, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p2, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget p1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget p2, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v4, v2, v3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Lcom/google/protobuf/UnknownFieldSetLite;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v3, p2}, Lcom/google/protobuf/UnknownFieldSetLite;-><init>(I[I[Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->a(I)V

    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget v5, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    iget v4, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    iget p2, p2, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    invoke-static {v1, v2, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    :goto_0
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final m()Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->c()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/protobuf/UnknownFieldSetLite;

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 1

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    iget-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->e:Z

    :cond_0
    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 3

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/google/protobuf/Writer;->i()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->a:I

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lcom/google/protobuf/UnknownFieldSetLite;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lcom/google/protobuf/UnknownFieldSetLite;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0

    check-cast p1, Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->f(Lcom/google/protobuf/Writer;)V

    return-void
.end method

.class abstract Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public abstract g(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public final l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z
    .locals 6

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_0

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->g()I

    move-result p2

    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->a(IILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->m()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v4

    :cond_3
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->l(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->getTag()I

    move-result p2

    if-ne v3, p2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    move-result-object p2

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->y()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    return v2

    :cond_7
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->c()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->b(IJLjava/lang/Object;)V

    return v2

    :cond_8
    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/Reader;->F()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->e(IJLjava/lang/Object;)V

    return v2
.end method

.method public abstract m()Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;
.end method

.method public abstract r(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method

.method public abstract s(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
.end method

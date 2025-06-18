.class abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)V
.end method

.method public abstract b(IJLjava/lang/Object;)V
.end method

.method public abstract c(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract e(IJLjava/lang/Object;)V
.end method

.method public abstract f(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract g(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;)I
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public final l(ILcom/google/protobuf/Reader;Ljava/lang/Object;)Z
    .locals 6

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    invoke-interface {p2}, Lcom/google/protobuf/Reader;->g()I

    move-result p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/protobuf/UnknownFieldSchema;->a(IILjava/lang/Object;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSchema;->m()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    shl-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v4

    add-int/2addr p1, v2

    const/16 v4, 0x64

    if-ge p1, v4, :cond_6

    :cond_3
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->v()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/protobuf/UnknownFieldSchema;->l(ILcom/google/protobuf/Reader;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->getTag()I

    move-result p1

    if-ne v3, p1, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSchema;->q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object p1

    invoke-virtual {p0, v1, p3, p1}, Lcom/google/protobuf/UnknownFieldSchema;->c(ILjava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->y()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, p3, v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->c()J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->b(IJLjava/lang/Object;)V

    return v2

    :cond_9
    invoke-interface {p2}, Lcom/google/protobuf/Reader;->F()J

    move-result-wide p1

    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/google/protobuf/UnknownFieldSchema;->e(IJLjava/lang/Object;)V

    return v2
.end method

.method public abstract m()Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract n(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract o(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract p()V
.end method

.method public abstract q(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
.end method

.method public abstract r(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method public abstract s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

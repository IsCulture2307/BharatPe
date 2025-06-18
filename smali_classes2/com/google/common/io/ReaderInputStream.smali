.class final Lcom/google/common/io/ReaderInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# instance fields
.field public a:Ljava/nio/CharBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:Z


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/common/io/ReaderInputStream;->c:Z

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final read()I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->l(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->c:Z

    if-eqz v2, :cond_4

    add-int v2, p2, v1

    sub-int v3, p3, v1

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v4, p1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, v3

    if-eq v1, p3, :cond_2

    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->d:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/ReaderInputStream;->c:Z

    iget-object v2, p0, Lcom/google/common/io/ReaderInputStream;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_3

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_2
    return v1

    :cond_4
    :goto_3
    iget-boolean v2, p0, Lcom/google/common/io/ReaderInputStream;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 6
    sget-object v2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 7
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {p0, v5}, Lcom/google/common/io/ReaderInputStream;->a(Z)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    sub-int/2addr p2, p1

    if-nez p2, :cond_7

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 14
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    .line 15
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    .line 17
    invoke-virtual {p2, p3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iput-object p2, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 21
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    iget-object p1, p0, Lcom/google/common/io/ReaderInputStream;->a:Ljava/nio/CharBuffer;

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 23
    throw v3

    .line 24
    :cond_8
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v2}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0

    .line 26
    :cond_9
    throw v3
.end method

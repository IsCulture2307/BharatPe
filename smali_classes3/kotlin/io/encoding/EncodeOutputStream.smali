.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/io/encoding/ExperimentalEncodingApi;
.end annotation


# instance fields
.field public a:Z

.field public b:I


# virtual methods
.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Z

    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    throw v1

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 1

    iget-boolean p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Z

    if-nez p1, :cond_0

    iget p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    const/4 p1, 0x0

    .line 1
    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "The output stream is closed."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->a:Z

    if-nez v0, :cond_7

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v0, p2, p3

    .line 3
    array-length v1, p1

    if-gt v0, v1, :cond_6

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget p3, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    const/4 v1, 0x3

    if-ge p3, v1, :cond_5

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    rsub-int/lit8 p3, p3, 0x3

    sub-int v3, v0, p2

    .line 4
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    add-int v4, p2, p3

    .line 5
    invoke-static {p1, v3, p2, v2, v4}, Lkotlin/collections/ArraysKt;->o([BII[BI)V

    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    add-int/2addr p2, p3

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    if-eq p2, v1, :cond_2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    move p2, v4

    goto :goto_0

    .line 6
    :cond_2
    throw v2

    :cond_3
    :goto_0
    add-int/lit8 p3, p2, 0x3

    if-le p3, v0, :cond_4

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2, v2, v0}, Lkotlin/collections/ArraysKt;->o([BII[BI)V

    sub-int/2addr v0, p2

    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->b:I

    return-void

    .line 8
    :cond_4
    throw v2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "offset: "

    const-string v2, ", length: "

    const-string v3, ", source size: "

    .line 11
    invoke-static {v1, p2, v2, p3, v3}, La/a/a/e/a/k;->u(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 12
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The output stream is closed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

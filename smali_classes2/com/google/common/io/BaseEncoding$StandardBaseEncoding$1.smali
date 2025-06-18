.class Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:I


# virtual methods
.method public final close()V
    .locals 2

    iget v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    throw v1

    :cond_0
    throw v1
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final write(I)V
    .locals 0

    iget p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding$1;->a:I

    const/4 p1, 0x0

    throw p1
.end method

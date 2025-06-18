.class public final Lcom/google/common/io/LittleEndianDataInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/io/ElementTypesAreNonnullByDefault;
.end annotation


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readBoolean()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final readByte()B
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public final readChar()C
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readDouble()D
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    sget v0, Lcom/google/common/io/ByteStreams;->a:I

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readFully([BII)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/ByteStreams;->a(Ljava/io/InputStream;[BII)V

    return-void
.end method

.method public final readInt()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v3

    invoke-static {v3, v2, v1, v0}, Lcom/google/common/primitives/Ints;->b(BBBB)I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readLine is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v7

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v6

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v5

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v4

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v2

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v0

    invoke-static/range {v0 .. v7}, Lcom/google/common/primitives/Longs;->a(BBBBBBBB)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->readUnsignedShort()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/google/common/io/LittleEndianDataInputStream;->a()B

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lcom/google/common/primitives/Ints;->b(BBBB)I

    move-result v0

    return v0
.end method

.method public final skipBytes(I)I
    .locals 3

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method

.class final Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final mark(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final read()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final read([BII)I
    .locals 0

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final readBoolean()Z
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readByte()B
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final readChar()C
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readDouble()D
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readLong()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final readFloat()F
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->readInt()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readFully([B)V
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    .line 3
    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final readFully([BII)V
    .locals 0

    iget p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez p1, :cond_0

    .line 1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final readInt()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "readLine() not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final readShort()S
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readUnsignedByte()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v0, 0x0

    throw v0
.end method

.method public final readUnsignedShort()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final skipBytes(I)I
    .locals 2

    iget v0, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    const/4 v1, 0x0

    rsub-int/lit8 v0, v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_0

    iget p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    iput p1, p0, Landroidx/camera/core/impl/utils/ByteOrderedDataInputStream;->a:I

    return v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

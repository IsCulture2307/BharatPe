.class final Landroidx/datastore/preferences/protobuf/RopeByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;,
        Landroidx/datastore/preferences/protobuf/RopeByteString$Balancer;
    }
.end annotation


# static fields
.field public static final f:[I


# instance fields
.field public final a:I

.field public final b:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final c:Landroidx/datastore/preferences/protobuf/ByteString;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->getTreeDepth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:I

    return-void
.end method


# virtual methods
.method public final asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final asReadOnlyByteBufferList()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final byteAt(I)B
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkIndex(II)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public final copyTo(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyTo(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final copyToInternal([BIII)V
    .locals 3

    add-int v0, p2, p4

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, p3, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    add-int/2addr p3, v2

    sub-int/2addr p4, v2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/ByteString;->copyToInternal([BIII)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v1

    iget v3, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->peekCachedHashCode()I

    move-result v4

    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-eq v1, v4, :cond_4

    return v2

    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v4

    new-instance v5, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;

    invoke-direct {v5, p1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v6, v2

    move v7, v6

    move v8, v7

    :goto_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v10

    sub-int/2addr v10, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-nez v6, :cond_5

    invoke-virtual {v4, p1, v7, v11}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->b(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v12

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4, v6, v11}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->b(Landroidx/datastore/preferences/protobuf/ByteString;II)Z

    move-result v12

    :goto_1
    if-nez v12, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    add-int/2addr v8, v11

    if-lt v8, v3, :cond_8

    if-ne v8, v3, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v11, v9, :cond_9

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v4

    move v6, v2

    goto :goto_3

    :cond_9
    add-int/2addr v6, v11

    :goto_3
    if-ne v11, v10, :cond_a

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object p1

    move v7, v2

    goto :goto_0

    :cond_a
    add-int/2addr v7, v11

    goto :goto_0
.end method

.method public final getTreeDepth()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:I

    return v0
.end method

.method public final internalByteAt(I)B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result p1

    return p1
.end method

.method public final isBalanced()Z
    .locals 2

    sget-object v0, Landroidx/datastore/preferences/protobuf/RopeByteString;->f:[I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:I

    aget v0, v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isValidUtf8()Z
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 2
    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$1;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final newCodedInput()Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->f(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final newInput()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$RopeInputStream;-><init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V

    return-object v0
.end method

.method public final partialHash(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialHash(III)I

    move-result p1

    return p1
.end method

.method public final partialIsValidUtf8(III)I
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->partialIsValidUtf8(III)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    return v0
.end method

.method public final substring(II)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->a:I

    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->checkRange(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object p1

    :cond_0
    if-ne v1, v0, :cond_1

    return-object p0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-gt p2, v1, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p1, v1, :cond_3

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-virtual {v2, p1, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    sub-int/2addr p2, v1

    invoke-virtual {v2, v0, p2}, Landroidx/datastore/preferences/protobuf/ByteString;->substring(II)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    new-instance v0, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/RopeByteString;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object v0
.end method

.method public final toStringInternal(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method

.method public final writeToInternal(Ljava/io/OutputStream;II)V
    .locals 3

    add-int v0, p2, p3

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    iget v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->d:I

    if-gt v0, v2, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    if-lt p2, v2, :cond_1

    sub-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    const/4 p2, 0x0

    sub-int/2addr p3, v2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToInternal(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method

.method public final writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

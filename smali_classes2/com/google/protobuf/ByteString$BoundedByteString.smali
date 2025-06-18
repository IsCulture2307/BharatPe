.class final Lcom/google/protobuf/ByteString$BoundedByteString;
.super Lcom/google/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BoundedByteString"
.end annotation


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/ByteString;->checkRange(III)I

    iput p2, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->b:I

    iput p3, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    return-void
.end method


# virtual methods
.method public final byteAt(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->checkIndex(II)V

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->b:I

    return v0
.end method

.method public final copyToInternal([BIII)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->b:I

    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->a:[B

    invoke-static {p2, v0, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final internalByteAt(I)B
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/protobuf/ByteString$LiteralByteString;->a:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/ByteString$BoundedByteString;->c:I

    return v0
.end method

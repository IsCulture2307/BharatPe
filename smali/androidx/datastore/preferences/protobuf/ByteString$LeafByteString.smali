.class abstract Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LeafByteString"
.end annotation


# virtual methods
.method public abstract b(Landroidx/datastore/preferences/protobuf/ByteString;II)Z
.end method

.method public final getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public internalByteAt(I)B
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;->byteAt(I)B

    move-result p1

    return p1
.end method

.method public final isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public final writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Landroidx/datastore/preferences/protobuf/ByteOutput;)V

    return-void
.end method

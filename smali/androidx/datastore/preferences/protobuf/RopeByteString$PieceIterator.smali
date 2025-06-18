.class final Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PieceIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    new-instance v0, Ljava/util/ArrayDeque;

    iget v1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->e:I

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    check-cast p1, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    :goto_0
    instance-of v3, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/datastore/preferences/protobuf/RopeByteString;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/RopeByteString;->b:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    :cond_2
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    return-object v0

    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->b:Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/RopeByteString$PieceIterator;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

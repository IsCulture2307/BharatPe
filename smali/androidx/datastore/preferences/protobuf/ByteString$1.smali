.class Landroidx/datastore/preferences/protobuf/ByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->a:I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextByte()B
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->c:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

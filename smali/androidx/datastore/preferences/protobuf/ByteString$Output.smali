.class public final Landroidx/datastore/preferences/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer size < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->c:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->c:I

    ushr-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    const/4 p1, 0x0

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString.Output@%s size=%d>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    monitor-enter p0

    :try_start_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->c:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v2, v3

    monitor-exit p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    .line 1
    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    int-to-byte p1, p1

    .line 3
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    .line 5
    array-length v1, v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    sub-int/2addr v1, v2

    if-gt p3, v1, :cond_0

    .line 6
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 8
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 9
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->a(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->d:[B

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

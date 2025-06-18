.class abstract Lcom/google/common/hash/AbstractByteHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/common/hash/Hasher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->m([B)V

    return-object p0
.end method

.method public final a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->m([B)V

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->l(I)V

    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->d(I)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final e(J)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->l(I)V

    return-object p0
.end method

.method public final bridge synthetic e(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->e(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final f(B)Lcom/google/common/hash/Hasher;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->k(B)V

    return-object p0
.end method

.method public final i([BI)Lcom/google/common/hash/Hasher;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractByteHasher;->n([BI)V

    return-object p0
.end method

.method public final j(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractByteHasher;->l(I)V

    return-void
.end method

.method public abstract k(B)V
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/AbstractByteHasher;->a:Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/hash/AbstractByteHasher;->n([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    throw p1
.end method

.method public m([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/hash/AbstractByteHasher;->n([BI)V

    return-void
.end method

.method public n([BI)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/hash/AbstractByteHasher;->k(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

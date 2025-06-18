.class abstract Lcom/google/common/hash/AbstractStreamingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    rem-int v0, p1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->g(Z)V

    add-int/lit8 v0, p1, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->b:I

    iput p1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    return-void
.end method


# virtual methods
.method public final d(I)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public final bridge synthetic d(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->d(I)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final e(J)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public final bridge synthetic e(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractStreamingHasher;->e(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final f(B)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-object p0
.end method

.method public final h()Lcom/google/common/hash/HashCode;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->o(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->k()Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final i([BI)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget-object v1, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-gt p2, v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    goto :goto_2

    :cond_0
    iget p2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->b:I

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr p2, v2

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    if-lt p2, v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_2
    return-object p0
.end method

.method public final j(C)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->m()V

    return-void
.end method

.method public abstract k()Lcom/google/common/hash/HashCode;
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/hash/AbstractStreamingHasher;->l()V

    :cond_0
    return-void
.end method

.method public abstract n(Ljava/nio/ByteBuffer;)V
.end method

.method public o(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget v0, p0, Lcom/google/common/hash/AbstractStreamingHasher;->c:I

    add-int/lit8 v1, v0, 0x7

    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-ge v1, v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractStreamingHasher;->n(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.class final Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/AbstractNonStreamingHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BufferingHasher"
.end annotation


# instance fields
.field public final a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

.field public final synthetic b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;


# direct methods
.method public constructor <init>(Lcom/google/common/hash/AbstractNonStreamingHashFunction;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    invoke-direct {p0}, Lcom/google/common/hash/AbstractHasher;-><init>()V

    new-instance p1, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final f(B)Lcom/google/common/hash/Hasher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public final h()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-object v0, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->a()[B

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;->b()I

    move-result v0

    iget-object v2, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->b:Lcom/google/common/hash/AbstractNonStreamingHashFunction;

    invoke-virtual {v2, v1, v0}, Lcom/google/common/hash/AbstractNonStreamingHashFunction;->b([BI)Lcom/google/common/hash/HashCode;

    move-result-object v0

    return-object v0
.end method

.method public final i([BI)Lcom/google/common/hash/Hasher;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/common/hash/AbstractNonStreamingHashFunction$BufferingHasher;->a:Lcom/google/common/hash/AbstractNonStreamingHashFunction$ExposedByteArrayOutputStream;

    invoke-virtual {v1, p1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

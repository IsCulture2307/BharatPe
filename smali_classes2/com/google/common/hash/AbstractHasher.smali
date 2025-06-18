.class abstract Lcom/google/common/hash/AbstractHasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/Hasher;


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)Lcom/google/common/hash/Hasher;
    .locals 1

    .line 2
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/common/hash/AbstractHasher;->i([BI)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/hash/AbstractHasher;->j(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public d(I)Lcom/google/common/hash/Hasher;
    .locals 1

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public bridge synthetic d(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/AbstractHasher;->d(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/AbstractHasher;->e(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
    .locals 0

    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lcom/google/common/hash/PrimitiveSink;)V

    return-object p0
.end method

.method public i([BI)Lcom/google/common/hash/Hasher;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    :goto_0
    if-ge v1, p2, :cond_0

    aget-byte v0, p1, v1

    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public j(C)V
    .locals 1

    int-to-byte v0, p1

    invoke-interface {p0, v0}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->f(B)Lcom/google/common/hash/Hasher;

    return-void
.end method

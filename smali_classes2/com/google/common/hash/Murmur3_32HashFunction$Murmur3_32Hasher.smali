.class final Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;
.super Lcom/google/common/hash/AbstractHasher;
.source "SourceFile"


# annotations
.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/Murmur3_32HashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Murmur3_32Hasher"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    sget-object v2, Lcom/google/common/base/Charsets;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    const/16 v7, 0x80

    if-gt v5, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v4, 0x1

    .line 5
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v4, 0x2

    .line 6
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v4, 0x3

    .line 7
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v8, v7, :cond_0

    if-ge v9, v7, :cond_0

    if-ge v10, v7, :cond_0

    if-ge v11, v7, :cond_0

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v8

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v4, v7

    shl-int/lit8 v7, v11, 0x18

    or-int/2addr v4, v7

    int-to-long v7, v4

    .line 8
    invoke-virtual {v0, v6, v7, v8}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v2, :cond_6

    .line 9
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    int-to-long v9, v5

    .line 10
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x800

    const/16 v10, 0x8

    if-ge v5, v9, :cond_2

    .line 11
    sget v9, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    ushr-int/lit8 v9, v5, 0x6

    int-to-long v11, v9

    const-wide/16 v13, 0xc0

    or-long/2addr v11, v13

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v10

    int-to-long v9, v5

    or-long/2addr v9, v11

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto :goto_3

    :cond_2
    const v9, 0xd800

    const/16 v11, 0x10

    if-lt v5, v9, :cond_5

    const v9, 0xdfff

    if-le v5, v9, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    if-ne v9, v5, :cond_4

    .line 13
    invoke-interface {v1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 14
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->i([BI)Lcom/google/common/hash/Hasher;

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 15
    sget v5, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    ushr-int/lit8 v5, v9, 0x12

    int-to-long v12, v5

    const-wide/16 v14, 0xf0

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    const-wide/16 v16, 0x80

    or-long v14, v14, v16

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    or-long v14, v14, v16

    shl-long v10, v14, v11

    or-long/2addr v10, v12

    and-int/lit8 v5, v9, 0x3f

    int-to-long v12, v5

    or-long v12, v12, v16

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long v9, v10, v12

    invoke-virtual {v0, v6, v9, v10}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    goto :goto_3

    .line 16
    :cond_5
    :goto_2
    sget v9, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    ushr-int/lit8 v9, v5, 0xc

    int-to-long v12, v9

    const-wide/16 v14, 0xe0

    or-long/2addr v12, v14

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    shl-int/2addr v9, v10

    int-to-long v9, v9

    or-long/2addr v9, v12

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v11

    int-to-long v11, v5

    or-long/2addr v9, v11

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v9, v10}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_1

    :cond_6
    return-object v0

    .line 17
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 18
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->i([BI)Lcom/google/common/hash/Hasher;

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/Hasher;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public final d(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public final e(J)Lcom/google/common/hash/Hasher;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public final bridge synthetic e(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e(J)Lcom/google/common/hash/Hasher;

    return-object p0
.end method

.method public final f(B)Lcom/google/common/hash/Hasher;
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-object p0
.end method

.method public final h()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->o(Z)V

    iput-boolean v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->e:Z

    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    iget-wide v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    long-to-int v1, v1

    sget v2, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    const v2, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v1, v2

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, 0x1b873593

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, -0x7a143595

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    const v1, -0x3d4d51cb

    mul-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    sget-object v1, Lcom/google/common/hash/HashCode;->a:[C

    new-instance v1, Lcom/google/common/hash/HashCode$IntHashCode;

    invoke-direct {v1, v0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    return-object v1
.end method

.method public final i([BI)Lcom/google/common/hash/Hasher;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lcom/google/common/base/Preconditions;->l(III)V

    :goto_0
    add-int/lit8 v0, v1, 0x4

    if-gt v0, p2, :cond_0

    sget v2, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p1, v2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    aget-byte v1, p1, v1

    invoke-static {v2, v3, v4, v1}, Lcom/google/common/primitives/Ints;->b(BBBB)I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p2, :cond_1

    aget-byte v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->f(B)Lcom/google/common/hash/Hasher;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final j(C)V
    .locals 3

    const/4 v0, 0x2

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->k(IJ)V

    return-void
.end method

.method public final k(IJ)V
    .locals 4

    iget-wide v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    iget v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->d:I

    const/16 p1, 0x20

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    long-to-int p2, p2

    sget p3, Lcom/google/common/hash/Murmur3_32HashFunction;->c:I

    const p3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p2, p3

    const/16 p3, 0xf

    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    const p3, 0x1b873593

    mul-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/16 p3, 0xd

    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    const p3, -0x19ab949c

    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->a:I

    iget-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->b:J

    iget p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/common/hash/Murmur3_32HashFunction$Murmur3_32Hasher;->c:I

    :cond_0
    return-void
.end method

.class final Lcom/google/common/hash/HashCode$BytesHashCode;
.super Lcom/google/common/hash/HashCode;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/HashCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BytesHashCode"
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/hash/HashCode;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b()I
    .locals 5

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    array-length v2, v0

    if-eqz v1, :cond_1

    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-lt v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    array-length v5, v0

    if-eqz v1, :cond_2

    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xff

    int-to-long v1, v1

    :goto_1
    array-length v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_1

    aget-byte v5, v0, v3

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    mul-int/lit8 v7, v3, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-wide v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public final e(Lcom/google/common/hash/HashCode;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    array-length v1, v0

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->f()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x1

    move v4, v1

    move v2, v3

    :goto_0
    array-length v5, v0

    if-ge v2, v5, :cond_2

    aget-byte v5, v0, v2

    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->f()[B

    move-result-object v6

    aget-byte v6, v6, v2

    if-ne v5, v6, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/hash/HashCode$BytesHashCode;->b:[B

    return-object v0
.end method

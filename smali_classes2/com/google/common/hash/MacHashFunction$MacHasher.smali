.class final Lcom/google/common/hash/MacHashFunction$MacHasher;
.super Lcom/google/common/hash/AbstractByteHasher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/MacHashFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MacHasher"
.end annotation


# instance fields
.field public b:Z


# virtual methods
.method public final h()Lcom/google/common/hash/HashCode;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iput-boolean v1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Z

    const/4 v0, 0x0

    throw v0
.end method

.method public final k(B)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m([B)V
    .locals 1

    iget-boolean p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Z

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final n([BI)V
    .locals 0

    iget-boolean p1, p0, Lcom/google/common/hash/MacHashFunction$MacHasher;->b:Z

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Cannot re-use a Hasher after calling hash() on it"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    throw p1
.end method

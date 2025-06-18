.class public interface abstract Lcom/google/common/hash/Hasher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/hash/PrimitiveSink;


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation


# virtual methods
.method public abstract a([B)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic a([B)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->a([B)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic b(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->b(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic c(Ljava/lang/CharSequence;)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->c(Ljava/lang/CharSequence;)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(I)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic d(I)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/google/common/hash/Hasher;->d(I)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(J)Lcom/google/common/hash/Hasher;
.end method

.method public bridge synthetic e(J)Lcom/google/common/hash/PrimitiveSink;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/common/hash/Hasher;->e(J)Lcom/google/common/hash/Hasher;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(B)Lcom/google/common/hash/Hasher;
.end method

.method public abstract g(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/Hasher;
.end method

.method public abstract h()Lcom/google/common/hash/HashCode;
.end method

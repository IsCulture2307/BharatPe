.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;",
        "E",
        "",
        "Companion",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public final c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    sput-object v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    return-void
.end method

.method public static h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9

    const/16 v0, 0x1e

    if-le p4, v0, :cond_0

    new-instance p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 p2, 0x0

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p2, p1, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p0

    :cond_0
    invoke-static {p0, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v0

    invoke-static {p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    if-ge v0, v1, :cond_1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int p2, v2, v0

    shl-int p3, v2, v1

    or-int/2addr p2, p3

    invoke-direct {p1, p2, p0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1

    :cond_2
    add-int/lit8 v7, p4, 0x5

    move v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move-object v8, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p0

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    shl-int p2, v2, v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0, p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr p3, v0

    invoke-direct {p2, p3, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    const/16 v3, 0x1e

    if-ne p2, v3, :cond_2

    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p3, v1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {p3, p2, p1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p3

    :goto_0
    if-ne v1, p3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    :cond_5
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, size)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p0

    move v4, v0

    move v5, p1

    move-object v6, p3

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    aput-object p1, v1, v0

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    invoke-direct {p1, p2, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    instance-of v5, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final c(IILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p2, v1, :cond_1

    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p2, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-le p1, v1, :cond_3

    iget-object p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length p2, p1

    move v1, v2

    :goto_0
    if-ge v1, p2, :cond_2

    aget-object v3, p1, v1

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v3, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v4, v6, v4

    iget-object v6, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v5, v6, v5

    instance-of v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>"

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v6, p1, 0x5

    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_5
    if-eqz v6, :cond_7

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_3

    :cond_6
    move v6, v2

    :goto_3
    add-int/lit8 v7, p1, 0x5

    invoke-virtual {v4, v6, v7, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_7
    if-eqz v7, :cond_8

    return v2

    :cond_8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v2

    :cond_9
    xor-int/2addr v1, v3

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v2, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    return p1
.end method

.method public final i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v0, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    move v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    add-int/lit8 v5, p4, 0x5

    move v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1
.end method

.method public final j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 8

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c(I)V

    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result p3

    if-ne v3, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p3, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    move-object p3, p0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p3, p2, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr p4, v0

    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_0
    return-object p3

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v6

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v0, v0, v6

    instance-of v2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_6

    invoke-virtual {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_4

    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c(I)V

    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    const/4 v1, 0x0

    if-ne p3, p1, :cond_3

    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->a(ILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object p3, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {p2, v1, p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_2

    :cond_4
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p2

    :goto_2
    if-ne v0, p2, :cond_5

    return-object p0

    :cond_5
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-virtual {p0, v6, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    :cond_7
    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c(I)V

    iget-object p4, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v3, p4, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    move-object v0, p0

    move v1, v6

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    aput-object p1, v7, v6

    move-object p1, p0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v0, "copyOf(this, size)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move v1, v6

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->i(IILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    aput-object p1, v7, v6

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    invoke-direct {p1, p2, v7, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object p1
.end method

.method public final k(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    iget v1, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    return-object v0

    :cond_0
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    if-le v2, v6, :cond_8

    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_1
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v6, v4

    iget-object v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v6, v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "copyOf(this, newSize)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    iget-object v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v9, v9

    move v10, v7

    move v11, v10

    :goto_1
    array-length v12, v8

    if-ge v10, v12, :cond_3

    aget-object v12, v8, v10

    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v12, v13}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_2

    add-int v12, v9, v11

    aget-object v13, v8, v10

    aput-object v13, v4, v12

    add-int/lit8 v11, v11, 0x1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v8, v8

    add-int/2addr v11, v8

    array-length v8, v4

    sub-int/2addr v8, v11

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v11, v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v11, v3, :cond_5

    goto :goto_3

    :cond_5
    array-length v1, v4

    if-ne v11, v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_7
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v1, v7, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object v1

    :cond_8
    iget v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v8, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    or-int/2addr v8, v6

    if-ne v8, v6, :cond_9

    iget-object v6, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v0

    goto :goto_4

    :cond_9
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v9, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v5, v8, v6, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_4
    move v6, v7

    :goto_5
    if-eqz v8, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v10

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v11

    iget-object v12, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v10, v10, v11

    goto/16 :goto_a

    :cond_a
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-object v11, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v10, v11, v10

    goto/16 :goto_a

    :cond_b
    iget-object v13, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v15, v13, v10

    iget-object v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v10, v10, v11

    instance-of v11, v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v13, v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>"

    if-eqz v11, :cond_c

    if-eqz v13, :cond_c

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v11, v2, 0x5

    invoke-virtual {v15, v10, v11, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->k(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v10

    goto/16 :goto_a

    :cond_c
    if-eqz v11, :cond_e

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v11

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_6

    :cond_d
    move v13, v7

    :goto_6
    add-int/lit8 v14, v2, 0x5

    invoke-virtual {v15, v13, v10, v14, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v13

    if-ne v13, v11, :cond_14

    iget v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    goto :goto_a

    :cond_e
    if-eqz v13, :cond_10

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v11

    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_7

    :cond_f
    move v13, v7

    :goto_7
    add-int/lit8 v14, v2, 0x5

    invoke-virtual {v10, v13, v15, v14, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->j(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v13

    if-ne v13, v11, :cond_14

    iget v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    goto :goto_a

    :cond_10
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    iget v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a:I

    move-object v10, v15

    goto :goto_a

    :cond_11
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move v14, v11

    goto :goto_8

    :cond_12
    move v14, v7

    :goto_8
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    move/from16 v16, v11

    goto :goto_9

    :cond_13
    move/from16 v16, v7

    :goto_9
    add-int/lit8 v18, v2, 0x5

    iget-object v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v19}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->h(ILjava/lang/Object;ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v10

    :cond_14
    :goto_a
    aput-object v10, v12, v6

    add-int/lit8 v6, v6, 0x1

    xor-int/2addr v8, v9

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v1, v0

    goto :goto_b

    :cond_16
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, v5

    :goto_b
    return-object v1
.end method

.method public final l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    const/4 v5, -0x1

    if-eqz v3, :cond_6

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p3, v2, :cond_3

    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->L([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v5, :cond_1

    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c(I)V

    iget-object p2, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne p3, p2, :cond_2

    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    iget-object p3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v2, 0x0

    invoke-direct {p3, v2, p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p3, 0x5

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p3

    :goto_0
    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-eq v4, p1, :cond_5

    if-eq v0, p3, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v1, p3, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->c(I)V

    iget-object p1, p4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v4, p1, :cond_7

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    xor-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    move-object p3, p0

    goto :goto_2

    :cond_7
    iget-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    xor-int/2addr p4, v0

    invoke-direct {p3, p4, p2, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_2
    return-object p3

    :cond_8
    return-object p0
.end method

.method public final m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    return-object v5

    :cond_0
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    const/4 v7, 0x1

    const/16 v8, 0x1e

    const/4 v9, 0x0

    if-le v2, v8, :cond_9

    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    goto :goto_2

    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    :goto_0
    iget-object v6, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    move v8, v9

    move v10, v8

    :goto_1
    array-length v11, v6

    if-ge v8, v11, :cond_4

    aget-object v11, v6, v8

    iget-object v12, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eqz v11, :cond_3

    aget-object v11, v6, v8

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v10

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    if-ne v10, v7, :cond_6

    aget-object v5, v4, v9

    goto :goto_2

    :cond_6
    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v10, v1, :cond_7

    move-object v5, v0

    goto :goto_2

    :cond_7
    array-length v1, v4

    if-ne v10, v1, :cond_8

    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v5, v9, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_2

    :cond_8
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v9, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_2
    return-object v5

    :cond_9
    iget v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v8, v10

    if-nez v8, :cond_a

    return-object v0

    :cond_a
    iget-object v10, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move-object v6, v0

    goto :goto_3

    :cond_b
    new-instance v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget v10, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget-object v11, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v12, v11

    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "copyOf(this, size)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v6, v10, v11, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    iget v10, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    :goto_4
    if-eqz v8, :cond_15

    invoke-static {v8}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v12

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v14, v14, v12

    iget-object v15, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v13, v15, v13

    instance-of v15, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v9, v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>"

    if-eqz v15, :cond_d

    if-eqz v9, :cond_d

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v14, v13, v7, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v14

    :cond_c
    const/4 v15, 0x0

    goto :goto_8

    :cond_d
    if-eqz v15, :cond_10

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v14

    check-cast v7, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v9

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    add-int/lit8 v1, v2, 0x5

    invoke-virtual {v7, v15, v13, v1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->l(ILjava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lkotlin/collections/AbstractMutableSet;->size()I

    move-result v7

    if-eq v9, v7, :cond_c

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    iget-object v9, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v13, v9

    const/4 v15, 0x0

    if-ne v13, v7, :cond_f

    aget-object v14, v9, v15

    instance-of v7, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v14, v1

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    if-eqz v9, :cond_12

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_11
    move v1, v15

    :goto_6
    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v13, v1, v7, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    :goto_7
    move-object v14, v5

    goto :goto_8

    :cond_12
    const/4 v1, 0x1

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    goto :goto_7

    :cond_13
    :goto_8
    if-ne v14, v5, :cond_14

    xor-int v1, v10, v11

    move v10, v1

    :cond_14
    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object v14, v1, v12

    xor-int/2addr v8, v11

    move-object/from16 v1, p1

    move v9, v15

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_15
    move v15, v9

    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v10, :cond_16

    goto :goto_a

    :cond_16
    iget v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-ne v10, v3, :cond_18

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object v5, v0

    goto :goto_a

    :cond_17
    move-object v5, v6

    goto :goto_a

    :cond_18
    const/4 v3, 0x1

    if-ne v1, v3, :cond_19

    if-eqz v2, :cond_19

    iget-object v1, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v2

    aget-object v5, v1, v2

    instance-of v1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v1, :cond_1c

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v1, v10, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    move-object v5, v1

    goto :goto_a

    :cond_19
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    move v9, v15

    :goto_9
    array-length v3, v2

    if-ge v9, v3, :cond_1b

    aget-object v3, v2, v9

    if-eq v3, v5, :cond_1a

    aput-object v3, v1, v15

    add-int/lit8 v15, v15, 0x1

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_1b
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v5, v10, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :cond_1c
    :goto_a
    return-object v5
.end method

.method public final n(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    if-ne v0, v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    return-object v0

    :cond_0
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    sget-object v6, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->d:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v7, 0x1

    const/16 v8, 0x1e

    const/4 v9, 0x0

    if-le v2, v8, :cond_a

    iget-object v2, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    :goto_0
    move-object v1, v0

    goto :goto_3

    :cond_1
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v4, v4

    iget-object v5, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    new-array v4, v4, [Ljava/lang/Object;

    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    move v8, v9

    move v10, v8

    :goto_2
    array-length v11, v5

    if-ge v8, v11, :cond_4

    aget-object v11, v5, v8

    iget-object v12, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->j(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    aget-object v11, v5, v8

    aput-object v11, v4, v10

    add-int/lit8 v10, v10, 0x1

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    if-nez v10, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    if-ne v10, v7, :cond_6

    aget-object v1, v4, v9

    goto :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v10, v3, :cond_7

    goto :goto_0

    :cond_7
    iget-object v3, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v10, v3, :cond_8

    goto :goto_3

    :cond_8
    array-length v1, v4

    if-ne v10, v1, :cond_9

    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-direct {v1, v9, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9, v3, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_3
    return-object v1

    :cond_a
    iget v8, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iget v10, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    and-int/2addr v8, v10

    if-nez v8, :cond_b

    return-object v6

    :cond_b
    iget-object v10, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    if-ne v8, v5, :cond_c

    move-object v5, v0

    goto :goto_4

    :cond_c
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v5, v8, v10, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_4
    move v10, v8

    move v11, v9

    move v12, v11

    :goto_5
    if-eqz v10, :cond_16

    invoke-static {v10}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v14

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v15

    iget-object v9, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v9, v9, v14

    iget-object v14, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v14, v14, v15

    instance-of v15, v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    instance-of v7, v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>"

    if-eqz v15, :cond_d

    if-eqz v7, :cond_d

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    add-int/lit8 v1, v2, 0x5

    invoke-virtual {v9, v14, v1, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->n(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;)Ljava/lang/Object;

    move-result-object v9

    :goto_6
    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    if-eqz v15, :cond_10

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v9, v1, v7, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    move-object v9, v14

    goto :goto_9

    :cond_f
    move-object v9, v6

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    add-int/lit8 v7, v2, 0x5

    invoke-virtual {v14, v1, v7, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c(IILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x1

    :cond_13
    move-object v9, v6

    goto :goto_9

    :cond_14
    const/4 v1, 0x1

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/DeltaCounter;->a(I)V

    :goto_9
    if-eq v9, v6, :cond_15

    or-int/2addr v11, v13

    :cond_15
    iget-object v7, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object v9, v7, v12

    add-int/2addr v12, v1

    xor-int/2addr v10, v13

    move-object/from16 v1, p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    if-nez v11, :cond_17

    move-object v1, v6

    goto :goto_c

    :cond_17
    if-ne v11, v8, :cond_1a

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object v1, v0

    goto :goto_c

    :cond_18
    move-object/from16 v1, p1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->e(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    move-object v1, v5

    goto :goto_c

    :cond_1a
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v1, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v2

    aget-object v1, v1, v2

    instance-of v2, v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v3, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v2, v11, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    :goto_a
    move-object v1, v2

    goto :goto_c

    :cond_1b
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_b
    array-length v3, v2

    if-ge v9, v3, :cond_1d

    aget-object v3, v2, v9

    if-eq v3, v6, :cond_1c

    aput-object v3, v1, v16

    add-int/lit8 v16, v16, 0x1

    :cond_1c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_1d
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget-object v3, v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSetBuilder;->b:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v2, v11, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_a

    :cond_1e
    :goto_c
    return-object v1
.end method

.method public final o(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3

    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    return-object p2

    :cond_0
    move-object p2, v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, p3, :cond_2

    iget-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

.method public final p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableSet.TrieNode>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    return-object p1
.end method

.method public final q(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->c(II)I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->g(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    instance-of v3, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->p(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object v0

    const/16 v2, 0x1e

    if-ne p2, v2, :cond_2

    iget-object p1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p3}, Lkotlin/collections/ArraysKt;->L([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, 0x5

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->q(IILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p2

    :goto_0
    if-ne v0, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, v1, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    invoke-static {v1, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNodeKt;->b(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    xor-int/2addr p3, v0

    invoke-direct {p2, p3, p1, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p2

    :cond_5
    return-object p0
.end method

.method public final r(ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;
    .locals 3

    iget-object v0, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v1, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v1, v2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    iput p1, p2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    return-object p2

    :cond_0
    move-object p2, v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->b:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v0, p1

    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;

    iget p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;->a:I

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/TrieNode;-><init>(I[Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;)V

    return-object p1
.end method

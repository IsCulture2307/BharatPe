.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:I

.field public transient e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->u(I)V

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;III)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0, p4}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result p3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object p4

    aput p3, p4, p2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object p3

    aput-object p1, p3, p2

    return-void
.end method

.method public G(II)V
    .locals 8

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-ge p1, v4, :cond_2

    aget-object v7, v2, v4

    aput-object v7, v2, p1

    aput-object v6, v2, v4

    aget v2, v1, v4

    aput v2, v1, p1

    aput v5, v1, v4

    invoke-static {v7}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v2

    and-int/2addr v2, p2

    invoke-static {v2, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    move-result v4

    if-ne v4, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-static {v2, p1, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v4, v4, -0x1

    aget v0, v1, v4

    and-int v2, v0, p2

    if-ne v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result p1

    aput p1, v1, v4

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_0

    :cond_2
    aput-object v6, v2, p1

    aput v5, v1, p1

    :goto_1
    return-void
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public final M()[I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    return-object v0
.end method

.method public O(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    return-void
.end method

.method public final Q(IIII)I
    .locals 8

    invoke-static {p2}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {p3, p4, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    :cond_0
    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {v1, p3}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v6, v0}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    invoke-static {v5, v7, p2}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget p3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    const/16 p4, 0x1f

    invoke-static {p3, p1, p4}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 14

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->c()I

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    add-int/lit8 v3, v2, 0x1

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x1

    shl-int v5, v6, v5

    sub-int/2addr v5, v6

    and-int v7, v4, v5

    iget-object v8, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_3

    if-le v3, v5, :cond_2

    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->Q(IIII)I

    move-result v5

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v3, v0}, Lcom/google/common/collect/CompactHashing;->f(IILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    not-int v7, v5

    and-int v9, v4, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    sub-int/2addr v8, v6

    aget v12, v0, v8

    and-int v13, v12, v7

    if-ne v13, v9, :cond_4

    aget-object v13, v1, v8

    invoke-static {p1, v13}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    return v10

    :cond_4
    and-int v13, v12, v5

    add-int/2addr v11, v6

    if-nez v13, :cond_8

    const/16 v1, 0x9

    if-lt v11, v1, :cond_5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->d()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    if-le v3, v5, :cond_6

    invoke-static {v5}, Lcom/google/common/collect/CompactHashing;->c(I)I

    move-result v0

    invoke-virtual {p0, v5, v0, v4, v2}, Lcom/google/common/collect/CompactHashSet;->Q(IIII)I

    move-result v5

    goto :goto_1

    :cond_6
    invoke-static {v12, v3, v5}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result v1

    aput v1, v0, v8

    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v0

    array-length v0, v0

    if-le v3, v0, :cond_7

    ushr-int/lit8 v1, v0, 0x1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    or-int/2addr v1, v6

    const v7, 0x3fffffff    # 1.9999999f

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eq v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->O(I)V

    :cond_7
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/google/common/collect/CompactHashSet;->D(Ljava/lang/Object;III)V

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return v6

    :cond_8
    move v8, v13

    goto :goto_0
.end method

.method public b(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    const-string v1, "Arrays already allocated"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->n(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 v1, v0, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/Hashing;->a(ID)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/CompactHashing;->a(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x20

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    const/16 v3, 0x1f

    invoke-static {v2, v1, v3}, Lcom/google/common/collect/CompactHashing;->b(III)I

    move-result v1

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    return v0
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result v3

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v0, [B

    if-eqz v2, :cond_2

    check-cast v0, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, [S

    if-eqz v2, :cond_3

    check-cast v0, [S

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    :goto_1
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    shl-int v2, v3, v2

    sub-int/2addr v2, v3

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    and-int v5, v0, v2

    invoke-static {v5, v4}, Lcom/google/common/collect/CompactHashing;->e(ILjava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    not-int v5, v2

    and-int/2addr v0, v5

    :cond_3
    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v6

    aget v6, v6, v4

    and-int v7, v6, v5

    if-ne v7, v0, :cond_4

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v7

    aget-object v4, v7, v4

    invoke-static {p1, v4}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v3

    :cond_4
    and-int v4, v6, v2

    if-nez v4, :cond_3

    return v1
.end method

.method public d()Ljava/util/LinkedHashSet;
    .locals 3

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v0, v2}, Ljava/util/LinkedHashSet;-><init>(IF)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->i()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->t(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->b:[I

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->c:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->a:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->M()[I

    move-result-object v7

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    move-object v3, p1

    move v5, v0

    invoke-static/range {v3 .. v9}, Lcom/google/common/collect/CompactHashing;->d(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->G(II)V

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    add-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return v2
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    :goto_0
    return v0
.end method

.method public t(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    if-lez v0, :cond_0

    .line 6
    aput-object v1, p1, v2

    :cond_0
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->e()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->K()[Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->e:I

    .line 10
    array-length v4, v0

    invoke-static {v2, v3, v4}, Lcom/google/common/base/Preconditions;->l(III)V

    .line 11
    array-length v4, p1

    if-ge v4, v3, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    array-length v4, p1

    if-le v4, v3, :cond_4

    .line 15
    aput-object v1, p1, v3

    .line 16
    :cond_4
    :goto_0
    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object p1
.end method

.method public u(I)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Expected size must be >= 0"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->f(Ljava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/common/primitives/Ints;->a(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->d:I

    return-void
.end method

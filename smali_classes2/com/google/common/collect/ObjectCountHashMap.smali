.class Lcom/google/common/collect/ObjectCountHashMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ObjectCountHashMap$MapEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:[I

.field public transient c:I

.field public transient d:I

.field public transient e:[I

.field public transient f:[J

.field public transient g:F

.field public transient h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->h(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->h(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ObjectCountHashMap;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->h(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ObjectCountHashMap;->c()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->e(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->f(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Lcom/google/common/collect/ObjectCountHashMap;->m(ILjava/lang/Object;)I

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ObjectCountHashMap;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    array-length v0, v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->p(I)V

    :cond_0
    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    if-lt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->q(I)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->g(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final f(I)I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->i(II)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 7

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v3, v2, v1

    const/16 v2, 0x20

    ushr-long v5, v3, v2

    long-to-int v2, v5

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    long-to-int v1, v3

    goto :goto_0

    :cond_1
    return v2
.end method

.method public h(I)V
    .locals 5

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Initial capacity must be non-negative"

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->f(Ljava/lang/String;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->a(ID)I

    move-result v2

    new-array v3, v2, [I

    const/4 v4, -0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->g:F

    new-array v3, p1, [Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    new-array v3, p1, [I

    iput-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    new-array p1, p1, [J

    const-wide/16 v3, -0x1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    iput-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    int-to-float p1, v2

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    return-void
.end method

.method public i(Ljava/lang/Object;III)V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p2

    iget-object p4, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aput-object p1, p4, p2

    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aput p3, p1, p2

    return-void
.end method

.method public j(I)V
    .locals 10

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    iget-object v6, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget v7, v6, v0

    aput v7, v6, p1

    aput-object v4, v5, v0

    aput v3, v6, v0

    iget-object v3, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    const/16 v1, 0x20

    ushr-long v1, v4, v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v1, v3

    aget v3, v2, v1

    if-ne v3, v0, :cond_0

    aput p1, v2, v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v4, v1, v3

    long-to-int v2, v4

    if-ne v2, v0, :cond_1

    const-wide v6, -0x100000000L

    and-long/2addr v4, v6

    const-wide v6, 0xffffffffL

    int-to-long v8, p1

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aput-object v4, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aput v3, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aput-wide v1, v0, p1

    :goto_1
    return-void
.end method

.method public k(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public l(II)I
    .locals 0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final m(ILjava/lang/Object;)I
    .locals 12

    const-string v0, "count"

    invoke-static {p1, v0}, Lcom/google/common/collect/CollectPreconditions;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    invoke-static {p2}, Lcom/google/common/collect/Hashing;->c(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    and-int/2addr v5, v3

    iget v7, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    aget v8, v4, v5

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    aput v7, v4, v5

    goto :goto_1

    :cond_0
    :goto_0
    aget-wide v4, v0, v8

    const/16 v10, 0x20

    ushr-long v10, v4, v10

    long-to-int v10, v10

    if-ne v10, v3, :cond_1

    aget-object v10, v1, v8

    invoke-static {p2, v10}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    aget p2, v2, v8

    aput p1, v2, v8

    return p2

    :cond_1
    long-to-int v10, v4

    if-ne v10, v9, :cond_6

    const-wide v1, -0x100000000L

    and-long/2addr v1, v4

    const-wide v4, 0xffffffffL

    int-to-long v9, v7

    and-long/2addr v4, v9

    or-long/2addr v1, v4

    aput-wide v1, v0, v8

    :goto_1
    const v0, 0x7fffffff

    if-eq v7, v0, :cond_5

    add-int/lit8 v1, v7, 0x1

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    array-length v2, v2

    if-le v1, v2, :cond_3

    ushr-int/lit8 v4, v2, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v2

    if-gez v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->p(I)V

    :cond_3
    invoke-virtual {p0, p2, v7, p1, v3}, Lcom/google/common/collect/ObjectCountHashMap;->i(Ljava/lang/Object;III)V

    iput v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    if-lt v7, p1, :cond_4

    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->q(I)V

    :cond_4
    iget p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    const/4 p1, 0x0

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    move v8, v10

    goto :goto_0
.end method

.method public final n(Ljava/lang/Object;I)I
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p2

    aget v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    move v4, v3

    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v6, v5, v0

    const/16 v5, 0x20

    ushr-long v5, v6, v5

    long-to-int v5, v5

    if-ne v5, p2, :cond_2

    iget-object v5, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object v5, v5, v0

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    aget p1, p1, v0

    if-ne v4, v3, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v3, v2, v0

    long-to-int v2, v3

    aput v2, p2, v1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v1, p2, v4

    aget-wide v5, p2, v0

    long-to-int v3, v5

    const-wide v5, -0x100000000L

    and-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    int-to-long v7, v3

    and-long/2addr v5, v7

    or-long/2addr v1, v5

    aput-wide v1, p2, v4

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ObjectCountHashMap;->j(I)V

    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    iget p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/collect/ObjectCountHashMap;->d:I

    return p1

    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v5, v4, v0

    long-to-int v4, v5

    if-ne v4, v3, :cond_3

    return v2

    :cond_3
    move v9, v4

    move v4, v0

    move v0, v9

    goto :goto_0
.end method

.method public final o(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    aget-wide v2, v1, p1

    const/16 p1, 0x20

    ushr-long v1, v2, p1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ObjectCountHashMap;->n(Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public p(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->a:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->b:[I

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    return-void
.end method

.method public final q(I)V
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_0

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    return-void

    :cond_0
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, p1, [I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    iget-object v2, p0, Lcom/google/common/collect/ObjectCountHashMap;->f:[J

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/common/collect/ObjectCountHashMap;->c:I

    if-ge v3, v4, :cond_1

    aget-wide v4, v2, v3

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    and-int v5, v4, p1

    aget v7, v1, v5

    aput v3, v1, v5

    int-to-long v4, v4

    shl-long/2addr v4, v6

    const-wide v8, 0xffffffffL

    int-to-long v6, v7

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/common/collect/ObjectCountHashMap;->h:I

    iput-object v1, p0, Lcom/google/common/collect/ObjectCountHashMap;->e:[I

    return-void
.end method

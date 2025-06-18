.class public final Landroidx/collection/MutableIntIntMap;
.super Landroidx/collection/IntIntMap;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntIntMap;",
        "Landroidx/collection/IntIntMap;",
        "collection"
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


# instance fields
.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntIntMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->a:[I

    iput-object v0, p0, Landroidx/collection/IntIntMap;->b:[I

    iput-object v0, p0, Landroidx/collection/IntIntMap;->c:[I

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntIntMap;->f(I)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/IntIntMap;->e:I

    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->x([J)V

    iget-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    iget v1, p0, Landroidx/collection/IntIntMap;->d:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x3

    aget-wide v3, v0, v2

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v1

    not-long v7, v5

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    aput-wide v3, v0, v2

    :cond_0
    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    return-void
.end method

.method public final e(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v3, p1, 0x3

    and-int/lit8 v4, p1, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v2, v3

    ushr-long/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    aget-wide v7, v2, v3

    rsub-int/lit8 v2, v4, 0x40

    shl-long v2, v7, v2

    int-to-long v7, v4

    neg-long v7, v7

    const/16 v4, 0x3f

    shr-long/2addr v7, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v5

    not-long v4, v2

    const/4 v6, 0x7

    shl-long/2addr v4, v6

    and-long/2addr v2, v4

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x8

    add-int/2addr p1, v1

    and-int/2addr p1, v0

    goto :goto_0
.end method

.method public final f(I)V
    .locals 9

    if-lez p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Landroidx/collection/IntIntMap;->d:I

    if-nez p1, :cond_1

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    goto :goto_1

    :cond_1
    add-int/lit8 v0, p1, 0xf

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [J

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->x([J)V

    :goto_1
    iput-object v0, p0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long/2addr v5, v2

    not-long v7, v5

    and-long v2, v3, v7

    or-long/2addr v2, v5

    aput-wide v2, v0, v1

    iget v0, p0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntIntMap;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntIntMap;->f:I

    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/IntIntMap;->b:[I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/IntIntMap;->c:[I

    return-void
.end method

.method public final g(I)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/IntIntMap;->a:[J

    iget-object v2, v0, Landroidx/collection/IntIntMap;->b:[I

    iget-object v3, v0, Landroidx/collection/IntIntMap;->c:[I

    iget v4, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntIntMap;->f(I)V

    iget-object v5, v0, Landroidx/collection/IntIntMap;->b:[I

    iget-object v6, v0, Landroidx/collection/IntIntMap;->c:[I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_1

    shr-int/lit8 v8, v7, 0x3

    aget-wide v8, v1, v8

    and-int/lit8 v10, v7, 0x7

    shl-int/lit8 v10, v10, 0x3

    shr-long/2addr v8, v10

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const-wide/16 v12, 0x80

    cmp-long v8, v8, v12

    if-gez v8, :cond_0

    aget v8, v2, v7

    invoke-static {v8}, Ljava/lang/Integer;->hashCode(I)I

    move-result v9

    const v12, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v9, v12

    shl-int/lit8 v12, v9, 0x10

    xor-int/2addr v9, v12

    ushr-int/lit8 v12, v9, 0x7

    invoke-virtual {v0, v12}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v12

    and-int/lit8 v9, v9, 0x7f

    int-to-long v13, v9

    iget-object v9, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v15, v12, 0x3

    and-int/lit8 v16, v12, 0x7

    shl-int/lit8 v16, v16, 0x3

    aget-wide v17, v9, v15

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    shl-long v1, v10, v16

    not-long v1, v1

    and-long v1, v17, v1

    shl-long v16, v13, v16

    or-long v1, v1, v16

    aput-wide v1, v9, v15

    iget v1, v0, Landroidx/collection/IntIntMap;->d:I

    add-int/lit8 v2, v12, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v15, v9, v1

    shl-long/2addr v10, v2

    not-long v10, v10

    and-long/2addr v10, v15

    shl-long/2addr v13, v2

    or-long/2addr v10, v13

    aput-wide v10, v9, v1

    aput v8, v5, v12

    aget v1, v3, v7

    aput v1, v6, v12

    goto :goto_1

    :cond_0
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    const v3, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x10

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x7f

    iget v4, v0, Landroidx/collection/IntIntMap;->d:I

    and-int v5, v3, v4

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v9, v5, 0x3

    and-int/lit8 v10, v5, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v11, v8, v9

    ushr-long/2addr v11, v10

    const/4 v13, 0x1

    add-int/2addr v9, v13

    aget-wide v14, v8, v9

    rsub-int/lit8 v8, v10, 0x40

    shl-long v8, v14, v8

    int-to-long v14, v10

    neg-long v14, v14

    const/16 v10, 0x3f

    shr-long/2addr v14, v10

    and-long/2addr v8, v14

    or-long/2addr v8, v11

    int-to-long v10, v2

    const-wide v14, 0x101010101010101L

    mul-long v16, v10, v14

    move/from16 v18, v7

    xor-long v6, v8, v16

    sub-long v14, v6, v14

    not-long v6, v6

    and-long/2addr v6, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v14

    :goto_1
    const-wide/16 v16, 0x0

    cmp-long v19, v6, v16

    if-eqz v19, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v16

    shr-int/lit8 v16, v16, 0x3

    add-int v16, v5, v16

    and-int v16, v16, v4

    iget-object v12, v0, Landroidx/collection/IntIntMap;->b:[I

    aget v12, v12, v16

    if-ne v12, v1, :cond_0

    move/from16 v2, v16

    goto/16 :goto_5

    :cond_0
    const-wide/16 v16, 0x1

    sub-long v16, v6, v16

    and-long v6, v6, v16

    goto :goto_1

    :cond_1
    not-long v6, v8

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v6, v8

    and-long/2addr v6, v14

    cmp-long v6, v6, v16

    const/16 v7, 0x8

    if-eqz v6, :cond_7

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v2

    iget v4, v0, Landroidx/collection/MutableIntIntMap;->f:I

    const-wide/16 v5, 0xff

    if-nez v4, :cond_4

    iget-object v4, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v8, v2, 0x3

    aget-wide v8, v4, v8

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    shr-long/2addr v8, v4

    and-long/2addr v8, v5

    const-wide/16 v14, 0xfe

    cmp-long v4, v8, v14

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    if-le v2, v7, :cond_3

    iget v4, v0, Landroidx/collection/IntIntMap;->e:I

    int-to-long v7, v4

    const-wide/16 v14, 0x20

    mul-long/2addr v7, v14

    int-to-long v14, v2

    const-wide/16 v16, 0x19

    mul-long v14, v14, v16

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gtz v2, :cond_3

    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->g(I)V

    goto :goto_2

    :cond_3
    iget v2, v0, Landroidx/collection/IntIntMap;->d:I

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/collection/MutableIntIntMap;->g(I)V

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntIntMap;->e(I)I

    move-result v2

    :cond_4
    :goto_3
    iget v3, v0, Landroidx/collection/IntIntMap;->e:I

    add-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/IntIntMap;->e:I

    iget v3, v0, Landroidx/collection/MutableIntIntMap;->f:I

    iget-object v4, v0, Landroidx/collection/IntIntMap;->a:[J

    shr-int/lit8 v7, v2, 0x3

    aget-wide v8, v4, v7

    and-int/lit8 v12, v2, 0x7

    shl-int/lit8 v12, v12, 0x3

    shr-long v14, v8, v12

    and-long/2addr v14, v5

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/MutableIntIntMap;->f:I

    shl-long v13, v5, v12

    not-long v13, v13

    and-long/2addr v8, v13

    shl-long v12, v10, v12

    or-long/2addr v8, v12

    aput-wide v8, v4, v7

    iget v3, v0, Landroidx/collection/IntIntMap;->d:I

    add-int/lit8 v7, v2, -0x7

    and-int/2addr v7, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v7, v3

    shr-int/lit8 v3, v7, 0x3

    and-int/lit8 v7, v7, 0x7

    shl-int/lit8 v7, v7, 0x3

    aget-wide v8, v4, v3

    shl-long/2addr v5, v7

    not-long v5, v5

    and-long/2addr v5, v8

    shl-long v7, v10, v7

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    not-int v2, v2

    :goto_5
    if-gez v2, :cond_6

    not-int v2, v2

    :cond_6
    iget-object v3, v0, Landroidx/collection/IntIntMap;->b:[I

    aput v1, v3, v2

    iget-object v1, v0, Landroidx/collection/IntIntMap;->c:[I

    aput p2, v1, v2

    return-void

    :cond_7
    add-int/lit8 v7, v18, 0x8

    add-int/2addr v5, v7

    and-int/2addr v5, v4

    goto/16 :goto_0
.end method

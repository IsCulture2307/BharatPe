.class public final Landroidx/collection/MutableIntSet;
.super Landroidx/collection/IntSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableIntSet;",
        "Landroidx/collection/IntSet;",
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
.field public e:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 6
    invoke-direct {p0, v0}, Landroidx/collection/MutableIntSet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/IntSet;->a:[J

    .line 3
    sget-object v0, Landroidx/collection/IntSetKt;->a:[I

    iput-object v0, p0, Landroidx/collection/IntSet;->b:[I

    if-ltz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->e(I)V

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
.method public final b(I)Z
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/collection/IntSet;->d:I

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    const v4, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0x7

    and-int/lit8 v3, v3, 0x7f

    iget v5, v0, Landroidx/collection/IntSet;->c:I

    and-int v6, v4, v5

    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v10, v6, 0x3

    and-int/lit8 v11, v6, 0x7

    shl-int/lit8 v11, v11, 0x3

    aget-wide v12, v9, v10

    ushr-long/2addr v12, v11

    const/4 v14, 0x1

    add-int/2addr v10, v14

    aget-wide v15, v9, v10

    rsub-int/lit8 v9, v11, 0x40

    shl-long v9, v15, v9

    move/from16 v16, v8

    int-to-long v7, v11

    neg-long v7, v7

    const/16 v11, 0x3f

    shr-long/2addr v7, v11

    and-long/2addr v7, v9

    or-long/2addr v7, v12

    int-to-long v9, v3

    const-wide v11, 0x101010101010101L

    mul-long v17, v9, v11

    xor-long v14, v7, v17

    sub-long v11, v14, v11

    not-long v14, v14

    and-long/2addr v11, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    :goto_1
    const-wide/16 v17, 0x0

    cmp-long v19, v11, v17

    if-eqz v19, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v17

    shr-int/lit8 v17, v17, 0x3

    add-int v17, v6, v17

    and-int v17, v17, v5

    iget-object v13, v0, Landroidx/collection/IntSet;->b:[I

    aget v13, v13, v17

    if-ne v13, v1, :cond_0

    const/16 v19, 0x1

    goto/16 :goto_5

    :cond_0
    const-wide/16 v17, 0x1

    sub-long v17, v11, v17

    and-long v11, v11, v17

    goto :goto_1

    :cond_1
    not-long v11, v7

    const/4 v13, 0x6

    shl-long/2addr v11, v13

    and-long/2addr v7, v11

    and-long/2addr v7, v14

    cmp-long v7, v7, v17

    const/16 v8, 0x8

    if-eqz v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->d(I)I

    move-result v3

    iget v5, v0, Landroidx/collection/MutableIntSet;->e:I

    const-wide/16 v6, 0xff

    if-nez v5, :cond_4

    iget-object v5, v0, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v11, v3, 0x3

    aget-wide v11, v5, v11

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    shr-long/2addr v11, v5

    and-long/2addr v11, v6

    const-wide/16 v13, 0xfe

    cmp-long v5, v11, v13

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget v3, v0, Landroidx/collection/IntSet;->c:I

    if-le v3, v8, :cond_3

    iget v5, v0, Landroidx/collection/IntSet;->d:I

    int-to-long v11, v5

    const-wide/16 v13, 0x20

    mul-long/2addr v11, v13

    int-to-long v13, v3

    const-wide/16 v15, 0x19

    mul-long/2addr v13, v15

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v3

    if-gtz v3, :cond_3

    iget v3, v0, Landroidx/collection/IntSet;->c:I

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->g(I)V

    goto :goto_2

    :cond_3
    iget v3, v0, Landroidx/collection/IntSet;->c:I

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/collection/MutableIntSet;->g(I)V

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/collection/MutableIntSet;->d(I)I

    move-result v3

    :cond_4
    :goto_3
    move/from16 v17, v3

    iget v3, v0, Landroidx/collection/IntSet;->d:I

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/collection/IntSet;->d:I

    iget v3, v0, Landroidx/collection/MutableIntSet;->e:I

    iget-object v4, v0, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v5, v17, 0x3

    aget-wide v11, v4, v5

    and-int/lit8 v8, v17, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long v13, v11, v8

    and-long/2addr v13, v6

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-nez v13, :cond_5

    move/from16 v13, v19

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    sub-int/2addr v3, v13

    iput v3, v0, Landroidx/collection/MutableIntSet;->e:I

    shl-long v13, v6, v8

    not-long v13, v13

    and-long/2addr v11, v13

    shl-long v13, v9, v8

    or-long/2addr v11, v13

    aput-wide v11, v4, v5

    iget v3, v0, Landroidx/collection/IntSet;->c:I

    add-int/lit8 v5, v17, -0x7

    and-int/2addr v5, v3

    and-int/lit8 v3, v3, 0x7

    add-int/2addr v5, v3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v11, v4, v3

    shl-long/2addr v6, v5

    not-long v6, v6

    and-long/2addr v6, v11

    shl-long v8, v9, v5

    or-long v5, v6, v8

    aput-wide v5, v4, v3

    :goto_5
    iget-object v3, v0, Landroidx/collection/IntSet;->b:[I

    aput v1, v3, v17

    iget v1, v0, Landroidx/collection/IntSet;->d:I

    if-eq v1, v2, :cond_6

    move/from16 v7, v19

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    return v7

    :cond_7
    add-int/lit8 v8, v16, 0x8

    add-int/2addr v6, v8

    and-int/2addr v6, v5

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/IntSet;->d:I

    iget-object v0, p0, Landroidx/collection/IntSet;->a:[J

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->x([J)V

    iget-object v0, p0, Landroidx/collection/IntSet;->a:[J

    iget v1, p0, Landroidx/collection/IntSet;->c:I

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
    iget v0, p0, Landroidx/collection/IntSet;->c:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntSet;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->e:I

    return-void
.end method

.method public final d(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/IntSet;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/IntSet;->a:[J

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

.method public final e(I)V
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
    iput p1, p0, Landroidx/collection/IntSet;->c:I

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
    iput-object v0, p0, Landroidx/collection/IntSet;->a:[J

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

    iget v0, p0, Landroidx/collection/IntSet;->c:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/IntSet;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableIntSet;->e:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/collection/IntSet;->b:[I

    return-void
.end method

.method public final f(I)V
    .locals 11

    iget v0, p0, Landroidx/collection/IntSet;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/IntSet;->d:I

    iget-object v0, p0, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 v2, p1, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v3, v0, v1

    const-wide/16 v5, 0xff

    shl-long v7, v5, v2

    not-long v7, v7

    and-long/2addr v3, v7

    const-wide/16 v7, 0xfe

    shl-long v9, v7, v2

    or-long v2, v3, v9

    aput-wide v2, v0, v1

    iget v1, p0, Landroidx/collection/IntSet;->c:I

    add-int/lit8 p1, p1, -0x7

    and-int/2addr p1, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr p1, v1

    shr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    aget-wide v2, v0, v1

    shl-long v4, v5, p1

    not-long v4, v4

    and-long/2addr v2, v4

    shl-long v4, v7, p1

    or-long/2addr v2, v4

    aput-wide v2, v0, v1

    return-void
.end method

.method public final g(I)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/IntSet;->a:[J

    iget-object v2, v0, Landroidx/collection/IntSet;->b:[I

    iget v3, v0, Landroidx/collection/IntSet;->c:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableIntSet;->e(I)V

    iget-object v4, v0, Landroidx/collection/IntSet;->b:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    shr-int/lit8 v6, v5, 0x3

    aget-wide v6, v1, v6

    and-int/lit8 v8, v5, 0x7

    shl-int/lit8 v8, v8, 0x3

    shr-long/2addr v6, v8

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const-wide/16 v10, 0x80

    cmp-long v6, v6, v10

    if-gez v6, :cond_0

    aget v6, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v7

    const v10, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v7, v10

    shl-int/lit8 v10, v7, 0x10

    xor-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x7

    invoke-virtual {v0, v10}, Landroidx/collection/MutableIntSet;->d(I)I

    move-result v10

    and-int/lit8 v7, v7, 0x7f

    int-to-long v11, v7

    iget-object v7, v0, Landroidx/collection/IntSet;->a:[J

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v14, v10, 0x7

    shl-int/lit8 v14, v14, 0x3

    aget-wide v15, v7, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    shl-long v1, v8, v14

    not-long v1, v1

    and-long/2addr v1, v15

    shl-long v14, v11, v14

    or-long/2addr v1, v14

    aput-wide v1, v7, v13

    iget v1, v0, Landroidx/collection/IntSet;->c:I

    add-int/lit8 v2, v10, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v13, v7, v1

    shl-long/2addr v8, v2

    not-long v8, v8

    and-long/2addr v8, v13

    shl-long/2addr v11, v2

    or-long/2addr v8, v11

    aput-wide v8, v7, v1

    aput v6, v4, v10

    goto :goto_1

    :cond_0
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_0

    :cond_1
    return-void
.end method

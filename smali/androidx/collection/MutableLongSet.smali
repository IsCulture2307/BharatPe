.class public final Landroidx/collection/MutableLongSet;
.super Landroidx/collection/LongSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/collection/MutableLongSet;",
        "Landroidx/collection/LongSet;",
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
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v0, p0, Landroidx/collection/LongSet;->a:[J

    sget-object v0, Landroidx/collection/LongSetKt;->a:[J

    iput-object v0, p0, Landroidx/collection/LongSet;->b:[J

    if-ltz p1, :cond_0

    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/collection/MutableLongSet;->c(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Capacity must be a positive value."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(I)I
    .locals 9

    iget v0, p0, Landroidx/collection/LongSet;->c:I

    and-int/2addr p1, v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/collection/LongSet;->a:[J

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

.method public final c(I)V
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
    iput p1, p0, Landroidx/collection/LongSet;->c:I

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
    iput-object v0, p0, Landroidx/collection/LongSet;->a:[J

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

    iget v0, p0, Landroidx/collection/LongSet;->c:I

    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    move-result v0

    iget v1, p0, Landroidx/collection/LongSet;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/MutableLongSet;->e:I

    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/collection/LongSet;->b:[J

    return-void
.end method

.method public final d(I)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/collection/LongSet;->a:[J

    iget-object v2, v0, Landroidx/collection/LongSet;->b:[J

    iget v3, v0, Landroidx/collection/LongSet;->c:I

    invoke-virtual/range {p0 .. p1}, Landroidx/collection/MutableLongSet;->c(I)V

    iget-object v4, v0, Landroidx/collection/LongSet;->b:[J

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

    aget-wide v6, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x10

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v10, 0x7

    invoke-virtual {v0, v11}, Landroidx/collection/MutableLongSet;->b(I)I

    move-result v11

    and-int/lit8 v10, v10, 0x7f

    int-to-long v12, v10

    iget-object v10, v0, Landroidx/collection/LongSet;->a:[J

    shr-int/lit8 v14, v11, 0x3

    and-int/lit8 v15, v11, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v16, v10, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    shl-long v1, v8, v15

    not-long v1, v1

    and-long v1, v16, v1

    shl-long v15, v12, v15

    or-long/2addr v1, v15

    aput-wide v1, v10, v14

    iget v1, v0, Landroidx/collection/LongSet;->c:I

    add-int/lit8 v2, v11, -0x7

    and-int/2addr v2, v1

    and-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x3

    aget-wide v14, v10, v1

    shl-long/2addr v8, v2

    not-long v8, v8

    and-long/2addr v8, v14

    shl-long/2addr v12, v2

    or-long/2addr v8, v12

    aput-wide v8, v10, v1

    aput-wide v6, v4, v11

    goto :goto_1

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v2

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_0

    :cond_1
    return-void
.end method

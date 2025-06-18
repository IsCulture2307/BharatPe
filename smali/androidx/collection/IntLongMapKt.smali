.class public final Landroidx/collection/IntLongMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/collection/MutableIntLongMap;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v1, v0, Landroidx/collection/IntLongMap;->a:[J

    sget-object v2, Landroidx/collection/IntSetKt;->a:[I

    iput-object v2, v0, Landroidx/collection/IntLongMap;->b:[I

    sget-object v2, Landroidx/collection/LongSetKt;->a:[J

    iput-object v2, v0, Landroidx/collection/IntLongMap;->c:[J

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v2

    const/4 v3, 0x7

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    iput v2, v0, Landroidx/collection/IntLongMap;->d:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->x([J)V

    :goto_0
    iput-object v1, v0, Landroidx/collection/IntLongMap;->a:[J

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v4, v2, 0x7

    shl-int/lit8 v4, v4, 0x3

    aget-wide v5, v1, v3

    const-wide/16 v7, 0xff

    shl-long/2addr v7, v4

    not-long v9, v7

    and-long v4, v5, v9

    or-long/2addr v4, v7

    aput-wide v4, v1, v3

    iget v1, v0, Landroidx/collection/IntLongMap;->d:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    new-array v1, v2, [I

    iput-object v1, v0, Landroidx/collection/IntLongMap;->b:[I

    new-array v1, v2, [J

    iput-object v1, v0, Landroidx/collection/IntLongMap;->c:[J

    return-void
.end method

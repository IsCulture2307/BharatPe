.class public final Landroidx/collection/FloatSetKt;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Landroidx/collection/MutableFloatSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Landroidx/collection/ScatterMapKt;->a:[J

    iput-object v1, v0, Landroidx/collection/FloatSet;->a:[J

    sget-object v2, Landroidx/collection/FloatSetKt;->a:[F

    iput-object v2, v0, Landroidx/collection/FloatSet;->b:[F

    const/4 v2, 0x0

    invoke-static {v2}, Landroidx/collection/ScatterMapKt;->e(I)I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v3}, Landroidx/collection/ScatterMapKt;->d(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, v0, Landroidx/collection/FloatSet;->c:I

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v3, 0xf

    and-int/lit8 v1, v1, -0x8

    shr-int/lit8 v1, v1, 0x3

    new-array v1, v1, [J

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->x([J)V

    :goto_1
    iput-object v1, v0, Landroidx/collection/FloatSet;->a:[J

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v5, v3, 0x7

    shl-int/lit8 v5, v5, 0x3

    aget-wide v6, v1, v4

    const-wide/16 v8, 0xff

    shl-long/2addr v8, v5

    not-long v10, v8

    and-long v5, v6, v10

    or-long/2addr v5, v8

    aput-wide v5, v1, v4

    iget v1, v0, Landroidx/collection/FloatSet;->c:I

    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->a(I)I

    new-array v1, v3, [F

    iput-object v1, v0, Landroidx/collection/FloatSet;->b:[F

    new-array v0, v2, [F

    sput-object v0, Landroidx/collection/FloatSetKt;->a:[F

    return-void
.end method

.class public final Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "",
        "foundation_release"
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
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1e

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    return-void
.end method

.method public static b(IIIIZ)J
    .locals 1

    if-eqz p4, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    if-eqz p4, :cond_1

    move p2, p3

    :cond_1
    if-ge p0, p1, :cond_2

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_2
    if-ne p0, p1, :cond_4

    if-nez v0, :cond_3

    add-int/2addr p2, p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    add-int p3, p1, v0

    if-ge p0, p3, :cond_6

    if-nez p2, :cond_5

    invoke-static {p1, p1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_5
    add-int/2addr p2, p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_6
    sub-int/2addr p0, v0

    add-int/2addr p0, p2

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final a(IZ)J
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    xor-int/lit8 v4, v1, 0x1

    if-ltz v3, :cond_2

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move/from16 v4, p1

    move v8, v3

    move v3, v4

    :goto_0
    const/4 v9, -0x1

    if-ge v9, v8, :cond_3

    mul-int/lit8 v9, v8, 0x3

    aget v10, v2, v9

    add-int/lit8 v11, v9, 0x1

    aget v11, v2, v11

    add-int/lit8 v9, v9, 0x2

    aget v9, v2, v9

    invoke-static {v3, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    move-result-wide v12

    invoke-static {v4, v10, v11, v9, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    move-result-wide v3

    sget v9, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v9, v12, v7

    long-to-int v9, v9

    shr-long v10, v3, v7

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    and-long v10, v12, v5

    long-to-int v10, v10

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, -0x1

    move v3, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move/from16 v8, p1

    move v9, v4

    move v4, v8

    :goto_1
    if-ge v9, v3, :cond_1

    mul-int/lit8 v10, v9, 0x3

    aget v11, v2, v10

    add-int/lit8 v12, v10, 0x1

    aget v12, v2, v12

    add-int/lit8 v10, v10, 0x2

    aget v10, v2, v10

    invoke-static {v4, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    move-result-wide v13

    invoke-static {v8, v11, v12, v10, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b(IIIIZ)J

    move-result-wide v10

    sget v4, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long v5, v13, v7

    long-to-int v4, v5

    shr-long v5, v10, v7

    long-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long v12, v13, v5

    long-to-int v8, v12

    and-long/2addr v10, v5

    long-to-int v10, v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    move v4, v8

    goto :goto_2

    :cond_2
    move/from16 v3, p1

    move v4, v3

    :cond_3
    :goto_2
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(III)V
    .locals 4

    if-ltz p3, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, p1

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    if-ne p2, p3, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    if-le v1, v3, :cond_1

    mul-int/lit8 v3, v1, 0x2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    mul-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a:[I

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    mul-int/lit8 v3, v3, 0x3

    aput p1, v2, v3

    add-int/lit8 p1, v3, 0x1

    aput p2, v2, p1

    add-int/2addr v3, v0

    aput p3, v2, v3

    iput v1, p0, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->b:I

    return-void

    :cond_2
    const-string p1, "Expected newLen to be \u2265 0, was "

    invoke-static {p1, p3}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

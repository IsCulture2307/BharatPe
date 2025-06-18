.class final Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0082\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion;",
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


# direct methods
.method public static final a(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)J
    .locals 6

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    move-result-wide v2

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    const-wide v4, 0xffffffffL

    and-long/2addr v4, p0

    long-to-int v0, v4

    invoke-virtual {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v4

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    invoke-static {p2, v0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static b(JLandroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;)J
    .locals 9

    sget v0, Landroidx/compose/ui/text/TextRange;->c:I

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    move-result-wide v3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v1

    const-wide v5, 0xffffffffL

    if-eqz v1, :cond_0

    move-wide v7, v3

    goto :goto_0

    :cond_0
    and-long v7, p0, v5

    long-to-int v1, v7

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->a(IZ)J

    move-result-wide v7

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v1

    invoke-static {v7, v8}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->g(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, p2}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    :goto_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p3, :cond_2

    iget-object p0, p3, Landroidx/compose/foundation/text/input/internal/SelectionWedgeAffinity;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    const/4 p1, -0x1

    if-nez p0, :cond_3

    move p0, p1

    goto :goto_3

    :cond_3
    sget-object p2, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState$Companion$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_3
    if-eq p0, p1, :cond_6

    if-eq p0, v2, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    and-long p0, v3, v5

    long-to-int p0, p0

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    goto :goto_4

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    shr-long p0, v3, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v3

    :cond_6
    :goto_4
    return-wide v3
.end method

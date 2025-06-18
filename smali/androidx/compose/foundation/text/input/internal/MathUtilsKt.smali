.class public final Landroidx/compose/foundation/text/input/internal/MathUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
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


# direct methods
.method public static final a(JLandroidx/compose/ui/geometry/Rect;)F
    .locals 5

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a(Landroidx/compose/ui/geometry/Rect;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    cmpg-float v3, v1, v0

    if-gez v3, :cond_2

    move v0, v1

    :cond_2
    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    iget p2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v1, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result v1

    cmpg-float v3, v1, v0

    if-gez v3, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v2, p2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/Offset;->i(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->e(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.class public final Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;
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
.method public static final a(JLandroidx/compose/ui/geometry/Rect;)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    iget v1, p2, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v0

    iget v2, p2, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpl-float p2, v0, v2

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v2

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    new-instance p0, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    iget-wide p1, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    :cond_2
    return-wide p1
.end method

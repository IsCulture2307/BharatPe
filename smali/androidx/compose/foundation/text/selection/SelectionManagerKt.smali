.class public final Landroidx/compose/foundation/text/selection/SelectionManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/SelectionManagerKt$WhenMappings;
    }
.end annotation

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


# static fields
.field public static final a:Landroidx/compose/ui/geometry/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/geometry/Rect;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->a:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/geometry/Rect;J)Z
    .locals 2

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/geometry/Rect;->c:F

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/geometry/Rect;->b:F

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->d:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/Selection$AnchorInfo;)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->a:Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/SelectionRegistrarImpl;->c:Landroidx/collection/MutableLongObjectMap;

    iget-wide v1, p3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->c:J

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongObjectMap;->c(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/Selectable;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->k()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    if-nez v4, :cond_2

    return-wide v1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/Selectable;->f()I

    move-result v5

    iget p3, p3, Landroidx/compose/foundation/text/selection/Selection$AnchorInfo;->b:I

    if-le p3, v5, :cond_3

    return-wide v1

    :cond_3
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/SelectionManager;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    iget-wide v5, p0, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-interface {v4, v3, v5, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result p0

    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->m(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->c(J)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_4

    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->e(I)F

    move-result v5

    goto :goto_0

    :cond_4
    shr-long v9, v5, v8

    long-to-int v7, v9

    invoke-interface {v0, v7}, Landroidx/compose/foundation/text/selection/Selectable;->e(I)F

    move-result v7

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    long-to-int v5, v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v0, v5}, Landroidx/compose/foundation/text/selection/Selectable;->b(I)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {p0, v6, v5}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v5

    :goto_0
    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v7, v5, v6

    if-nez v7, :cond_5

    return-wide v1

    :cond_5
    const-wide/16 v9, 0x0

    invoke-static {p1, p2, v9, v10}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v7

    if-nez v7, :cond_6

    sub-float/2addr p0, v5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    shr-long/2addr p1, v8

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_6

    return-wide v1

    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/Selectable;->g(I)F

    move-result p0

    cmpg-float p1, p0, v6

    if-nez p1, :cond_7

    return-wide v1

    :cond_7
    invoke-static {v5, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    invoke-interface {v3, v4, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v1

    iget v3, v0, Landroidx/compose/ui/geometry/Rect;->c:F

    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {v3, v0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/LayoutCoordinates;->P(J)J

    move-result-wide v3

    new-instance p0, Landroidx/compose/ui/geometry/Rect;

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v1

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v2

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->g(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    return-object p0
.end method

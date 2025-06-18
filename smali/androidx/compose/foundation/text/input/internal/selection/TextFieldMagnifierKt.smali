.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;
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


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;J)J
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->d(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v2, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->d()Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    iget-wide v5, p0, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->b:J

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/Handle;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    :goto_0
    if-eq p0, p1, :cond_c

    const/4 p1, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x2

    if-eq p0, p1, :cond_3

    if-eq p0, v7, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v5

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p0, Landroidx/compose/ui/text/TextRange;->c:I

    shr-long p0, v5, v2

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p1

    if-nez p1, :cond_4

    return-wide v3

    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->f(J)F

    move-result v0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->f(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->g(I)F

    move-result v1

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/TextLayoutResult;->h(I)F

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v6, v1}, Lkotlin/ranges/RangesKt;->e(FFF)F

    move-result v1

    const-wide/16 v5, 0x0

    invoke-static {p3, p4, v5, v6}, Landroidx/compose/ui/unit/IntSize;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p3, v2

    long-to-int p3, p3

    div-int/2addr p3, v7

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_5

    return-wide v3

    :cond_5
    iget-object p1, p1, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/MultiParagraph;->d(I)F

    move-result p3

    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result p0

    sub-float/2addr p0, p3

    int-to-float p1, v7

    div-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-static {v1, p0}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide p0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_7

    invoke-static {p3}, Landroidx/compose/foundation/text/selection/SelectionManagerKt;->c(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p3

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/TextLayoutStateKt;->a(JLandroidx/compose/ui/geometry/Rect;)J

    move-result-wide p0

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p3, p4

    :goto_4
    if-eqz p3, :cond_b

    iget-object p2, p2, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p4

    :goto_5
    if-eqz p2, :cond_a

    invoke-interface {p2, p3, p0, p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->y(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide p2

    new-instance p4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p4, p2, p3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    :cond_a
    if-eqz p4, :cond_b

    iget-wide p0, p4, Landroidx/compose/ui/geometry/Offset;->a:J

    :cond_b
    return-wide p0

    :cond_c
    :goto_6
    return-wide v3
.end method

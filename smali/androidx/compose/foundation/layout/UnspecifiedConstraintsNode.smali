.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public n:F

.field public o:F


# virtual methods
.method public final C(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final L(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->e0(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v3

    iget v4, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-static {v4, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final r(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->o:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

.method public final t(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p2

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->n:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    move p2, p1

    :cond_1
    return p2
.end method

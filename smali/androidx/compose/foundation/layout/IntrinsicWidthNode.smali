.class final Landroidx/compose/foundation/layout/IntrinsicWidthNode;
.super Landroidx/compose/foundation/layout/IntrinsicSizeModifier;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/IntrinsicWidthNode;",
        "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;",
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
.field public n:Landroidx/compose/foundation/layout/IntrinsicSize;

.field public o:Z


# virtual methods
.method public final C(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final h2(Landroidx/compose/ui/layout/Measurable;J)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->o:Z

    return v0
.end method

.method public final t(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicWidthNode;->n:Landroidx/compose/foundation/layout/IntrinsicSize;

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->K(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p1

    :goto_0
    return p1
.end method

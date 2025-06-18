.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
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
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
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
.field public n:Landroidx/compose/ui/layout/AlignmentLine;

.field public o:J

.field public p:J


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->n:Landroidx/compose/ui/layout/AlignmentLine;

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->o:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v0, :cond_0

    iget-wide v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->o:J

    invoke-interface {p1, v3, v4}, Landroidx/compose/ui/unit/FontScaling;->s(J)F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->p:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->p:J

    invoke-interface {p1, v4, v5}, Landroidx/compose/ui/unit/FontScaling;->s(J)F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    move-object v0, p1

    move v2, v3

    move v3, v4

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineKt;->a(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/AlignmentLine;FFLandroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

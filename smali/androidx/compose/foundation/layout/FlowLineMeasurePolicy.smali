.class public interface abstract Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public a(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    invoke-interface {p4}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object v2, p4

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->c(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->o()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    invoke-interface {v0, p4, p1, p2, p3}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->b(Landroidx/compose/ui/unit/Density;I[I[I)V

    :goto_0
    return-void
.end method

.method public c([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v13, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;

    move-object v2, v13

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move-object v7, p1

    move-object v8, p0

    move/from16 v9, p6

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy$placeHelper$1$1;-><init>([IIII[Landroidx/compose/ui/layout/Placeable;Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;ILandroidx/compose/ui/layout/MeasureScope;I[I)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v3, v0, v1, v2, v13}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public d(IIIIZ)J
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/foundation/layout/RowKt;->a:Landroidx/compose/foundation/layout/RowMeasurePolicy;

    if-nez p5, :cond_0

    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/layout/ColumnKt;->b(IIIIZ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public f(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->l0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->h0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract j()Z
.end method

.method public k(Landroidx/compose/ui/layout/Placeable;)I
    .locals 1

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->h0()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->l0()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract l()Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end method

.method public abstract m()Landroidx/compose/foundation/layout/Arrangement$Horizontal;
.end method

.method public n(IILandroidx/compose/foundation/layout/RowColumnParentData;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/compose/foundation/layout/RowColumnParentData;->c:Landroidx/compose/foundation/layout/CrossAxisAlignment;

    if-nez p3, :cond_1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->l()Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object p3

    :cond_1
    invoke-interface {p0, p4}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->k(Landroidx/compose/ui/layout/Placeable;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/FlowLineMeasurePolicy;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p5, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    :cond_2
    invoke-virtual {p3, p1, p5, p4, p2}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->a(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I

    move-result p1

    return p1
.end method

.method public abstract o()Landroidx/compose/foundation/layout/Arrangement$Vertical;
.end method

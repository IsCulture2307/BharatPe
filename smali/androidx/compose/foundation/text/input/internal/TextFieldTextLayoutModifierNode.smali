.class public final Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
.field public n:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

.field public o:Z

.field public p:Ljava/util/Map;


# virtual methods
.method public final K(Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->n:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->n:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {p0, v1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->a(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->a:Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;

    move-object v1, v8

    move-object v2, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)V

    iget-object p3, v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3, v8}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p3, v7, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;

    if-eqz p3, :cond_3

    invoke-virtual {v7, p3, v8}, Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache;->m(Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$NonMeasureInputs;Landroidx/compose/foundation/text/input/internal/TextFieldLayoutStateCache$MeasureInputs;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object p3

    iget-object p4, v0, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->b:Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;-><init>(Landroidx/compose/foundation/text/input/internal/TextLayoutState;)V

    invoke-interface {p4, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p4, 0x20

    iget-wide v0, p3, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    shr-long v2, v0, p4

    long-to-int p4, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p4, p4, v0, v0}, Landroidx/compose/ui/unit/Constraints$Companion;->a(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->n:Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    iget-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->o:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p3, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/MultiParagraph;->b(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/TextDelegateKt;->a(F)I

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->z(I)F

    move-result v2

    goto :goto_0

    :cond_1
    int-to-float v2, v3

    :goto_0
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_2
    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget v3, p3, Landroidx/compose/ui/text/TextLayoutResult;->d:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    iget p3, p3, Landroidx/compose/ui/text/TextLayoutResult;->e:F

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v1, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->p:Ljava/util/Map;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-interface {p1, p4, v0, v1, p3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called layoutWithNewMeasureInputs before updateNonMeasureInputs"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v0, v2, p0}, Landroidx/compose/runtime/collection/MutableVector;->e(ILjava/util/List;)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->s(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->J1()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    iget-object v4, v3, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/unit/IntRectKt;->b(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->a:I

    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->c:I

    if-ge v5, v6, :cond_0

    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->b:I

    iget v6, v4, Landroidx/compose/ui/unit/IntRect;->d:I

    if-lt v5, v6, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsActions;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->q:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    invoke-static {v3, v6}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    if-eqz v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_4

    add-int/lit8 v3, p1, 0x1

    new-instance v5, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    invoke-direct {v5, p0, v3, v4, v2}, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/node/NodeCoordinator;)V

    move-object v2, p2

    check-cast v2, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-virtual {v2, v5}, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, Landroidx/compose/ui/scrollcapture/ScrollCapture_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p0, v1, v1, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_5
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

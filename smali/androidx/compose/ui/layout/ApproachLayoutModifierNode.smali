.class public interface abstract Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public L1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->d(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    return p1
.end method

.method public P0(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    return p1
.end method

.method public abstract P1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
.end method

.method public abstract R(J)Z
.end method

.method public d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;

    invoke-direct {v0, p2}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$measure$1$1;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public e1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$minApproachIntrinsicHeight$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->c(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    return p1
.end method

.method public f1(Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/ApproachLayoutModifierNode$maxApproachIntrinsicWidth$1;-><init>(Landroidx/compose/ui/layout/ApproachLayoutModifierNode;)V

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->b(Landroidx/compose/ui/node/NodeMeasuringIntrinsics$ApproachMeasureBlock;Landroidx/compose/ui/layout/ApproachMeasureScopeImpl;Landroidx/compose/ui/node/NodeCoordinator;I)I

    move-result p1

    return p1
.end method

.method public l0(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LookaheadLayoutCoordinates;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

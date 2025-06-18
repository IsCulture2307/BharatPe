.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "animation_release"
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
.field public n:Landroidx/compose/animation/SharedElementInternalState;

.field public o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field public final p:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/SharedElementInternalState;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public static final h2(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final P1(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->f()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
.end method

.method public final R(J)Z
    .locals 0

    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public final Z0()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->p:Landroidx/compose/ui/modifier/SingleLocalMap;

    return-object v0
.end method

.method public final Z1()V
    .locals 2

    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->h0(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->v(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    iput-object v0, v1, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/animation/SharedElementInternalState;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->j2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;)V

    iput-object v1, v0, Landroidx/compose/animation/SharedElementInternalState;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->j2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    iput-object v0, v1, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/animation/SharedElementInternalState;

    sget-object v0, Landroidx/compose/animation/SharedBoundsNode$onDetach$1;->c:Landroidx/compose/animation/SharedBoundsNode$onDetach$1;

    iput-object v0, v1, Landroidx/compose/animation/SharedElementInternalState;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->j2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    int-to-float p3, p3

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    int-to-float p4, p4

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->a(FF)J

    move-result-wide p3

    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget v1, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v2, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {v2, p2, p0, p3, p4}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;J)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final i2()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementInternalState;->g()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    const/4 v0, 0x0

    throw v0
.end method

.method public final j2(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

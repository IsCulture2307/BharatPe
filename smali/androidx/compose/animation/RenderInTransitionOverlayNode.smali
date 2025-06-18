.class public final Landroidx/compose/animation/RenderInTransitionOverlayNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "LayerWithRenderer",
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
.field public n:Landroidx/compose/animation/SharedTransitionScopeImpl;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function2;

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public r:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->n:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->o:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->p:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;

    invoke-direct {v1, p1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$draw$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->T1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Error: layer never initialized"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z1()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/GraphicsContext;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;-><init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->n:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v1, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    return-void
.end method

.method public final a2()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->r:Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode;->n:Landroidx/compose/animation/SharedTransitionScopeImpl;

    iget-object v1, v1, Landroidx/compose/animation/SharedTransitionScopeImpl;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    iget-object v0, v0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->a:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

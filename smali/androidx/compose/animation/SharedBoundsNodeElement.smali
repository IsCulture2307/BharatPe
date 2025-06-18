.class public final Landroidx/compose/animation/SharedBoundsNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SharedBoundsNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNodeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SharedBoundsNode;",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/SharedBoundsNode;-><init>(Landroidx/compose/animation/SharedElementInternalState;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/animation/SharedBoundsNode;

    iget-object v0, p1, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    iget-boolean v0, p1, Landroidx/compose/ui/Modifier$Node;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/animation/SharedContentNodeKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->h0(Landroidx/compose/ui/modifier/ProvidableModifierLocal;Landroidx/compose/animation/SharedElementInternalState;)V

    iget-object v1, p1, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->v(Landroidx/compose/ui/modifier/ProvidableModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/SharedElementInternalState;

    iput-object v0, v1, Landroidx/compose/animation/SharedElementInternalState;->c:Landroidx/compose/animation/SharedElementInternalState;

    iget-object v0, p1, Landroidx/compose/animation/SharedBoundsNode;->n:Landroidx/compose/animation/SharedElementInternalState;

    iget-object p1, p1, Landroidx/compose/animation/SharedBoundsNode;->o:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/SharedBoundsNodeElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharedBoundsNodeElement(sharedElementState=null)"

    return-object v0
.end method

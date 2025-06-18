.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008 \u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material/ripple/RippleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "material-ripple_release"
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
.field public final n:Landroidx/compose/foundation/interaction/InteractionSource;

.field public final o:Z

.field public final p:F

.field public final q:Landroidx/compose/ui/graphics/ColorProducer;

.field public final r:Lkotlin/jvm/functions/Function0;

.field public s:Landroidx/compose/material/ripple/StateLayer;

.field public t:F

.field public u:J

.field public v:Z

.field public final w:Landroidx/collection/MutableObjectList;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;ZFLandroidx/compose/ui/graphics/ColorProducer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->n:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/ColorProducer;

    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->r:Lkotlin/jvm/functions/Function0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    new-instance p1, Landroidx/collection/MutableObjectList;

    invoke-direct {p1}, Landroidx/collection/MutableObjectList;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/MutableObjectList;

    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->s:Landroidx/compose/material/ripple/StateLayer;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->q:Landroidx/compose/ui/graphics/ColorProducer;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/ColorProducer;->a()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->i2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    return-void
.end method

.method public final W1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/RippleNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(J)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->v:Z

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->f(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->t:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->o:Z

    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->w:Landroidx/collection/MutableObjectList;

    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    check-cast v3, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-virtual {p0, v3}, Landroidx/compose/material/ripple/RippleNode;->j2(Landroidx/compose/foundation/interaction/PressInteraction;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v0, p1, Landroidx/collection/ObjectList;->b:I

    invoke-static {v1, p2, v0}, Lkotlin/collections/ArraysKt;->v(I[Ljava/lang/Object;I)V

    iput v1, p1, Landroidx/collection/ObjectList;->b:I

    return-void
.end method

.method public abstract h2(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V
.end method

.method public abstract i2(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public final j2(Landroidx/compose/foundation/interaction/PressInteraction;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->u:J

    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->t:F

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->h2(Landroidx/compose/foundation/interaction/PressInteraction$Press;JF)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->k2(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->k2(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k2(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
.end method

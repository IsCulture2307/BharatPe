.class final Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/NodeCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "coordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->c:Landroidx/compose/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/compose/ui/node/NodeCoordinator;

    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->f0()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Landroidx/compose/ui/node/NodeCoordinator;->C:Landroidx/compose/ui/node/LayerPositionalProperties;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Z)V

    goto/16 :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/ui/node/NodeCoordinator;->L:Landroidx/compose/ui/node/LayerPositionalProperties;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iput v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget-wide v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iput-wide v3, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/NodeCoordinator;->a2(Z)V

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->b:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->c:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->f:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    iget v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->h:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, v2, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    iget-wide v3, v0, Landroidx/compose/ui/node/LayerPositionalProperties;->i:J

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/compose/ui/node/NodeCoordinator;->m:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    iget v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->n:I

    if-lez v1, :cond_4

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->m:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->l:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/LayoutNode;->a0(Z)V

    :cond_3
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->r:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->F0()V

    :cond_4
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->k:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/Owner;->f(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

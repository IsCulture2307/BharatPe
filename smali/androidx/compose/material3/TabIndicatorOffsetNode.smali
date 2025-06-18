.class public final Landroidx/compose/material3/TabIndicatorOffsetNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/TabIndicatorOffsetNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "material3_release"
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
.field public n:Landroidx/compose/runtime/State;

.field public o:I

.field public p:Z

.field public q:Landroidx/compose/animation/core/Animatable;

.field public r:Landroidx/compose/animation/core/Animatable;

.field public s:Landroidx/compose/ui/unit/Dp;

.field public t:Landroidx/compose/ui/unit/Dp;


# virtual methods
.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;->c:Landroidx/compose/material3/TabIndicatorOffsetNode$measure$1;

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p3, p2}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v0, v0, Landroidx/compose/material3/TabPosition;->c:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/TabPosition;

    iget v0, v0, Landroidx/compose/material3/TabPosition;->b:F

    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/animation/core/Animatable;

    sget-object v6, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {v5, v1, v6, v4, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    :cond_2
    iget-object v1, v5, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v6, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;

    invoke-direct {v6, v5, v0, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$2;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v4, v6, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_3
    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->t:Landroidx/compose/ui/unit/Dp;

    :cond_4
    :goto_1
    iget-object v1, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->n:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->o:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/TabPosition;

    iget v1, v1, Landroidx/compose/material3/TabPosition;->a:F

    iget-object v5, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/ui/unit/Dp;

    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    if-nez v6, :cond_5

    new-instance v6, Landroidx/compose/animation/core/Animatable;

    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {v6, v5, v7, v4, v3}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object v6, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    :cond_5
    iget-object v3, v6, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;

    invoke-direct {v5, v6, v1, v4}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$3;-><init>(Landroidx/compose/animation/core/Animatable;FLkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_6
    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->s:Landroidx/compose/ui/unit/Dp;

    :cond_7
    :goto_2
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->q:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    iget v1, v1, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_8
    iget-object v2, p0, Landroidx/compose/material3/TabIndicatorOffsetNode;->r:Landroidx/compose/animation/core/Animatable;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    iget v0, v0, Landroidx/compose/ui/unit/Dp;->a:F

    :cond_9
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v4

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-wide v2, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->b(JIIIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    iget p3, p2, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p4, p2, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance v0, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;

    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/material3/TabIndicatorOffsetNode$measure$4;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;F)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2, v0}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

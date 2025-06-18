.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ThumbNode;",
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
.field public n:Landroidx/compose/foundation/interaction/InteractionSource;

.field public o:Z

.field public p:Z

.field public q:Landroidx/compose/animation/core/Animatable;

.field public r:Landroidx/compose/animation/core/Animatable;

.field public s:F

.field public t:F


# virtual methods
.method public final W1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Z1()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->t(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->L(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    if-eqz p4, :cond_1

    sget p3, Landroidx/compose/material3/tokens/SwitchTokens;->n:F

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/ThumbNode;->o:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->b:F

    goto :goto_2

    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/SwitchKt;->a:F

    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/ThumbNode;->r:Landroidx/compose/animation/core/Animatable;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/Animatable;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    invoke-static {p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->b(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->O(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->A(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v2, Landroidx/compose/material3/SwitchKt;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/SwitchKt;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->p:Z

    if-eqz v2, :cond_5

    iget-boolean v3, p0, Landroidx/compose/material3/ThumbNode;->o:Z

    if-eqz v3, :cond_5

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    sub-float v0, v1, v0

    goto :goto_4

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->o:Z

    if-nez v2, :cond_6

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->u:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, Landroidx/compose/material3/ThumbNode;->o:Z

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->r:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v1, v2

    :goto_5
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/ThumbNode;->q:Landroidx/compose/animation/core/Animatable;

    if-eqz v1, :cond_a

    iget-object v1, v1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_6

    :cond_a
    move-object v1, v2

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->V1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_b
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Landroidx/compose/material3/ThumbNode;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    iput p3, p0, Landroidx/compose/material3/ThumbNode;->t:F

    iput v0, p0, Landroidx/compose/material3/ThumbNode;->s:F

    :cond_c
    new-instance p3, Landroidx/compose/material3/ThumbNode$measure$3;

    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p4, p4, p2, p3}, Landroidx/compose/ui/layout/MeasureScope;->z1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

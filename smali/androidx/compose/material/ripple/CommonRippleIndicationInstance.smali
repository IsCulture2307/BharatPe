.class final Landroidx/compose/material/ripple/CommonRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material/ripple/CommonRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
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
.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/runtime/State;

.field public final f:Landroidx/compose/runtime/State;

.field public final g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public h:F


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    iput p2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    iput-object p3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 6

    iget v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    invoke-static {p1, v3, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    iget-object v1, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    :goto_1
    iget-object v3, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v3, p1, v0, v1, v2}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material/ripple/RippleAnimation;

    iget-object v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->f:Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleAlpha;

    iget v4, v4, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v2, v4}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v4

    invoke-virtual {v3, p1, v4, v5}, Landroidx/compose/material/ripple/RippleAnimation;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->clear()V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleAnimation;

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->c:Z

    if-eqz v2, :cond_1

    iget-wide v3, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;->a:J

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance v3, Landroidx/compose/material/ripple/RippleAnimation;

    iget v4, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->h:F

    invoke-direct {v3, v5, v4, v2}, Landroidx/compose/material/ripple/RippleAnimation;-><init>(Landroidx/compose/ui/geometry/Offset;FZ)V

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;

    invoke-direct {v0, v3, p0, p1, v1}, Landroidx/compose/material/ripple/CommonRippleIndicationInstance$addRipple$2;-><init>(Landroidx/compose/material/ripple/RippleAnimation;Landroidx/compose/material/ripple/CommonRippleIndicationInstance;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/CommonRippleIndicationInstance;->g:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleAnimation;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleAnimation;->c()V

    :cond_0
    return-void
.end method

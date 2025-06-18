.class public final Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;
.super Landroidx/compose/material/ripple/RippleIndicationInstance;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;
.implements Landroidx/compose/material/ripple/RippleHostKey;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;",
        "Landroidx/compose/material/ripple/RippleIndicationInstance;",
        "Landroidx/compose/runtime/RememberObserver;",
        "Landroidx/compose/material/ripple/RippleHostKey;",
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

.field public final g:Landroid/view/ViewGroup;

.field public h:Landroidx/compose/material/ripple/RippleContainer;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public k:J

.field public l:I

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p4, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;-><init>(Landroidx/compose/runtime/MutableState;Z)V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    iput p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    iput-object p3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:J

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:I

    new-instance p1, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;

    invoke-direct {p1, p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance$onInvalidateRipple$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;)V

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final J0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:J

    iget v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v1

    :goto_0
    iput v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:I

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    iget-wide v5, v1, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleAlpha;

    iget v7, v1, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->Q1()V

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleAnimationKt;->a(Landroidx/compose/ui/unit/Density;ZJ)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v1, p1, v0, v5, v6}, Landroidx/compose/material/ripple/StateLayer;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;FJ)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->p1()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->b()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v3

    move-object v2, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material/ripple/RippleHostView;->e(JJF)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->b(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->J0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->J0()V

    iget-object v1, v0, Landroidx/compose/material/ripple/RippleContainer;->d:Landroidx/compose/material/ripple/RippleHostMap;

    iget-object v2, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/material/ripple/RippleHostView;->c()V

    iget-object v3, v1, Landroidx/compose/material/ripple/RippleHostMap;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v4, :cond_0

    iget-object v1, v1, Landroidx/compose/material/ripple/RippleHostMap;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material/ripple/RippleHostKey;

    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Landroidx/compose/material/ripple/RippleContainer;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 10

    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->g:Landroid/view/ViewGroup;

    invoke-static {p2}, Landroidx/compose/material/ripple/Ripple_androidKt;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->h:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/material/ripple/RippleContainer;->a(Landroidx/compose/material/ripple/RippleHostKey;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object p2

    iget-boolean v2, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->c:Z

    iget-wide v3, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->k:J

    iget v5, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->l:I

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->e:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v6, v0, Landroidx/compose/ui/graphics/Color;->a:J

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->f:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/RippleAlpha;

    iget v8, v0, Landroidx/compose/material/ripple/RippleAlpha;->d:F

    iget-object v9, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->m:Lkotlin/jvm/functions/Function0;

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material/ripple/RippleHostView;->b(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleIndicationInstance;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->d()V

    :cond_0
    return-void
.end method

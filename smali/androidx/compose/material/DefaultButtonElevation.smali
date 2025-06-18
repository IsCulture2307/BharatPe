.class final Landroidx/compose/material/DefaultButtonElevation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ButtonElevation;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material/DefaultButtonElevation;",
        "Landroidx/compose/material/ButtonElevation;",
        "material_release"
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/DefaultButtonElevation;->a:F

    iput p2, p0, Landroidx/compose/material/DefaultButtonElevation;->b:F

    iput p3, p0, Landroidx/compose/material/DefaultButtonElevation;->c:F

    iput p4, p0, Landroidx/compose/material/DefaultButtonElevation;->d:F

    iput p5, p0, Landroidx/compose/material/DefaultButtonElevation;->e:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;
    .locals 12

    move-object v7, p0

    move-object v0, p2

    move-object v8, p3

    const v1, -0x5eb281ab

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    const v1, -0x1d58f75c

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v3, :cond_0

    new-instance v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const v4, 0x60ad21ee

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-ne v5, v3, :cond_2

    :cond_1
    new-instance v5, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;

    invoke-direct {v5, p2, v2, v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    invoke-static {p2, v5, p3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    if-nez p1, :cond_3

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->c:F

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_3
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_4

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->b:F

    goto :goto_0

    :cond_4
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_5

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->d:F

    goto :goto_0

    :cond_5
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_6

    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->e:F

    goto :goto_0

    :cond_6
    iget v0, v7, Landroidx/compose/material/DefaultButtonElevation;->a:F

    goto :goto_0

    :goto_1
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    new-instance v1, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v1, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v6, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/Animatable;

    new-instance v10, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v10, v2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v11, Landroidx/compose/material/DefaultButtonElevation$elevation$2;

    const/4 v6, 0x0

    move-object v0, v11

    move-object v1, v9

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/DefaultButtonElevation$elevation$2;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material/DefaultButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    invoke-static {v10, v11, p3}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    return-object v0
.end method

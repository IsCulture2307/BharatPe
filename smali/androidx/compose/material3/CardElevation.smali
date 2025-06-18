.class public final Landroidx/compose/material3/CardElevation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/CardElevation;",
        "",
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
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/CardElevation;->a:F

    iput p2, p0, Landroidx/compose/material3/CardElevation;->b:F

    iput p3, p0, Landroidx/compose/material3/CardElevation;->c:F

    iput p4, p0, Landroidx/compose/material3/CardElevation;->d:F

    iput p5, p0, Landroidx/compose/material3/CardElevation;->e:F

    iput p6, p0, Landroidx/compose/material3/CardElevation;->f:F

    return-void
.end method


# virtual methods
.method public final a(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 14

    move-object v7, p0

    move v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const v2, -0x691c96f5

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(I)V

    const v2, -0x2bccbebc

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->J(I)V

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    iget v4, v7, Landroidx/compose/material3/CardElevation;->a:F

    if-nez v0, :cond_1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v0, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->B()V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->B()V

    return-object v0

    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->B()V

    and-int/lit8 v5, v1, 0xe

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    new-instance v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v6, v1, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v6, v9, :cond_3

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    and-int/lit8 v6, v1, 0x30

    if-ne v6, v9, :cond_5

    :cond_4
    move v6, v10

    goto :goto_0

    :cond_5
    move v6, v11

    :goto_0
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x0

    if-nez v6, :cond_6

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, Landroidx/compose/material3/CardElevation$animateElevation$1$1;

    invoke-direct {v9, v0, v5, v12}, Landroidx/compose/material3/CardElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v8}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v3, :cond_8

    iget v0, v7, Landroidx/compose/material3/CardElevation;->f:F

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_8
    instance-of v0, v5, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v0, :cond_9

    iget v0, v7, Landroidx/compose/material3/CardElevation;->b:F

    goto :goto_1

    :cond_9
    instance-of v0, v5, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_a

    iget v0, v7, Landroidx/compose/material3/CardElevation;->d:F

    goto :goto_1

    :cond_a
    instance-of v0, v5, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_b

    iget v0, v7, Landroidx/compose/material3/CardElevation;->c:F

    goto :goto_1

    :cond_b
    instance-of v0, v5, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_c

    iget v0, v7, Landroidx/compose/material3/CardElevation;->e:F

    goto :goto_1

    :cond_c
    :goto_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    new-instance v0, Landroidx/compose/animation/core/Animatable;

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object v9, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v13, 0xc

    invoke-direct {v0, v6, v9, v12, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_d
    move-object v9, v0

    check-cast v9, Landroidx/compose/animation/core/Animatable;

    new-instance v12, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v12, v4}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->g(F)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v6, v1, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_e

    invoke-interface {v8, p1}, Landroidx/compose/runtime/Composer;->c(Z)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    and-int/lit8 v6, v1, 0x6

    if-ne v6, v13, :cond_10

    :cond_f
    move v6, v10

    goto :goto_3

    :cond_10
    move v6, v11

    :goto_3
    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v13, 0x100

    if-le v6, v13, :cond_11

    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_11
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v13, :cond_12

    goto :goto_4

    :cond_12
    move v10, v11

    :cond_13
    :goto_4
    or-int/2addr v0, v10

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->k(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v2, :cond_15

    :cond_14
    new-instance v10, Landroidx/compose/material3/CardElevation$animateElevation$2$1;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v9

    move v2, v4

    move v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/CardElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    move-object v1, v10

    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v0, v9, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->B()V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    instance-of v2, p1, Landroidx/compose/material3/CardElevation;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/CardElevation;

    iget v2, p1, Landroidx/compose/material3/CardElevation;->a:F

    iget v3, p0, Landroidx/compose/material3/CardElevation;->a:F

    invoke-static {v3, v2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/material3/CardElevation;->b:F

    iget v3, p1, Landroidx/compose/material3/CardElevation;->b:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/material3/CardElevation;->c:F

    iget v3, p1, Landroidx/compose/material3/CardElevation;->c:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/material3/CardElevation;->d:F

    iget v3, p1, Landroidx/compose/material3/CardElevation;->d:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/material3/CardElevation;->f:F

    iget p1, p1, Landroidx/compose/material3/CardElevation;->f:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/CardElevation;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/CardElevation;->b:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/CardElevation;->c:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/CardElevation;->d:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/b;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/CardElevation;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

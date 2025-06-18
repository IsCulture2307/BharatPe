.class public final Landroidx/compose/material3/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/CheckboxKt;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/CheckboxKt;->b:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->c:F

    sput v0, Landroidx/compose/material3/CheckboxKt;->d:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x77a265e0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0x6

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_16

    :cond_9
    :goto_5
    const/4 v14, 0x3

    shr-int/2addr v6, v14

    and-int/lit8 v6, v6, 0xe

    const/4 v15, 0x0

    invoke-static {v2, v15, v0, v6, v13}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v12

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->c:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;

    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v11, v12, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v11}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, 0x6b4ad266

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v17, Landroidx/compose/material3/CheckboxKt$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v7, v10, :cond_a

    if-eq v7, v13, :cond_c

    if-ne v7, v14, :cond_b

    :cond_a
    move/from16 v7, v19

    goto :goto_6

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move/from16 v7, v18

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v15, v12, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v10, :cond_d

    if-eq v8, v13, :cond_f

    if-ne v8, v14, :cond_e

    :cond_d
    move/from16 v8, v19

    goto :goto_7

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v8, v18

    :goto_7
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v10, v0, v14}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkDrawFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/4 v14, 0x0

    move-object v6, v12

    move-object v9, v10

    const/4 v13, 0x1

    move-object/from16 v10, v16

    move-object/from16 v20, v11

    move-object v11, v0

    move-object/from16 v21, v12

    move v12, v14

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    sget-object v6, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->c:Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x550dd391

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    if-eq v7, v13, :cond_11

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    move/from16 v7, v19

    :goto_8
    const/4 v11, 0x0

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v7, v18

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v13, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_13

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    move/from16 v18, v19

    goto :goto_a

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_a
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 v6, v21

    move-object/from16 v10, v16

    move v15, v11

    move-object v11, v0

    move-object/from16 v29, v12

    move v12, v14

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v6, v14, :cond_14

    new-instance v6, Landroidx/compose/material3/CheckDrawingCache;

    invoke-direct {v6}, Landroidx/compose/material3/CheckDrawingCache;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v28, v6

    check-cast v28, Landroidx/compose/material3/CheckDrawingCache;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne v2, v11, :cond_15

    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->b:J

    goto :goto_b

    :cond_15
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->a:J

    :goto_b
    const/16 v16, 0x32

    const/16 v17, 0x64

    if-ne v2, v11, :cond_16

    move/from16 v8, v17

    goto :goto_c

    :cond_16
    move/from16 v8, v16

    :goto_c
    const/4 v10, 0x6

    const/4 v9, 0x0

    invoke-static {v8, v15, v9, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v9, v0

    move/from16 v10, v18

    move-object v15, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v11

    if-eqz v1, :cond_19

    sget-object v6, Landroidx/compose/material3/CheckboxColors$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v13, :cond_18

    const/4 v7, 0x2

    if-eq v6, v7, :cond_18

    const/4 v7, 0x3

    if-ne v6, v7, :cond_17

    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->d:J

    goto :goto_d

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->c:J

    goto :goto_d

    :cond_19
    sget-object v6, Landroidx/compose/material3/CheckboxColors$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v13, :cond_1c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1a

    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->f:J

    goto :goto_d

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->g:J

    goto :goto_d

    :cond_1c
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->e:J

    :goto_d
    if-eqz v1, :cond_1e

    const v8, -0x1760adc2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-ne v2, v15, :cond_1d

    move/from16 v13, v17

    :goto_e
    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    goto :goto_f

    :cond_1d
    move/from16 v13, v16

    goto :goto_e

    :goto_f
    invoke-static {v13, v10, v8, v9}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v13

    const/16 v18, 0x0

    const/16 v19, 0xc

    move-object v8, v13

    move v13, v9

    move-object v9, v0

    move v13, v10

    move/from16 v10, v18

    move-object/from16 v30, v11

    move/from16 v11, v19

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_10
    move-object v13, v6

    goto :goto_11

    :cond_1e
    move-object/from16 v30, v11

    const/4 v13, 0x0

    const v8, -0x175dec82

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_10

    :goto_11
    if-eqz v1, :cond_21

    sget-object v6, Landroidx/compose/material3/CheckboxColors$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_20

    const/4 v7, 0x2

    if-eq v6, v7, :cond_20

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1f

    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->i:J

    goto :goto_12

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->h:J

    goto :goto_12

    :cond_21
    sget-object v6, Landroidx/compose/material3/CheckboxColors$WhenMappings;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_24

    const/4 v7, 0x2

    if-eq v6, v7, :cond_23

    const/4 v7, 0x3

    if-ne v6, v7, :cond_22

    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->k:J

    goto :goto_12

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_23
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->l:J

    goto :goto_12

    :cond_24
    iget-wide v6, v4, Landroidx/compose/material3/CheckboxColors;->j:J

    :goto_12
    if-eqz v1, :cond_26

    const v8, -0x66dddeb1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-ne v2, v15, :cond_25

    move/from16 v8, v17

    :goto_13
    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v15, 0x0

    goto :goto_14

    :cond_25
    move/from16 v8, v16

    goto :goto_13

    :goto_14
    invoke-static {v8, v15, v9, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_15

    :cond_26
    const/4 v15, 0x0

    const v8, -0x66db1d71

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    new-instance v8, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_15
    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v8, 0x2

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget v8, Landroidx/compose/material3/CheckboxKt;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object/from16 v9, v30

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    move-object/from16 v10, v29

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_27

    if-ne v11, v14, :cond_28

    :cond_27
    new-instance v11, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v6

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    invoke-direct/range {v22 .. v28}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/material3/CheckDrawingCache;)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v7, v11, v0, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_29

    new-instance v7, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;I)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, -0x5fdd98b1

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v7, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v0, v9

    :goto_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, p8, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v0, v11

    :cond_f
    move-object/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int/2addr v11, v7

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v0

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v4, v8

    move-object v5, v9

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v12, v7, 0x1

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x1

    const v13, -0xe001

    if-eqz v12, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_15

    and-int/2addr v0, v13

    :cond_15
    move/from16 v20, v0

    move-object v4, v3

    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    goto :goto_e

    :cond_16
    :goto_d
    if-eqz v2, :cond_17

    move-object/from16 v3, v16

    :cond_17
    if-eqz v4, :cond_18

    move v8, v14

    :cond_18
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_19

    invoke-static {v15}, Landroidx/compose/material3/CheckboxDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/CheckboxColors;

    move-result-object v2

    and-int/2addr v0, v13

    move-object v9, v2

    :cond_19
    if-eqz v10, :cond_15

    const/4 v2, 0x0

    move/from16 v20, v0

    move-object/from16 v19, v2

    move-object v4, v3

    move/from16 v17, v8

    move-object/from16 v18, v9

    :goto_e
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v0, -0x5cbc2c2

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v6, :cond_1a

    const/4 v8, 0x0

    sget v0, Landroidx/compose/material3/tokens/CheckboxTokens;->d:F

    int-to-float v1, v1

    div-float v9, v0, v1

    const-wide/16 v10, 0x0

    const/16 v13, 0x36

    const/4 v0, 0x4

    move-object v12, v15

    move v1, v14

    move v14, v0

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v2

    new-instance v8, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v8, v1}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move/from16 v3, v17

    move-object v14, v4

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt;->b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_f

    :cond_1a
    move-object v14, v4

    move-object/from16 v0, v16

    :goto_f
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v6, :cond_1b

    sget-object v1, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v16, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_1b
    move-object/from16 v1, v16

    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/CheckboxKt;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    move/from16 v8, v17

    move-object/from16 v9, p0

    move-object/from16 v11, v18

    move-object v12, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v11, v19

    :goto_10
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/CheckboxKt$TriStateCheckbox$1;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/CheckboxColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1c
    return-void
.end method

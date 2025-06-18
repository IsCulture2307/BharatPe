.class public final Landroidx/compose/material/CheckboxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/CheckboxKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u00a8\u0006\u0007\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0005\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0006\u001a\u00020\u00038\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "checkDrawFraction",
        "checkCenterGravitationShiftFraction",
        "Landroidx/compose/ui/graphics/Color;",
        "checkColor",
        "boxColor",
        "borderColor",
        "material_release"
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

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/CheckboxKt;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/CheckboxKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/CheckboxKt;->c:F

    sput v0, Landroidx/compose/material/CheckboxKt;->d:F

    sput v0, Landroidx/compose/material/CheckboxKt;->e:F

    return-void
.end method

.method public static final a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V
    .locals 32

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

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
    and-int/lit8 v7, v5, 0x70

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
    and-int/lit16 v7, v5, 0x380

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
    and-int/lit16 v7, v5, 0x1c00

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
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    const/4 v14, 0x3

    shr-int/2addr v6, v14

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    invoke-static {v2, v7, v0, v6, v13}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v15

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->c:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;

    const v12, -0x4fcbfb15

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v16, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const v11, -0x880d1ef

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget-object v10, v15, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v10}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x6b309374

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v17, Landroidx/compose/material/CheckboxKt$WhenMappings;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v9, 0x1

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    if-eq v7, v9, :cond_a

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
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v12, v15, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    if-eq v8, v9, :cond_d

    if-eq v8, v13, :cond_f

    if-ne v8, v14, :cond_e

    :cond_d
    move/from16 v20, v19

    :goto_7
    const/4 v8, 0x0

    goto :goto_8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move/from16 v20, v18

    goto :goto_7

    :goto_8
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v9, v0, v11}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkDrawFraction$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v22, 0x0

    move-object v6, v15

    move/from16 v23, v8

    move-object/from16 v8, v20

    const/4 v11, 0x1

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    move v13, v11

    const v14, -0x880d1ef

    move-object v11, v0

    move-object/from16 v24, v12

    move/from16 v14, v23

    const v13, -0x4fcbfb15

    move/from16 v12, v22

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v6, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->c:Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const v7, -0x880d1ef

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/state/ToggleableState;

    const v8, -0x7d1b526b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v17, v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    const/4 v9, 0x2

    if-eq v7, v9, :cond_11

    const/4 v9, 0x3

    if-ne v7, v9, :cond_10

    move/from16 v7, v19

    goto :goto_9

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    move/from16 v7, v18

    :goto_9
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/state/ToggleableState;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v17, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

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
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$checkCenterGravitationShiftFraction$2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v6, v15

    move-object/from16 v10, v16

    move-object v11, v0

    move-object v13, v12

    move/from16 v12, v22

    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v7, -0x1d58f75c

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v8, :cond_14

    new-instance v7, Landroidx/compose/material/CheckDrawingCache;

    invoke-direct {v7}, Landroidx/compose/material/CheckDrawingCache;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v7, Landroidx/compose/material/CheckDrawingCache;

    invoke-interface {v4, v2, v0}, Landroidx/compose/material/CheckboxColors;->b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v9

    invoke-interface {v4, v1, v2, v0}, Landroidx/compose/material/CheckboxColors;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-interface {v4, v1, v2, v0}, Landroidx/compose/material/CheckboxColors;->c(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v15, 0x2

    invoke-static {v3, v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget v15, Landroidx/compose/material/CheckboxKt;->c:F

    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v15, -0x4b5a625c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_15

    if-ne v14, v8, :cond_16

    :cond_15
    new-instance v14, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;

    move-object/from16 v25, v14

    move-object/from16 v26, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v6

    invoke-direct/range {v25 .. v31}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$1$1;-><init>(Landroidx/compose/material/CheckDrawingCache;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v12, v14, v0, v6}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v7, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/CheckboxKt$CheckboxImpl$2;-><init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V

    iput-object v7, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_17
    return-void
.end method

.method public static final b(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move-object/from16 v6, p1

    move/from16 v7, p7

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    move-object/from16 v5, p0

    if-nez v0, :cond_2

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v7, 0x70

    if-nez v1, :cond_5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v7, 0x380

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v4, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v4, v7, 0x1c00

    if-nez v4, :cond_9

    move/from16 v4, p3

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    if-nez v10, :cond_11

    and-int/lit8 v10, p8, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v0, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const v11, 0x5b6db

    and-int/2addr v11, v0

    const v12, 0x12492

    if-ne v11, v12, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v2

    move-object v5, v9

    goto/16 :goto_11

    :cond_13
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v7, 0x1

    const/4 v14, 0x0

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x1

    const v12, -0x70001

    if-eqz v11, :cond_16

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int/2addr v0, v12

    :cond_15
    move/from16 v20, v0

    move/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_d
    move-object v4, v2

    goto :goto_f

    :cond_16
    :goto_e
    if-eqz v1, :cond_17

    move-object/from16 v2, v16

    :cond_17
    if-eqz v3, :cond_18

    move v4, v13

    :cond_18
    if-eqz v8, :cond_1a

    const v1, -0x1d58f75c

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v3, :cond_19

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v9, v1

    :cond_1a
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    invoke-static {v15}, Landroidx/compose/material/CheckboxDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/CheckboxColors;

    move-result-object v1

    and-int/2addr v0, v12

    move/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v17, v4

    move-object/from16 v18, v9

    goto :goto_d

    :goto_f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v0, -0x5a73f7ca

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v6, :cond_1b

    const/4 v8, 0x0

    sget v9, Landroidx/compose/material/CheckboxKt;->a:F

    const-wide/16 v10, 0x0

    const/16 v0, 0x36

    const/4 v1, 0x4

    move-object v12, v15

    move v2, v13

    move v13, v0

    move v3, v14

    move v14, v1

    invoke-static/range {v8 .. v14}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v8

    new-instance v9, Landroidx/compose/ui/semantics/Role;

    invoke-direct {v9, v2}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v8

    move v8, v3

    move/from16 v3, v17

    move-object v14, v4

    move-object v4, v9

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/ToggleableKt;->b(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_10

    :cond_1b
    move v8, v14

    move-object v14, v4

    move-object/from16 v0, v16

    :goto_10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v6, :cond_1c

    sget-object v1, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v16, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_1c
    move-object/from16 v1, v16

    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material/CheckboxKt;->b:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v13, v0, v1

    move/from16 v8, v17

    move-object/from16 v9, p0

    move-object/from16 v11, v19

    move-object v12, v15

    invoke-static/range {v8 .. v13}, Landroidx/compose/material/CheckboxKt;->a(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;Landroidx/compose/runtime/Composer;I)V

    move-object v3, v14

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v10, v19

    :goto_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v11, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/CheckboxKt$TriStateCheckbox$2;-><init>(Landroidx/compose/ui/state/ToggleableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/CheckboxColors;II)V

    iput-object v11, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1d
    return-void
.end method

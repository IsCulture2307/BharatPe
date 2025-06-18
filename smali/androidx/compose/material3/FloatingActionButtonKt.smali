.class public final Landroidx/compose/material3/FloatingActionButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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

.field public static final e:Landroidx/compose/animation/ExitTransition;

.field public static final f:Landroidx/compose/animation/EnterTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/FloatingActionButtonKt;->a:F

    const/16 v0, 0xc

    int-to-float v1, v0

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->c:F

    const/16 v1, 0x50

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/FloatingActionButtonKt;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/MotionTokens;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/tokens/MotionTokens;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v7, 0x1f4

    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/Alignment$Companion;->m:Landroidx/compose/ui/BiasAlignment$Horizontal;

    invoke-static {v8, v9, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    sput-object v5, Landroidx/compose/material3/FloatingActionButtonKt;->e:Landroidx/compose/animation/ExitTransition;

    new-instance v5, Landroidx/compose/animation/core/TweenSpec;

    const/16 v8, 0xc8

    invoke-direct {v5, v8, v2, v1}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    const/4 v1, 0x0

    invoke-static {v5, v1, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v1

    invoke-static {v7, v3, v6, v4}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    invoke-static {v2, v9, v0}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/FloatingActionButtonKt;->f:Landroidx/compose/animation/EnterTransition;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2b9d3889

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p3

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v7, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_b
    move-wide/from16 v7, p3

    :goto_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_d

    and-int/lit8 v9, v12, 0x10

    move-wide/from16 v13, p5

    if-nez v9, :cond_c

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_d
    move-wide/from16 v13, p5

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_10

    and-int/lit8 v9, v12, 0x20

    if-nez v9, :cond_e

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_e
    move-object/from16 v9, p7

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_10
    move-object/from16 v9, p7

    :goto_b
    and-int/lit8 v15, v12, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_11

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v16, v11, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_13

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_13
    :goto_d
    and-int/lit16 v1, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v1, :cond_14

    or-int v2, v2, v16

    goto :goto_f

    :cond_14
    and-int v1, v11, v16

    if-nez v1, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v1, 0x400000

    :goto_e
    or-int/2addr v2, v1

    :cond_16
    :goto_f
    const v1, 0x492493

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v5

    move-object v3, v6

    move-wide v4, v7

    move-object v8, v9

    move-wide v6, v13

    move-object/from16 v9, p8

    goto/16 :goto_18

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v11, 0x1

    const v16, -0xe001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1a

    and-int/lit16 v2, v2, -0x381

    :cond_1a
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1c

    and-int v2, v2, v16

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    const v1, -0x70001

    and-int/2addr v2, v1

    :cond_1d
    move-object/from16 v3, p8

    :goto_11
    move-wide/from16 v29, v13

    move v13, v2

    move-wide/from16 v1, v29

    goto :goto_13

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    :cond_1f
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_20

    sget v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    and-int/lit16 v2, v2, -0x381

    move-object v6, v1

    :cond_20
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    sget v1, Landroidx/compose/material3/FloatingActionButtonDefaults;->a:I

    sget-object v1, Landroidx/compose/material3/tokens/FabPrimaryTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v1, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v13

    and-int v2, v2, v16

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/material3/FloatingActionButtonDefaults;->a()Landroidx/compose/material3/FloatingActionButtonElevation;

    move-result-object v1

    const v3, -0x70001

    and-int/2addr v2, v3

    move-object v9, v1

    :cond_23
    if-eqz v15, :cond_1d

    const/4 v3, 0x0

    goto :goto_11

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v14, 0x1efad54d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_24

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_14

    :cond_25
    move-object v15, v3

    :goto_14
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 p1, v3

    sget-object v3, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;->c:Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$1;

    invoke-static {v5, v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v17, 0x0

    iget v4, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    shr-int/lit8 v18, v13, 0xc

    and-int/lit8 v19, v18, 0x70

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    move-object/from16 p3, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_27

    if-ne v5, v14, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v21, v4

    move-wide/from16 p4, v7

    goto :goto_16

    :cond_27
    :goto_15
    new-instance v5, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    iget v11, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->d:F

    iget v12, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->c:F

    move/from16 v21, v4

    iget v4, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->a:F

    move-wide/from16 p4, v7

    iget v7, v9, Landroidx/compose/material3/FloatingActionButtonElevation;->b:F

    invoke-direct {v5, v4, v7, v11, v12}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;-><init>(FFFF)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_16
    check-cast v5, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v7, v19, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_28

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    and-int/lit8 v7, v18, 0x30

    if-ne v7, v8, :cond_2a

    :cond_29
    const/4 v7, 0x1

    goto :goto_17

    :cond_2a
    const/4 v7, 0x0

    :goto_17
    or-int/2addr v4, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2b

    if-ne v7, v14, :cond_2c

    :cond_2b
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;

    const/4 v4, 0x0

    invoke-direct {v7, v5, v9, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Landroidx/compose/material3/FloatingActionButtonElevation;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_2d

    if-ne v7, v14, :cond_2e

    :cond_2d
    new-instance v7, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;

    const/4 v4, 0x0

    invoke-direct {v7, v15, v5, v4}, Landroidx/compose/material3/FloatingActionButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v4, v5, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v4, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v4, v4, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    const/16 v23, 0x0

    new-instance v5, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;

    invoke-direct {v5, v1, v2, v10}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$2;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v7, 0x4a770e02    # 4047744.5f

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    and-int/lit8 v5, v13, 0xe

    shl-int/lit8 v7, v13, 0x3

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v5, v8

    const v8, 0xe000

    and-int/2addr v8, v7

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    and-int/2addr v7, v8

    or-int v27, v5, v7

    const/16 v28, 0x104

    move-object/from16 v13, p0

    move-object v14, v3

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v6

    move-wide/from16 v17, p4

    move-wide/from16 v19, v1

    move/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SurfaceKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v4, p4

    move-object v3, v6

    move-object v8, v9

    move-object/from16 v9, p1

    move-wide v6, v1

    move-object/from16 v2, p3

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/material3/FloatingActionButtonElevation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void
.end method

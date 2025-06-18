.class public final Landroidx/compose/material3/SearchBar_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "useFullScreenShape",
        "showContent",
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

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/animation/core/TweenSpec;

.field public static final j:Landroidx/compose/animation/core/TweenSpec;

.field public static final k:Landroidx/compose/animation/core/TweenSpec;

.field public static final l:Landroidx/compose/animation/EnterTransition;

.field public static final m:Landroidx/compose/animation/ExitTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Landroidx/compose/ui/graphics/Color;->i:I

    sget v0, Landroidx/compose/material3/SearchBarDefaults;->d:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->a:F

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->b:F

    const/16 v0, 0x168

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    const/16 v0, 0x2d0

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->d:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->e:F

    const/4 v2, 0x4

    int-to-float v2, v2

    sput v2, Landroidx/compose/material3/SearchBar_androidKt;->f:F

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->g:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/SearchBar_androidKt;->h:F

    sget-object v0, Landroidx/compose/material3/tokens/MotionTokens;->b:Landroidx/compose/animation/core/CubicBezierEasing;

    new-instance v2, Landroidx/compose/animation/core/CubicBezierEasing;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    const/16 v5, 0x258

    const/16 v6, 0x64

    invoke-direct {v3, v5, v6, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v3, Landroidx/compose/material3/SearchBar_androidKt;->i:Landroidx/compose/animation/core/TweenSpec;

    new-instance v7, Landroidx/compose/animation/core/TweenSpec;

    const/16 v8, 0x15e

    invoke-direct {v7, v8, v6, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    sput-object v7, Landroidx/compose/material3/SearchBar_androidKt;->j:Landroidx/compose/animation/core/TweenSpec;

    const/4 v9, 0x0

    invoke-static {v8, v9, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v9

    sput-object v9, Landroidx/compose/material3/SearchBar_androidKt;->k:Landroidx/compose/animation/core/TweenSpec;

    new-instance v9, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v9, v5, v6, v0}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    new-instance v0, Landroidx/compose/animation/core/TweenSpec;

    invoke-direct {v0, v8, v6, v2}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    invoke-static {v3, v4, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    const/16 v3, 0xe

    invoke-static {v9, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/SearchBar_androidKt;->l:Landroidx/compose/animation/EnterTransition;

    invoke-static {v7, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v1

    invoke-static {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/SearchBar_androidKt;->m:Landroidx/compose/animation/ExitTransition;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x4813336b

    move-object/from16 v4, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v11, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v11, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    :goto_7
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v11, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    and-int/lit8 v12, v11, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v4, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v4, v14

    :cond_12
    move/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v4, v15

    :goto_d
    and-int/lit16 v15, v11, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v4, v4, v16

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v16

    move/from16 v6, p7

    if-nez v17, :cond_17

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v6, :cond_18

    or-int v4, v4, v17

    goto :goto_11

    :cond_18
    and-int v6, v10, v17

    if-nez v6, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v6, 0x2000000

    :goto_10
    or-int/2addr v4, v6

    :cond_1a
    :goto_11
    const v6, 0x2492493

    and-int/2addr v6, v4

    const v7, 0x2492492

    if-ne v6, v7, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p3

    move-object v5, v8

    move-object v6, v12

    move v7, v14

    move/from16 v8, p7

    goto/16 :goto_1a

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v10, 0x1

    const v7, -0x70001

    const v17, -0xe001

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_1e

    and-int v4, v4, v17

    :cond_1e
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_1f

    and-int/2addr v4, v7

    :cond_1f
    move-object/from16 v5, p3

    move-object v6, v8

    move-object v8, v12

    move v7, v14

    :cond_20
    move v14, v4

    move/from16 v4, p7

    goto :goto_18

    :cond_21
    :goto_13
    if-eqz v5, :cond_22

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object/from16 v5, p3

    :goto_14
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_23

    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v6, Landroidx/compose/material3/tokens/SearchViewTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    and-int v4, v4, v17

    goto :goto_15

    :cond_23
    move-object v6, v8

    :goto_15
    and-int/lit8 v8, v11, 0x20

    if-eqz v8, :cond_24

    sget-object v8, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-static {v0}, Landroidx/compose/material3/SearchBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SearchBarColors;

    move-result-object v8

    and-int/2addr v4, v7

    goto :goto_16

    :cond_24
    move-object v8, v12

    :goto_16
    if-eqz v13, :cond_25

    sget v7, Landroidx/compose/material3/SearchBarDefaults;->b:F

    goto :goto_17

    :cond_25
    move v7, v14

    :goto_17
    if-eqz v15, :cond_20

    sget v12, Landroidx/compose/material3/SearchBarDefaults;->c:F

    move v14, v4

    move v4, v12

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    iget-wide v12, v8, Landroidx/compose/material3/SearchBarColors;->a:J

    invoke-static {v12, v13, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v17

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v5, v15}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 p3, v5

    sget v5, Landroidx/compose/material3/SearchBar_androidKt;->c:F

    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/16 v20, 0x0

    new-instance v15, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;

    invoke-direct {v15, v1, v2, v8, v9}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$1;-><init>(Lkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x345c6870

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    or-int v1, v1, v16

    shr-int/lit8 v15, v14, 0x6

    const v16, 0xe000

    and-int v16, v15, v16

    or-int v1, v1, v16

    const/high16 v16, 0x70000

    and-int v15, v15, v16

    or-int v23, v1, v15

    const/16 v24, 0x40

    move-wide v15, v12

    move-object v12, v5

    move-object v13, v6

    move v1, v14

    move-wide v14, v15

    move-wide/from16 v16, v17

    move/from16 v18, v7

    move/from16 v19, v4

    move-object/from16 v22, v0

    invoke-static/range {v12 .. v24}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    and-int/lit16 v5, v1, 0x380

    const/4 v12, 0x0

    const/16 v13, 0x100

    if-ne v5, v13, :cond_26

    const/4 v5, 0x1

    goto :goto_19

    :cond_26
    move v5, v12

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_27

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v5, :cond_28

    :cond_27
    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;

    invoke-direct {v13, v3}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v13, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v2, v13, v0, v1, v12}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    move-object v6, v8

    move v8, v4

    move-object/from16 v4, p3

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/SearchBar_androidKt$DockedSearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLkotlin/jvm/functions/Function3;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_29
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35

    move/from16 v7, p1

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x561b9ac9

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_5

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v15, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_9

    move-object/from16 v3, p3

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_6

    :cond_b
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    and-int/lit8 v4, v12, 0x10

    if-nez v4, :cond_c

    move-object/from16 v4, p4

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v4, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v0, v5

    goto :goto_9

    :cond_e
    move-object/from16 v4, p4

    :goto_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v12, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p5

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v5, p5

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v0, v6

    goto :goto_b

    :cond_11
    move-object/from16 v5, p5

    :goto_b
    and-int/lit8 v6, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v6, :cond_13

    or-int/2addr v0, v13

    :cond_12
    move/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v11

    if-nez v13, :cond_12

    move/from16 v13, p6

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v0, v14

    :goto_d
    and-int/lit16 v14, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v14, :cond_15

    or-int v0, v0, v16

    move/from16 v10, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move/from16 v10, p7

    if-nez v16, :cond_17

    invoke-virtual {v8, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v0, v0, v16

    :cond_17
    :goto_f
    const/high16 v16, 0x6000000

    and-int v16, v11, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-object/from16 v2, p8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v2, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v2, p8

    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v2, :cond_1c

    or-int v0, v0, v17

    :cond_1b
    move-object/from16 v2, p9

    goto :goto_13

    :cond_1c
    and-int v2, v11, v17

    if-nez v2, :cond_1b

    move-object/from16 v2, p9

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    :goto_13
    const v17, 0x12492493

    and-int v2, v0, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v9, p8

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p3

    goto/16 :goto_20

    :cond_1f
    :goto_14
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0xe000001

    const v17, -0x70001

    const v18, -0xe001

    if-eqz v2, :cond_24

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v0, v0, v18

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v0, v0, v17

    :cond_22
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_23

    and-int/2addr v0, v3

    :cond_23
    move-object/from16 v33, p8

    move v14, v0

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v32, v10

    move/from16 v31, v13

    move-object/from16 v10, p3

    goto :goto_18

    :cond_24
    :goto_15
    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object/from16 v1, p3

    :goto_16
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v2, Landroidx/compose/material3/tokens/SearchBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2, v8}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int v0, v0, v18

    move-object v4, v2

    :cond_26
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-static {v8}, Landroidx/compose/material3/SearchBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SearchBarColors;

    move-result-object v2

    and-int v0, v0, v17

    move-object v5, v2

    :cond_27
    if-eqz v6, :cond_28

    sget v2, Landroidx/compose/material3/SearchBarDefaults;->b:F

    move v13, v2

    :cond_28
    if-eqz v14, :cond_29

    sget v2, Landroidx/compose/material3/SearchBarDefaults;->c:F

    move v10, v2

    :cond_29
    and-int/lit16 v2, v12, 0x100

    if-eqz v2, :cond_2a

    sget-object v2, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {v8}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v2

    and-int/2addr v0, v3

    iget-object v2, v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move v14, v0

    move-object/from16 v33, v2

    :goto_17
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move/from16 v32, v10

    move/from16 v31, v13

    move-object v10, v1

    goto :goto_18

    :cond_2a
    move-object/from16 v33, p8

    move v14, v0

    goto :goto_17

    :goto_18
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v13, :cond_2c

    if-eqz v7, :cond_2b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_2b
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Landroidx/compose/animation/core/AnimatableKt;->a(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2c
    move-object v6, v0

    check-cast v6, Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2d

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->a(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/runtime/MutableFloatState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v13, :cond_2e

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_2f

    invoke-static {v1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v23, v0

    check-cast v23, Landroidx/compose/runtime/MutableState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v14, 0x70

    const/16 v17, 0x1

    const/4 v4, 0x0

    const/16 v2, 0x20

    if-ne v1, v2, :cond_30

    move/from16 v1, v17

    goto :goto_1a

    :cond_30
    move v1, v4

    :goto_1a
    or-int/2addr v0, v1

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_32

    if-ne v1, v13, :cond_31

    goto :goto_1b

    :cond_31
    move-object v9, v5

    move-object v11, v6

    goto :goto_1c

    :cond_32
    :goto_1b
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;

    const/16 v16, 0x0

    move-object v0, v3

    move-object v1, v6

    move/from16 v2, p1

    move-object/from16 v34, v3

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object v9, v5

    move-object/from16 v5, v23

    move-object v11, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$1$1;-><init>(Landroidx/compose/animation/core/Animatable;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, v34

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1c
    check-cast v1, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v14, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v1, v8}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_33

    new-instance v1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {v1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v1, Landroidx/compose/foundation/MutatorMutex;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v14, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_34

    goto :goto_1d

    :cond_34
    const/16 v17, 0x0

    :goto_1d
    or-int v2, v2, v17

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_36

    if-ne v3, v13, :cond_35

    goto :goto_1e

    :cond_35
    move v2, v14

    goto :goto_1f

    :cond_36
    :goto_1e
    new-instance v3, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    const/16 v20, 0x0

    move-object v13, v3

    move v2, v14

    move-object v14, v1

    move-object/from16 v15, v21

    move-object/from16 v16, v11

    move-object/from16 v17, p2

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_1f
    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v7, v3, v8, v0, v1}, Landroidx/activity/compose/PredictiveBackHandlerKt;->a(ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    shl-int/lit8 v0, v2, 0x3

    const v1, 0xe000

    and-int/2addr v0, v1

    const/16 v1, 0xdb8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x6

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v26, v0, v1

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v27, v1, v0

    const/16 v28, 0x0

    move-object v13, v11

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v10

    move-object/from16 v18, p0

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move/from16 v21, v31

    move/from16 v22, v32

    move-object/from16 v23, v33

    move-object/from16 v24, p9

    move-object/from16 v25, v8

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SearchBar_androidKt;->c(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v4, v10

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move/from16 v13, v31

    move/from16 v10, v32

    move-object/from16 v9, v33

    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_37

    new-instance v15, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move v7, v13

    move v8, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$3;-><init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final c(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 24

    move-object/from16 v11, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const v0, -0x1a3ef4c1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_3
    move v0, v13

    :goto_2
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v13, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_6

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    move-object/from16 v9, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v13, 0x180

    move-object/from16 v9, p2

    if-nez v3, :cond_9

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move-object/from16 v8, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v13, 0xc00

    move-object/from16 v8, p3

    if-nez v3, :cond_c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_c
    :goto_8
    and-int/lit8 v3, v15, 0x10

    if-eqz v3, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_d

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/16 v7, 0x4000

    goto :goto_9

    :cond_f
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    :goto_a
    and-int/lit8 v7, v15, 0x20

    const/high16 v16, 0x30000

    if-eqz v7, :cond_11

    or-int v0, v0, v16

    :cond_10
    move-object/from16 v7, p5

    goto :goto_c

    :cond_11
    and-int v7, v13, v16

    if-nez v7, :cond_10

    move-object/from16 v7, p5

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    const/high16 v16, 0x180000

    and-int v17, v13, v16

    if-nez v17, :cond_14

    and-int/lit8 v17, v15, 0x40

    move-object/from16 v2, p6

    if-nez v17, :cond_13

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v0, v0, v18

    goto :goto_e

    :cond_14
    move-object/from16 v2, p6

    :goto_e
    const/high16 v18, 0xc00000

    and-int v18, v13, v18

    if-nez v18, :cond_17

    and-int/lit16 v4, v15, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v0, v0, v19

    goto :goto_10

    :cond_17
    move-object/from16 v4, p7

    :goto_10
    and-int/lit16 v5, v15, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v0, v0, v20

    move/from16 v1, p8

    goto :goto_12

    :cond_18
    and-int v20, v13, v20

    move/from16 v1, p8

    if-nez v20, :cond_1a

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v21, 0x2000000

    :goto_11
    or-int v0, v0, v21

    :cond_1a
    :goto_12
    and-int/lit16 v1, v15, 0x200

    const/high16 v21, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v21

    move/from16 v2, p9

    goto :goto_14

    :cond_1b
    and-int v21, v13, v21

    move/from16 v2, p9

    if-nez v21, :cond_1d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-eqz v21, :cond_1c

    const/high16 v21, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v21, 0x10000000

    :goto_13
    or-int v0, v0, v21

    :cond_1d
    :goto_14
    and-int/lit8 v21, p14, 0x6

    if-nez v21, :cond_20

    and-int/lit16 v2, v15, 0x400

    if-nez v2, :cond_1e

    move-object/from16 v2, p10

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v17, 0x4

    goto :goto_15

    :cond_1e
    move-object/from16 v2, p10

    :cond_1f
    const/16 v17, 0x2

    :goto_15
    or-int v17, p14, v17

    goto :goto_16

    :cond_20
    move-object/from16 v2, p10

    move/from16 v17, p14

    :goto_16
    and-int/lit16 v2, v15, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v17, v17, 0x30

    goto :goto_18

    :cond_21
    and-int/lit8 v2, p14, 0x30

    if-nez v2, :cond_23

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    :cond_23
    :goto_18
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v4, 0x12492492

    if-ne v2, v4, :cond_25

    and-int/lit8 v2, v17, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_25

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v18, p10

    move-object v5, v6

    goto/16 :goto_26

    :cond_25
    :goto_19
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v13, 0x1

    const v4, -0x1c00001

    const v18, -0x380001

    if-eqz v2, :cond_2a

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_27

    and-int v0, v0, v18

    :cond_27
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_28

    and-int/2addr v0, v4

    :cond_28
    and-int/lit16 v1, v15, 0x400

    if-eqz v1, :cond_29

    and-int/lit8 v17, v17, -0xf

    :cond_29
    move-object/from16 v5, p7

    move/from16 v4, p8

    move/from16 v3, p9

    move-object/from16 v18, p10

    move/from16 v1, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p6

    goto :goto_21

    :cond_2a
    :goto_1a
    if-eqz v3, :cond_2b

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1b

    :cond_2b
    move-object v2, v6

    :goto_1b
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_2c

    sget-object v3, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v3, Landroidx/compose/material3/tokens/SearchBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v3, v14}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v0, v0, v18

    goto :goto_1c

    :cond_2c
    move-object/from16 v3, p6

    :goto_1c
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_2d

    sget-object v6, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    invoke-static {v14}, Landroidx/compose/material3/SearchBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SearchBarColors;

    move-result-object v6

    and-int/2addr v0, v4

    goto :goto_1d

    :cond_2d
    move-object/from16 v6, p7

    :goto_1d
    if-eqz v5, :cond_2e

    sget v4, Landroidx/compose/material3/SearchBarDefaults;->b:F

    goto :goto_1e

    :cond_2e
    move/from16 v4, p8

    :goto_1e
    if-eqz v1, :cond_2f

    sget v1, Landroidx/compose/material3/SearchBarDefaults;->c:F

    goto :goto_1f

    :cond_2f
    move/from16 v1, p9

    :goto_1f
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_30

    sget-object v5, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    invoke-static {v14}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v5

    and-int/lit8 v17, v17, -0xf

    iget-object v5, v5, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    move-object/from16 v18, v5

    :goto_20
    move-object v5, v6

    move-object v6, v3

    move v3, v1

    move/from16 v1, v17

    move-object/from16 v17, v2

    goto :goto_21

    :cond_30
    move-object/from16 v18, p10

    goto :goto_20

    :goto_21
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object v19, Landroidx/compose/material3/SearchBarDefaults;->a:Landroidx/compose/material3/SearchBarDefaults;

    sget-object v7, Landroidx/compose/material3/tokens/SearchBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v7, v14}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/tokens/SearchViewTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v14}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v8

    move-object/from16 p4, v8

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v9, :cond_31

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v8

    new-instance v10, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;

    invoke-direct {v10, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$useFullScreenShape$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {v8, v10}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    const/high16 v19, 0x380000

    and-int v21, v0, v19

    xor-int v13, v21, v16

    const/high16 v15, 0x100000

    if-le v13, v15, :cond_32

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_33

    :cond_32
    and-int v13, v0, v16

    if-ne v13, v15, :cond_34

    :cond_33
    const/4 v13, 0x1

    goto :goto_22

    :cond_34
    const/4 v13, 0x0

    :goto_22
    or-int/2addr v10, v13

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_35

    if-ne v13, v9, :cond_38

    :cond_35
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_36

    new-instance v8, Landroidx/compose/foundation/shape/GenericShape;

    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;

    invoke-direct {v7, v2, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$animatedShape$1$1;-><init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/animation/core/Animatable;)V

    invoke-direct {v8, v7}, Landroidx/compose/foundation/shape/GenericShape;-><init>(Lkotlin/jvm/functions/Function3;)V

    goto :goto_23

    :cond_36
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object/from16 v8, p4

    goto :goto_23

    :cond_37
    move-object v8, v6

    :goto_23
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_38
    check-cast v13, Landroidx/compose/ui/graphics/Shape;

    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;

    invoke-direct {v2, v13, v5, v4, v3}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$surface$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FF)V

    const v7, -0xa2a2596

    invoke-static {v7, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v7

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_39

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v2

    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;

    invoke-direct {v8, v11}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$showContent$2$1;-><init>(Landroidx/compose/animation/core/Animatable;)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, Landroidx/compose/runtime/State;

    const v8, -0x5d6998ae

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3a

    new-instance v2, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;

    invoke-direct {v2, v11, v5, v12}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$wrappedContent$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/SearchBarColors;Lkotlin/jvm/functions/Function3;)V

    const v8, 0x8cfeaec

    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    :goto_24
    move-object v8, v2

    const/4 v2, 0x0

    goto :goto_25

    :cond_3a
    const/4 v2, 0x0

    goto :goto_24

    :goto_25
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int/lit8 v2, v0, 0xe

    const v9, 0xc00008

    or-int/2addr v2, v9

    and-int/lit8 v9, v0, 0x70

    or-int/2addr v2, v9

    and-int/lit16 v9, v0, 0x380

    or-int/2addr v2, v9

    and-int/lit16 v9, v0, 0x1c00

    or-int/2addr v2, v9

    const v9, 0xe000

    and-int/2addr v9, v0

    or-int/2addr v2, v9

    shl-int/lit8 v1, v1, 0xf

    const/high16 v9, 0x70000

    and-int/2addr v1, v9

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    and-int v0, v0, v19

    or-int v10, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v13, v3

    move-object/from16 v3, p3

    move v15, v4

    move-object/from16 v4, v17

    move-object/from16 v16, v5

    move-object/from16 v5, v18

    move-object/from16 v19, v6

    move-object/from16 v6, p5

    move-object v9, v14

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt;->d(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move v10, v13

    move v9, v15

    move-object/from16 v8, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v19

    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v11, v18

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    move-object/from16 v23, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarImpl$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3b
    return-void
.end method

.method public static final d(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const v0, 0x42c90fc

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v12, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v12

    goto :goto_2

    :cond_2
    move v0, v12

    :goto_2
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_4

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v12, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_6

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_8

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    move-object/from16 v2, p3

    :goto_6
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_a

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_7

    :cond_9
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v0, v4

    :cond_a
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_c

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v0, v4

    :cond_c
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_e

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    const/high16 v4, 0xc00000

    and-int/2addr v4, v12

    if-nez v4, :cond_10

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const/high16 v4, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v4, 0x400000

    :goto_a
    or-int/2addr v0, v4

    :cond_10
    const/high16 v4, 0x6000000

    and-int/2addr v4, v12

    if-nez v4, :cond_12

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v0, v4

    :cond_12
    move v4, v0

    const v0, 0x2492493

    and-int/2addr v0, v4

    const v5, 0x2492492

    if-ne v0, v5, :cond_14

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_1a

    :cond_14
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v5, :cond_15

    new-instance v0, Landroidx/compose/material3/internal/MutableWindowInsets;

    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsKt;->a()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/MutableWindowInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_15
    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/internal/MutableWindowInsets;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0}, Landroidx/compose/ui/ZIndexModifierKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v18, 0x70000

    and-int v3, v4, v18

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_17

    if-ne v7, v5, :cond_18

    :cond_17
    new-instance v7, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;

    invoke-direct {v7, v1, v8}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$1$1;-><init>(Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit8 v0, v4, 0xe

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1a

    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_19

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v0, 0x1

    :goto_f
    and-int/lit16 v3, v4, 0x1c00

    move-object/from16 v17, v1

    const/16 v1, 0x800

    if-ne v3, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v0, v1

    and-int/lit8 v1, v4, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_1c

    const/4 v1, 0x1

    goto :goto_11

    :cond_1c
    const/4 v1, 0x0

    :goto_11
    or-int/2addr v0, v1

    and-int/lit16 v1, v4, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    or-int/2addr v0, v1

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    if-ne v1, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move/from16 v16, v4

    goto :goto_14

    :cond_1f
    :goto_13
    new-instance v5, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;

    move-object v0, v5

    move-object/from16 v3, v17

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p3

    move/from16 v16, v4

    move-object/from16 v4, p1

    move-object v6, v5

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/material3/internal/MutableWindowInsets;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v6

    :goto_14
    check-cast v1, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v0, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v5, v13, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v6, v5, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_31

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_20

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_15
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v2, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_21

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    invoke-static {v0, v13, v0, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_22
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-string v7, "Surface"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v12, 0x1

    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    iget v12, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    instance-of v11, v5, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_30

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_23

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_16
    invoke-static {v13, v14, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_24

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    :cond_24
    invoke-static {v12, v13, v12, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v16, 0x15

    and-int/lit8 v7, v7, 0xe

    const/4 v11, 0x1

    invoke-static {v7, v10, v13, v11}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    const-string v7, "InputField"

    invoke-static {v3, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v11, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v13, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    instance-of v15, v5, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_2f

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_17
    invoke-static {v13, v12, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v12, :cond_27

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    invoke-static {v11, v13, v11, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v13, v7, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v7, v16, 0x12

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v13, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v11, -0x41fe4b61

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v11, p8

    if-nez v11, :cond_29

    move v1, v7

    const/4 v0, 0x0

    goto :goto_19

    :cond_29
    const-string v12, "Content"

    invoke-static {v3, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    iget v7, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-eqz v5, :cond_2e

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_18
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_2b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_2b
    invoke-static {v7, v13, v7, v2}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2c
    invoke-static {v13, v3, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v11, v13, v1}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBarLayout$4;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void

    :cond_2e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v0

    :cond_30
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v0

    :cond_31
    const/4 v0, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v0
.end method

.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0004\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00028\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "colorTransitionFraction",
        "Landroidx/compose/ui/graphics/Color;",
        "appBarContainerColor",
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

.field public static final e:Landroidx/compose/animation/core/CubicBezierEasing;

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0xc

    int-to-float v1, v1

    sub-float v2, v0, v1

    sput v2, Landroidx/compose/material3/AppBarKt;->a:F

    sput v2, Landroidx/compose/material3/AppBarKt;->b:F

    sub-float v3, v0, v2

    sput v3, Landroidx/compose/material3/AppBarKt;->c:F

    sub-float/2addr v1, v2

    sput v1, Landroidx/compose/material3/AppBarKt;->d:F

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/AppBarKt;->e:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->f:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->g:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/AppBarKt;->h:F

    sub-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/AppBarKt;->i:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x192de775

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, v12, 0x2

    if-nez v4, :cond_3

    move-wide/from16 v4, p1

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v4, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_5
    move-wide/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p3

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p3

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p3

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v9, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v12, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v14, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v11, 0x6000

    if-nez v14, :cond_c

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p7

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p7

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v17

    goto :goto_f

    :cond_15
    and-int v2, v11, v17

    if-nez v2, :cond_17

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v3, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v3

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide v4, v6

    move v6, v9

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, p8

    goto/16 :goto_1e

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v11, 0x1

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v18, -0x70001

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_1b

    and-int/lit8 v3, v3, -0x71

    :cond_1b
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v3, v3, -0x381

    :cond_1c
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1d

    and-int v3, v3, v18

    :cond_1d
    move-object/from16 v1, p0

    move v13, v3

    move v8, v9

    move-object v9, v14

    move-object v5, v15

    move-wide/from16 v2, p1

    move-object/from16 v15, p8

    goto :goto_18

    :cond_1e
    :goto_11
    if-eqz v1, :cond_1f

    move-object v1, v4

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p0

    :goto_12
    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_20

    sget v2, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    sget-object v2, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v19

    and-int/lit8 v3, v3, -0x71

    move v5, v3

    move-wide/from16 v2, v19

    goto :goto_13

    :cond_20
    move v5, v3

    move-wide/from16 v2, p1

    :goto_13
    and-int/lit8 v20, v12, 0x4

    if-eqz v20, :cond_21

    invoke-static {v2, v3, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v6

    and-int/lit16 v5, v5, -0x381

    :cond_21
    if-eqz v8, :cond_22

    sget v8, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    goto :goto_14

    :cond_22
    move v8, v9

    :goto_14
    if-eqz v13, :cond_23

    sget-object v9, Landroidx/compose/material3/BottomAppBarDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_15

    :cond_23
    move-object v9, v14

    :goto_15
    and-int/lit8 v13, v12, 0x20

    if-eqz v13, :cond_24

    invoke-static {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v13

    and-int v5, v5, v18

    goto :goto_16

    :cond_24
    move-object v13, v15

    :goto_16
    if-eqz v16, :cond_25

    const/4 v15, 0x0

    :goto_17
    move-object/from16 v27, v13

    move v13, v5

    move-object/from16 v5, v27

    goto :goto_18

    :cond_25
    move-object/from16 v15, p8

    goto :goto_17

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v14, 0x531009c9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/16 v16, 0x1

    const/high16 v18, 0x380000

    if-eqz v15, :cond_2c

    invoke-interface {v15}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->c()V

    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    and-int v11, v13, v18

    const/high16 v12, 0x100000

    move/from16 v26, v8

    if-ne v11, v12, :cond_26

    move/from16 v12, v16

    goto :goto_19

    :cond_26
    const/4 v12, 0x0

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_27

    if-ne v8, v14, :cond_28

    :cond_27
    new-instance v8, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;

    invoke-direct {v8, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v8

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v12, 0x100000

    if-ne v11, v12, :cond_29

    move/from16 v11, v16

    goto :goto_1a

    :cond_29
    const/4 v11, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2a

    if-ne v12, v14, :cond_2b

    :cond_2a
    new-instance v12, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;

    const/4 v11, 0x0

    invoke-direct {v12, v15, v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2b
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function3;

    const/4 v12, 0x0

    const/16 v19, 0xbc

    move-object/from16 p0, v4

    move-object/from16 p1, v8

    move-object/from16 p2, v20

    const/4 v4, 0x0

    move/from16 p3, v4

    move-object/from16 p4, v22

    move/from16 p5, v23

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v19

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    :goto_1b
    const/4 v8, 0x0

    goto :goto_1c

    :cond_2c
    move/from16 v26, v8

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v11, Landroidx/compose/material3/tokens/BottomAppBarTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v11

    and-int v12, v13, v18

    const/high16 v8, 0x100000

    if-ne v12, v8, :cond_2d

    move/from16 v21, v16

    goto :goto_1d

    :cond_2d
    const/16 v21, 0x0

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v21, :cond_2e

    if-ne v8, v14, :cond_2f

    :cond_2e
    new-instance v8, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;

    invoke-direct {v8, v15}, Landroidx/compose/material3/AppBarKt$BottomAppBar$5$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2f
    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v8}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-interface {v8, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v8, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;

    invoke-direct {v8, v5, v9, v10}, Landroidx/compose/material3/AppBarKt$BottomAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v12, 0x4a177dd0    # 2482036.0f

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v22

    shl-int/lit8 v8, v13, 0x3

    and-int/lit16 v12, v8, 0x380

    or-int v12, v12, v17

    and-int/lit16 v13, v8, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v8, v13

    or-int v24, v12, v8

    const/16 v25, 0x60

    move-object v13, v4

    move-object v14, v11

    move-object v4, v15

    move-wide v15, v2

    move-wide/from16 v17, v6

    move/from16 v19, v26

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v5

    move-object/from16 v27, v9

    move-object v9, v4

    move-wide v4, v6

    move-object/from16 v7, v27

    move/from16 v6, v26

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_30

    new-instance v14, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;

    move-object v0, v14

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_30
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, -0x3e46f2ff

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v13, 0x8

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
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p5

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p5

    :goto_9
    and-int/lit8 v11, v13, 0x20

    const/high16 v14, 0x30000

    if-eqz v11, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v12

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    and-int/lit8 v15, v13, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_d

    :cond_12
    and-int v16, v12, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :cond_14
    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v12, v16

    if-nez v17, :cond_17

    and-int/lit16 v4, v13, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p9

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v2, v2, v17

    goto :goto_f

    :cond_17
    move-object/from16 v4, p9

    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v17, 0x6000000

    if-eqz v4, :cond_18

    or-int v2, v2, v17

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    and-int v17, v12, v17

    move-object/from16 v6, p10

    if-nez v17, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v6, v2, v17

    const v7, 0x2492492

    if-ne v6, v7, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v11, p10

    move-wide v6, v9

    move v8, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v12, 0x1

    const v7, -0x1c00001

    const v8, -0xe001

    if-eqz v6, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_1e

    and-int/lit16 v2, v2, -0x1c01

    :cond_1e
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_1f

    and-int/2addr v2, v8

    :cond_1f
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_20

    and-int/2addr v2, v7

    :cond_20
    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v7, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p10

    move v11, v14

    move v14, v2

    move-object/from16 v2, p8

    goto/16 :goto_1b

    :cond_21
    :goto_13
    if-eqz v3, :cond_22

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_22
    move-object/from16 v3, p1

    :goto_14
    if-eqz v5, :cond_23

    const/4 v5, 0x0

    goto :goto_15

    :cond_23
    move-object/from16 v5, p2

    :goto_15
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_24

    sget v17, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    sget-object v6, Landroidx/compose/material3/tokens/BottomAppBarTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v17

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v7, v17

    goto :goto_16

    :cond_24
    move-wide/from16 v7, p3

    :goto_16
    and-int/lit8 v17, v13, 0x10

    if-eqz v17, :cond_25

    invoke-static {v7, v8, v0}, Landroidx/compose/material3/ColorSchemeKt;->c(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    const v17, -0xe001

    and-int v2, v2, v17

    :cond_25
    if-eqz v11, :cond_26

    sget v11, Landroidx/compose/material3/BottomAppBarDefaults;->a:F

    goto :goto_17

    :cond_26
    move v11, v14

    :goto_17
    if-eqz v15, :cond_27

    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_18

    :cond_27
    move-object/from16 v14, p8

    :goto_18
    and-int/lit16 v15, v13, 0x80

    if-eqz v15, :cond_28

    invoke-static {v0}, Landroidx/compose/material3/BottomAppBarDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v15

    const v6, -0x1c00001

    and-int/2addr v2, v6

    goto :goto_19

    :cond_28
    move-object/from16 v15, p9

    :goto_19
    if-eqz v4, :cond_29

    move-object v4, v15

    const/4 v6, 0x0

    :goto_1a
    move-object/from16 v27, v14

    move v14, v2

    move-object/from16 v2, v27

    goto :goto_1b

    :cond_29
    move-object/from16 v6, p10

    move-object v4, v15

    goto :goto_1a

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    invoke-direct {v15, v1, v5}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x5d5d49fa

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v23

    shr-int/lit8 v1, v14, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v16

    shr-int/lit8 v14, v14, 0x6

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v1, v15

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v1, v15

    const/high16 v15, 0x380000

    and-int/2addr v14, v15

    or-int v25, v1, v14

    const/16 v26, 0x0

    move-object v14, v3

    move-wide v15, v7

    move-wide/from16 v17, v9

    move/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/AppBarKt;->a(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-wide/from16 v27, v9

    move-object v9, v2

    move-object v2, v3

    move-object v10, v4

    move-object v3, v5

    move-wide v4, v7

    move v8, v11

    move-object v11, v6

    move-wide/from16 v6, v27

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x74683b90

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

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
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, v10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v9, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    const v16, 0x492493

    and-int v1, v2, v16

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v9, 0x1

    const v4, -0x380001

    const v16, -0x70001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    :cond_1d
    move-object/from16 v5, p7

    move v7, v2

    :goto_11
    move v2, v12

    move-object v3, v13

    move-object v4, v14

    goto :goto_14

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p1

    :goto_13
    if-eqz v5, :cond_20

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->g:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v3

    :cond_20
    if-eqz v7, :cond_21

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->h:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v3

    :cond_21
    if-eqz v11, :cond_22

    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move v12, v3

    :cond_22
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_23

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v2, v2, v16

    move-object v13, v3

    :cond_23
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_24

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v2, v4

    move-object v14, v3

    :cond_24
    if-eqz v15, :cond_1d

    const/4 v3, 0x0

    move v7, v2

    move-object v5, v3

    goto :goto_11

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v11, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const/4 v14, 0x1

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v11

    if-nez v11, :cond_26

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v17, v2

    goto :goto_16

    :cond_26
    :goto_15
    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move/from16 v17, v11

    :goto_16
    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc00

    shl-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v7, v7, 0x6

    const v12, 0xe000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

    or-int v22, v11, v7

    const/16 v23, 0x0

    move-object v11, v1

    move-object/from16 v12, p0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v1

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x258d1f50

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v4, v2, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v8

    move v5, v12

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_22

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v2, v6

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p7

    move v6, v2

    move-object v5, v8

    move v7, v12

    move v8, v14

    move-object v9, v15

    :goto_13
    move-object/from16 v2, p8

    goto :goto_1c

    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_22

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->o:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_16

    :cond_22
    move-object/from16 v4, p2

    :goto_16
    if-eqz v7, :cond_23

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->p:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_17

    :cond_23
    move-object v5, v8

    :goto_17
    if-eqz v9, :cond_24

    sget v7, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    goto :goto_18

    :cond_24
    move v7, v12

    :goto_18
    if-eqz v13, :cond_25

    sget v8, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    goto :goto_19

    :cond_25
    move v8, v14

    :goto_19
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_26

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    and-int v2, v2, v16

    goto :goto_1a

    :cond_26
    move-object v9, v15

    :goto_1a
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_27

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v12

    and-int/2addr v2, v6

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p7

    :goto_1b
    if-eqz v1, :cond_28

    const/4 v1, 0x0

    move v6, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1c

    :cond_28
    move v6, v2

    move-object v1, v12

    goto :goto_13

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v12, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v12, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    sget v15, Landroidx/compose/material3/AppBarKt;->g:F

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v7, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v13, :cond_2a

    invoke-static {v7, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v7

    :goto_1d
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_1f

    :cond_2a
    :goto_1e
    sget v13, Landroidx/compose/material3/TopAppBarDefaults;->d:F

    move/from16 v20, v13

    goto :goto_1d

    :goto_1f
    invoke-static {v8, v13}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-static {v8, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v21, v8

    goto :goto_21

    :cond_2c
    :goto_20
    sget v12, Landroidx/compose/material3/TopAppBarDefaults;->e:F

    move/from16 v21, v12

    :goto_21
    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0xc00

    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v6, 0xc

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v16, v13, v16

    or-int v12, v12, v16

    const/high16 v16, 0x1c00000

    and-int v13, v13, v16

    or-int v26, v12, v13

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v12, v6, 0xe

    and-int/lit8 v13, v6, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v6, v6, 0x380

    or-int v27, v12, v6

    const/16 v28, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object/from16 v16, p0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Landroidx/compose/material3/AppBarKt;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    move v6, v8

    move-object v8, v1

    move-object/from16 v29, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, v29

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x70023086

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

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
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v2, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v1, v11, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    goto :goto_f

    :cond_17
    move-object/from16 v1, p7

    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v10, v16

    move-object/from16 v4, p8

    if-nez v16, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_1a
    :goto_11
    const v16, 0x2492493

    and-int v4, v2, v16

    const v6, 0x2492492

    if-ne v4, v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v8

    move v5, v12

    move v6, v14

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_22

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x1c00001

    const v16, -0x380001

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_1e

    and-int v2, v2, v16

    :cond_1e
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_1f

    and-int/2addr v2, v6

    :cond_1f
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p7

    move v6, v2

    move-object v5, v8

    move v7, v12

    move v8, v14

    move-object v9, v15

    :goto_13
    move-object/from16 v2, p8

    goto :goto_1c

    :cond_20
    :goto_14
    if-eqz v3, :cond_21

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v3, p1

    :goto_15
    if-eqz v5, :cond_22

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->k:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_16

    :cond_22
    move-object/from16 v4, p2

    :goto_16
    if-eqz v7, :cond_23

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->l:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_17

    :cond_23
    move-object v5, v8

    :goto_17
    if-eqz v9, :cond_24

    sget v7, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    goto :goto_18

    :cond_24
    move v7, v12

    :goto_18
    if-eqz v13, :cond_25

    sget v8, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    goto :goto_19

    :cond_25
    move v8, v14

    :goto_19
    and-int/lit8 v9, v11, 0x40

    if-eqz v9, :cond_26

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v9

    and-int v2, v2, v16

    goto :goto_1a

    :cond_26
    move-object v9, v15

    :goto_1a
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_27

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->d(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v12

    and-int/2addr v2, v6

    goto :goto_1b

    :cond_27
    move-object/from16 v12, p7

    :goto_1b
    if-eqz v1, :cond_28

    const/4 v1, 0x0

    move v6, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1c

    :cond_28
    move v6, v2

    move-object v1, v12

    goto :goto_13

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v12, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v14

    sget-object v12, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v12, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    sget v15, Landroidx/compose/material3/AppBarKt;->f:F

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v7, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    if-nez v13, :cond_2a

    invoke-static {v7, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v20, v7

    :goto_1d
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_1f

    :cond_2a
    :goto_1e
    sget v13, Landroidx/compose/material3/TopAppBarDefaults;->b:F

    move/from16 v20, v13

    goto :goto_1d

    :goto_1f
    invoke-static {v8, v13}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v13

    if-nez v13, :cond_2c

    invoke-static {v8, v12}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v12

    if-eqz v12, :cond_2b

    goto :goto_20

    :cond_2b
    move/from16 v21, v8

    goto :goto_21

    :cond_2c
    :goto_20
    sget v12, Landroidx/compose/material3/TopAppBarDefaults;->c:F

    move/from16 v21, v12

    :goto_21
    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0xe

    or-int/lit16 v12, v12, 0xc00

    shl-int/lit8 v13, v6, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    shl-int/lit8 v13, v6, 0xc

    const v16, 0xe000

    and-int v16, v13, v16

    or-int v12, v12, v16

    const/high16 v16, 0x380000

    and-int v16, v13, v16

    or-int v12, v12, v16

    const/high16 v16, 0x1c00000

    and-int v13, v13, v16

    or-int v26, v12, v13

    shr-int/lit8 v6, v6, 0x12

    and-int/lit8 v12, v6, 0xe

    and-int/lit8 v13, v6, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v6, v6, 0x380

    or-int v27, v12, v6

    const/16 v28, 0x0

    move-object v12, v3

    move-object/from16 v13, p0

    move-object/from16 v16, p0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    invoke-static/range {v12 .. v28}, Landroidx/compose/material3/AppBarKt;->h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    move v6, v8

    move-object v8, v1

    move-object/from16 v29, v9

    move-object v9, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    move-object/from16 v7, v29

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2d

    new-instance v13, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move-object/from16 v6, p5

    move/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    move/from16 v2, p11

    move/from16 v1, p12

    const v0, -0x14657adf

    move-object/from16 v7, p10

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v7, v1, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v2, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v2, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v2

    :goto_1
    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x30

    move-object/from16 v15, p1

    if-nez v10, :cond_5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v1, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v2, 0x180

    move-object/from16 v14, p2

    if-nez v10, :cond_8

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v1, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    move/from16 v13, p3

    if-nez v10, :cond_b

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v2, 0x6000

    move-object/from16 v12, p4

    if-nez v10, :cond_e

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v1, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_f

    or-int/2addr v9, v11

    goto :goto_b

    :cond_f
    and-int v10, v2, v11

    if-nez v10, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v9, v10

    :cond_11
    :goto_b
    and-int/lit8 v10, v1, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_12

    or-int/2addr v9, v11

    goto :goto_d

    :cond_12
    and-int v10, v2, v11

    if-nez v10, :cond_14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v9, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v1, 0x80

    const/high16 v11, 0xc00000

    if-eqz v10, :cond_15

    or-int/2addr v9, v11

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v10, v2, v11

    move-object/from16 v11, p7

    if-nez v10, :cond_17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v9, v10

    :cond_17
    :goto_f
    and-int/lit16 v10, v1, 0x100

    const/high16 v16, 0x6000000

    if-eqz v10, :cond_18

    or-int v9, v9, v16

    goto :goto_11

    :cond_18
    and-int v10, v2, v16

    if-nez v10, :cond_1a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v10, 0x2000000

    :goto_10
    or-int/2addr v9, v10

    :cond_1a
    :goto_11
    and-int/lit16 v10, v1, 0x200

    const/high16 v16, 0x30000000

    if-eqz v10, :cond_1b

    or-int v9, v9, v16

    goto :goto_13

    :cond_1b
    and-int v10, v2, v16

    if-nez v10, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v9, v10

    :cond_1d
    :goto_13
    const v10, 0x12492493

    and-int/2addr v10, v9

    const v12, 0x12492492

    if-ne v10, v12, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v8

    goto/16 :goto_1b

    :cond_1f
    :goto_14
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v7, :cond_20

    move-object/from16 v12, v16

    goto :goto_15

    :cond_20
    move-object v12, v8

    :goto_15
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/16 v17, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_30

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v7, v5, v7

    if-nez v7, :cond_21

    move/from16 v7, v17

    goto :goto_16

    :cond_21
    const/4 v7, 0x0

    :goto_16
    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_30

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v5}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v7

    const/high16 v18, 0x70000000

    and-int v9, v9, v18

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_22

    move/from16 v10, v17

    goto :goto_17

    :cond_22
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v18

    or-int v10, v10, v18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v12

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v10, :cond_23

    if-ne v8, v12, :cond_24

    :cond_23
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;

    invoke-direct {v8, v3, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_25

    move/from16 v7, v17

    goto :goto_18

    :cond_25
    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_26

    if-ne v8, v12, :cond_27

    :cond_26
    new-instance v7, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;

    invoke-direct {v7, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$colorTransitionFraction$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_27
    check-cast v8, Landroidx/compose/runtime/State;

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/CubicBezierEasing;->a(F)F

    move-result v7

    iget-wide v10, v4, Landroidx/compose/material3/TopAppBarColors;->a:J

    iget-wide v1, v4, Landroidx/compose/material3/TopAppBarColors;->b:J

    invoke-static {v10, v11, v1, v2, v7}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v7

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static {v11, v1, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v1

    const/16 v11, 0x30

    const/16 v18, 0xc

    move v10, v9

    move-object v9, v1

    move v1, v10

    const/high16 v20, 0x20000000

    move-object v10, v0

    move-object/from16 v26, v12

    move-object/from16 v25, v19

    move/from16 v2, v20

    move/from16 v12, v18

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    invoke-direct {v8, v6}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v9, 0x51ac10ea

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v27

    const v8, -0x4724f825

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v3, :cond_2e

    invoke-interface/range {p9 .. p9}, Landroidx/compose/material3/TopAppBarScrollBehavior;->c()V

    sget-object v18, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v2, :cond_28

    move/from16 v10, v17

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v26

    if-nez v10, :cond_29

    if-ne v8, v9, :cond_2a

    :cond_29
    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v8, v3}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v0}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    if-ne v1, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    const/16 v17, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2c

    if-ne v1, v9, :cond_2d

    :cond_2c
    new-instance v1, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v22, v1

    check-cast v22, Lkotlin/jvm/functions/Function3;

    const/16 v23, 0x0

    const/16 v24, 0xbc

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    :cond_2e
    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v2, v25

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v17, 0x0

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    iget-wide v11, v7, Landroidx/compose/ui/graphics/Color;->a:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v7, v10

    move-object/from16 v8, p7

    move/from16 v9, p6

    move-object/from16 v25, v2

    move-object v2, v10

    move-object/from16 v10, p9

    move-wide/from16 v23, v11

    move-object/from16 v11, p8

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, v27

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v7, -0x73db1c9a

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    const/high16 v2, 0xc00000

    const/16 v26, 0x7a

    move-object v7, v1

    move-object/from16 v8, v17

    move-wide/from16 v9, v23

    move-wide/from16 v11, v18

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v26

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v25

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2f

    new-instance v14, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2f
    return-void

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0xd7ac143

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0x6

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
    or-int/2addr v2, v9

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v9

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v10, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v2, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    const/high16 v14, 0x180000

    and-int/2addr v14, v9

    if-nez v14, :cond_14

    and-int/lit8 v14, v10, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_d

    :cond_14
    move-object/from16 v14, p6

    :goto_d
    and-int/lit16 v15, v10, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v9, v16

    move-object/from16 v1, p7

    if-nez v16, :cond_17

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v2, v2, v16

    :cond_17
    :goto_f
    const v16, 0x492493

    and-int v1, v2, v16

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_19
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v9, 0x1

    const v4, -0x380001

    const v16, -0x70001

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v10, 0x20

    if-eqz v1, :cond_1b

    and-int v2, v2, v16

    :cond_1b
    and-int/lit8 v1, v10, 0x40

    if-eqz v1, :cond_1c

    and-int/2addr v2, v4

    :cond_1c
    move-object/from16 v1, p1

    :cond_1d
    move-object/from16 v5, p7

    move v7, v2

    :goto_11
    move v2, v12

    move-object v3, v13

    move-object v4, v14

    goto :goto_14

    :cond_1e
    :goto_12
    if-eqz v3, :cond_1f

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v1, p1

    :goto_13
    if-eqz v5, :cond_20

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v6, v3

    :cond_20
    if-eqz v7, :cond_21

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object v8, v3

    :cond_21
    if-eqz v11, :cond_22

    sget v3, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move v12, v3

    :cond_22
    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_23

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int v2, v2, v16

    move-object v13, v3

    :cond_23
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_24

    invoke-static {v0}, Landroidx/compose/material3/TopAppBarDefaults;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v3

    and-int/2addr v2, v4

    move-object v14, v3

    :cond_24
    if-eqz v15, :cond_1d

    const/4 v3, 0x0

    move v7, v2

    move-object v5, v3

    goto :goto_11

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v11, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->d:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/TypographyKt;->a(Landroidx/compose/material3/tokens/TypographyKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v13

    const/4 v14, 0x0

    const/high16 v11, 0x7fc00000    # Float.NaN

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v11

    if-nez v11, :cond_26

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2, v11}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v11

    if-eqz v11, :cond_25

    goto :goto_15

    :cond_25
    move/from16 v17, v2

    goto :goto_16

    :cond_26
    :goto_15
    sget v11, Landroidx/compose/material3/TopAppBarDefaults;->a:F

    move/from16 v17, v11

    :goto_16
    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v11, v11, 0xe

    or-int/lit16 v11, v11, 0xc00

    shl-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v7, v7, 0x6

    const v12, 0xe000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int/2addr v7, v12

    or-int v22, v11, v7

    const/16 v23, 0x0

    move-object v11, v1

    move-object/from16 v12, p0

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/AppBarKt;->f(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v4

    move-object v4, v8

    move-object v8, v5

    move v5, v2

    move-object v2, v1

    move-object/from16 v24, v6

    move-object v6, v3

    move-object/from16 v3, v24

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material3/AppBarKt$TopAppBar$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v7, p8

    move/from16 v6, p9

    move-object/from16 v5, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    const v9, 0x45b079a0

    move-object/from16 v10, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    or-int/lit8 v12, v2, 0x6

    move v13, v12

    move-object/from16 v12, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v12, v2, 0x6

    if-nez v12, :cond_2

    move-object/from16 v12, p0

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x4

    goto :goto_0

    :cond_1
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p0

    move v13, v2

    :goto_1
    and-int/lit8 v14, v0, 0x2

    const/16 v16, 0x20

    const/16 v17, 0x10

    if-eqz v14, :cond_4

    or-int/lit8 v13, v13, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v2, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v16

    goto :goto_2

    :cond_5
    move/from16 v18, v17

    :goto_2
    or-int v13, v13, v18

    :goto_3
    and-int/lit8 v18, v0, 0x4

    const/16 v19, 0x80

    if-eqz v18, :cond_7

    or-int/lit16 v13, v13, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v2, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    const/16 v20, 0x100

    goto :goto_4

    :cond_8
    move/from16 v20, v19

    :goto_4
    or-int v13, v13, v20

    :goto_5
    and-int/lit8 v20, v0, 0x8

    if-eqz v20, :cond_9

    or-int/lit16 v13, v13, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v2, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v13, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v13, v13, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v2, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v13, v13, v21

    :goto_9
    and-int/lit8 v21, v0, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v13, v13, v22

    move-object/from16 v14, p5

    goto :goto_b

    :cond_f
    and-int v21, v2, v22

    move-object/from16 v14, p5

    if-nez v21, :cond_11

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v13, v13, v21

    :cond_11
    :goto_b
    and-int/lit8 v21, v0, 0x40

    const/high16 v22, 0x180000

    if-eqz v21, :cond_12

    or-int v13, v13, v22

    move-object/from16 v14, p6

    goto :goto_d

    :cond_12
    and-int v21, v2, v22

    move-object/from16 v14, p6

    if-nez v21, :cond_14

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v13, v13, v21

    :cond_14
    :goto_d
    and-int/lit16 v10, v0, 0x80

    const/high16 v21, 0xc00000

    if-eqz v10, :cond_15

    or-int v13, v13, v21

    goto :goto_f

    :cond_15
    and-int v10, v2, v21

    if-nez v10, :cond_17

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x400000

    :goto_e
    or-int/2addr v13, v10

    :cond_17
    :goto_f
    and-int/lit16 v10, v0, 0x100

    const/high16 v21, 0x6000000

    if-eqz v10, :cond_18

    or-int v13, v13, v21

    goto :goto_11

    :cond_18
    and-int v10, v2, v21

    if-nez v10, :cond_1a

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_19

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v10, 0x2000000

    :goto_10
    or-int/2addr v13, v10

    :cond_1a
    :goto_11
    and-int/lit16 v10, v0, 0x200

    const/high16 v21, 0x30000000

    if-eqz v10, :cond_1b

    or-int v13, v13, v21

    goto :goto_13

    :cond_1b
    and-int v10, v2, v21

    if-nez v10, :cond_1d

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/high16 v10, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v10, 0x10000000

    :goto_12
    or-int/2addr v13, v10

    :cond_1d
    :goto_13
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_1e

    or-int/lit8 v10, v1, 0x6

    move/from16 v18, v10

    move-object/from16 v10, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v10, v1, 0x6

    if-nez v10, :cond_20

    move-object/from16 v10, p10

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, v1, v18

    goto :goto_15

    :cond_20
    move-object/from16 v10, p10

    move/from16 v18, v1

    :goto_15
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_22

    or-int/lit8 v18, v18, 0x30

    :cond_21
    :goto_16
    move/from16 v2, v18

    goto :goto_18

    :cond_22
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_21

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_17

    :cond_23
    move/from16 v16, v17

    :goto_17
    or-int v18, v18, v16

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v0, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v10, v1, 0x180

    if-nez v10, :cond_26

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v2, v2, v19

    :cond_26
    :goto_19
    const v10, 0x12492493

    and-int/2addr v10, v13

    const v13, 0x12492492

    if-ne v10, v13, :cond_28

    and-int/lit16 v10, v2, 0x93

    const/16 v13, 0x92

    if-ne v10, v13, :cond_28

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v1, v12

    move-object v5, v15

    goto/16 :goto_21

    :cond_28
    :goto_1a
    sget-object v21, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v9, :cond_29

    move-object/from16 v13, v21

    goto :goto_1b

    :cond_29
    move-object v13, v12

    :goto_1b
    invoke-static/range {p8 .. p8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_3a

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v12, v7, v9

    if-nez v12, :cond_2a

    move v12, v10

    goto :goto_1c

    :cond_2a
    const/4 v12, 0x0

    :goto_1c
    xor-int/2addr v12, v10

    if-eqz v12, :cond_3a

    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    xor-int/2addr v12, v10

    if-eqz v12, :cond_39

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v12, v6, v12

    if-nez v12, :cond_2b

    move v12, v10

    goto :goto_1d

    :cond_2b
    const/4 v12, 0x0

    :goto_1d
    xor-int/2addr v12, v10

    if-eqz v12, :cond_39

    invoke-static {v6, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v12

    if-ltz v12, :cond_38

    new-instance v12, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iput v1, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v1

    iput v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v0

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/lit16 v0, v2, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v1, 0x0

    :goto_1e
    iget v2, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    iget v2, v12, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_2d

    if-ne v2, v4, :cond_2e

    :cond_2d
    new-instance v2, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;

    invoke-direct {v2, v3, v10, v12}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$5$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;)V

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    if-eqz v3, :cond_2f

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()V

    :cond_2f
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/animation/core/EasingKt;->c:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;->a(F)F

    move-result v1

    iget-wide v2, v5, Landroidx/compose/material3/TopAppBarColors;->a:J

    iget-wide v10, v5, Landroidx/compose/material3/TopAppBarColors;->b:J

    invoke-static {v2, v3, v10, v11, v1}, Landroidx/compose/ui/graphics/ColorKt;->h(JJF)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    invoke-direct {v3, v8}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(Lkotlin/jvm/functions/Function3;)V

    const v10, -0x554ac97

    invoke-static {v10, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v18

    sget-object v3, Landroidx/compose/material3/AppBarKt;->e:Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroidx/compose/animation/core/CubicBezierEasing;->a(F)F

    move-result v3

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v31, 0x0

    const v10, 0x61d3bec8

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v12, p12

    if-eqz v12, :cond_36

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->c()V

    sget-object v23, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/16 v10, 0x100

    if-ne v0, v10, :cond_30

    const/4 v10, 0x1

    goto :goto_1f

    :cond_30
    const/4 v10, 0x0

    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_31

    if-ne v11, v4, :cond_32

    :cond_31
    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v11, v12}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v15}, Landroidx/compose/foundation/gestures/DraggableKt;->c(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v10, 0x100

    if-ne v0, v10, :cond_33

    const/4 v10, 0x1

    goto :goto_20

    :cond_33
    const/4 v10, 0x0

    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_34

    if-ne v0, v4, :cond_35

    :cond_34
    new-instance v0, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    const/4 v4, 0x0

    invoke-direct {v0, v12, v4}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v27, v0

    check-cast v27, Lkotlin/jvm/functions/Function3;

    const/16 v28, 0x0

    const/16 v29, 0xbc

    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/gestures/DraggableKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    :cond_36
    move-object/from16 v0, v21

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-interface {v13, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;

    move-object/from16 v24, v9

    move-object v9, v11

    move-object/from16 v10, p10

    move-object v4, v11

    move/from16 v11, p8

    move-object/from16 v12, p11

    move-object/from16 v33, v13

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v5, v15

    move v15, v3

    move-object/from16 v17, p6

    move/from16 v19, p9

    move-object/from16 v20, p12

    move-object/from16 v21, p1

    move-object/from16 v22, p2

    move/from16 v23, v30

    move/from16 v25, v31

    invoke-direct/range {v9 .. v25}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$6;-><init>(Landroidx/compose/foundation/layout/WindowInsets;FLandroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;FLandroidx/compose/material3/TopAppBarScrollBehavior;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/internal/Ref$IntRef;Z)V

    const v3, -0x5078521b

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x7a

    move-object v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    move-wide v12, v1

    move-wide/from16 v14, v26

    move/from16 v16, v28

    move/from16 v17, v29

    move-object/from16 v18, v32

    move-object/from16 v20, v5

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v33

    :goto_21
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$7;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$7;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be greater or equal to the collapsedHeight"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expandedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The collapsedHeight is expected to be specified and finite"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v7, p6

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v10, p16

    move/from16 v9, p18

    move/from16 v5, p19

    const v0, -0x2c40c538

    move-object/from16 v6, p17

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_1
    move v6, v9

    :goto_1
    and-int/lit8 v16, v9, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_4

    and-int/lit8 v16, v9, 0x40

    if-nez v16, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    :goto_2
    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v6, v6, v16

    :cond_4
    and-int/lit16 v10, v9, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v10, :cond_6

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_5

    move/from16 v10, v20

    goto :goto_4

    :cond_5
    move/from16 v10, v19

    :goto_4
    or-int/2addr v6, v10

    :cond_6
    and-int/lit16 v10, v9, 0xc00

    const/16 v21, 0x400

    const/16 v22, 0x800

    move-wide/from16 v3, p4

    if-nez v10, :cond_8

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_7

    move/from16 v10, v22

    goto :goto_5

    :cond_7
    move/from16 v10, v21

    :goto_5
    or-int/2addr v6, v10

    :cond_8
    and-int/lit16 v10, v9, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v6, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v9

    if-nez v10, :cond_c

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    const/high16 v23, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v23, 0x10000

    :goto_7
    or-int v6, v6, v23

    goto :goto_8

    :cond_c
    move-object/from16 v10, p8

    :goto_8
    const/high16 v23, 0x180000

    and-int v23, v9, v23

    move-object/from16 v10, p9

    if-nez v23, :cond_e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_d
    const/high16 v23, 0x80000

    :goto_9
    or-int v6, v6, v23

    :cond_e
    const/high16 v23, 0xc00000

    and-int v23, v9, v23

    move/from16 v10, p10

    if-nez v23, :cond_10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/high16 v23, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v23, 0x400000

    :goto_a
    or-int v6, v6, v23

    :cond_10
    const/high16 v23, 0x6000000

    and-int v23, v9, v23

    if-nez v23, :cond_12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x4000000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x2000000

    :goto_b
    or-int/2addr v6, v4

    :cond_12
    const/high16 v4, 0x30000000

    and-int/2addr v4, v9

    if-nez v4, :cond_14

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v6, v4

    :cond_14
    and-int/lit8 v4, v5, 0x6

    if-nez v4, :cond_16

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    goto :goto_d

    :cond_15
    const/4 v4, 0x2

    :goto_d
    or-int/2addr v4, v5

    goto :goto_e

    :cond_16
    move v4, v5

    :goto_e
    and-int/lit8 v24, v5, 0x30

    if-nez v24, :cond_18

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v17, 0x20

    :cond_17
    or-int v4, v4, v17

    :cond_18
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    move/from16 v19, v20

    :cond_19
    or-int v4, v4, v19

    :cond_1a
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_1c

    move-object/from16 v3, p16

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    move/from16 v21, v22

    :cond_1b
    or-int v4, v4, v21

    goto :goto_f

    :cond_1c
    move-object/from16 v3, p16

    const/4 v5, 0x2

    :goto_f
    const v19, 0x12492493

    and-int v5, v6, v19

    const v9, 0x12492492

    if-ne v5, v9, :cond_1e

    and-int/lit16 v5, v4, 0x493

    const/16 v9, 0x492

    if-ne v5, v9, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_1b

    :cond_1e
    :goto_10
    and-int/lit8 v5, v6, 0x70

    const/16 v9, 0x20

    if-eq v5, v9, :cond_20

    and-int/lit8 v5, v6, 0x40

    if-eqz v5, :cond_1f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v5, 0x0

    goto :goto_12

    :cond_20
    :goto_11
    const/4 v5, 0x1

    :goto_12
    const/high16 v9, 0x70000000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000000

    if-ne v9, v10, :cond_21

    const/4 v9, 0x1

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v6

    const/high16 v10, 0x4000000

    if-ne v9, v10, :cond_22

    const/4 v9, 0x1

    goto :goto_14

    :cond_22
    const/4 v9, 0x0

    :goto_14
    or-int/2addr v5, v9

    and-int/lit8 v9, v4, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_23

    const/4 v9, 0x1

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v5, v9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_24

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v9, v5, :cond_25

    :cond_24
    new-instance v9, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;

    invoke-direct {v9, v2, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2$1;-><init>(Landroidx/compose/material3/ScrolledOffset;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v13, v12, Landroidx/compose/runtime/Applier;

    const/16 v23, 0x0

    if-eqz v13, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_26

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_16
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v14, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v5, v0, v5, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const-string v5, "navigationIcon"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    sget v5, Landroidx/compose/material3/AppBarKt;->h:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move/from16 v17, v5

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    sget-object v7, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move/from16 v16, v6

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    move-object/from16 v34, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v14}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    instance-of v15, v12, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_29

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_17
    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_2a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {v8, v0, v8, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2b
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    move-wide/from16 v7, p2

    invoke-static {v7, v8, v6}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v14

    shr-int/lit8 v15, v4, 0x3

    and-int/lit8 v15, v15, 0x70

    const/16 v35, 0x8

    or-int v15, v35, v15

    invoke-static {v14, v11, v0, v15}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v14, "title"

    invoke-static {v2, v14}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v7, 0x2

    invoke-static {v14, v5, v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz p14, :cond_2c

    sget-object v8, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->c:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v2, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_18

    :cond_2c
    move-object v8, v2

    :goto_18
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffb

    move/from16 v27, p10

    invoke-static/range {v24 .. v33}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->b(Landroidx/compose/ui/Modifier;FFFFFFLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move-object/from16 v14, v34

    const/4 v8, 0x0

    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v15

    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    move/from16 v30, v4

    instance-of v4, v12, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_2d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_19
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_2e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2f

    :cond_2e
    invoke-static {v8, v0, v8, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2f
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v16, 0x9

    and-int/lit8 v7, v4, 0xe

    shr-int/lit8 v8, v16, 0xf

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v4, v4, 0x380

    or-int v21, v7, v4

    move-wide/from16 v16, p4

    move-object/from16 v18, p9

    move-object/from16 v19, p8

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v4, "actionIcons"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xb

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    instance-of v8, v12, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_30

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1a
    invoke-static {v0, v4, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v7, v9}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    :cond_31
    invoke-static {v5, v0, v5, v10}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_32
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v7, p6

    invoke-direct {v1, v7, v8}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    shr-int/lit8 v2, v30, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v35, v2

    move-object/from16 v3, p16

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_33

    new-instance v14, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move/from16 v14, p13

    move-object/from16 v37, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/ScrolledOffset;JJJLkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23

    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23

    :cond_37
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v23
.end method

.method public static final j(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/TopAppBarState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/TopAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/TopAppBarState;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/compose/material3/TopAppBarState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {p1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    const/16 p3, 0x1e

    invoke-static {p1, v8, p3}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/material3/TopAppBarState;->a()F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p3

    if-gez p1, :cond_6

    move p1, v8

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result p1

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v5, p0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    const/4 v7, 0x4

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v6, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->e:I

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, p4

    :goto_4
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p0, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    :goto_6
    return-object v0
.end method

.method public static final k(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    iget v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;

    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    const/4 v8, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/BottomAppBarState;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p0

    move-object p0, p1

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float p4, p4, v1

    if-ltz p4, :cond_9

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p4

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v1

    if-nez p4, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance p4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {p4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    if-eqz p2, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_5

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/16 v4, 0x1c

    invoke-static {v8, p1, v4}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object p1

    new-instance v4, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;

    invoke-direct {v4, v1, p0, p4}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$2;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/material3/BottomAppBarState;Lkotlin/jvm/internal/Ref$FloatRef;)V

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    iput-object p3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v3, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v4, v6}, Landroidx/compose/animation/core/SuspendAnimationKt;->e(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    move-object v3, p3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    cmpg-float p1, p1, v8

    if-gez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->e()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->b()F

    move-result p1

    const/16 p2, 0x1e

    invoke-static {p1, v8, p2}, Landroidx/compose/animation/core/AnimationStateKt;->a(FFI)Landroidx/compose/animation/core/AnimationState;

    move-result-object v1

    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->a()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    move p1, v8

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Landroidx/compose/material3/BottomAppBarState;->e()F

    move-result p1

    :goto_3
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x0

    new-instance v5, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;

    invoke-direct {v5, p0}, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$3;-><init>(Landroidx/compose/material3/BottomAppBarState;)V

    const/4 v7, 0x4

    iput-object p4, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p0, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    iput v2, v6, Landroidx/compose/material3/AppBarKt$settleAppBarBottom$1;->e:I

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/SuspendAnimationKt;->g(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object p0, p4

    :goto_4
    move-object p4, p0

    :cond_8
    iget p0, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-static {v8, p0}, Landroidx/compose/ui/unit/VelocityKt;->a(FF)J

    move-result-wide p0

    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v0, Landroidx/compose/ui/unit/Velocity;

    const-wide/16 p0, 0x0

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    :goto_6
    return-object v0
.end method

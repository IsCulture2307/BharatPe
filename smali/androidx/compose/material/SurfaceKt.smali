.class public final Landroidx/compose/material/SurfaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move/from16 v10, p10

    const v0, 0x542c837a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

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
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

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
    or-int/2addr v3, v6

    :goto_3
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p11, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, p11, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p4

    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p4

    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p6

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_10

    const/high16 v14, 0x30000

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

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
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p8

    goto :goto_d

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x2db6db

    and-int v3, v3, v16

    const v2, 0x92492

    if-ne v3, v2, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    :goto_e
    move-object v2, v5

    move-wide v3, v6

    move-wide v5, v8

    move-object v7, v12

    move v8, v14

    goto/16 :goto_13

    :cond_16
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    goto :goto_12

    :cond_18
    :goto_10
    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_19
    move-object/from16 v1, p0

    :goto_11
    if-eqz v4, :cond_1a

    sget-object v2, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    move-object v5, v2

    :cond_1a
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1b

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v2

    move-wide v6, v2

    :cond_1b
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_1c

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v2

    move-wide v8, v2

    :cond_1c
    if-eqz v11, :cond_1d

    const/4 v2, 0x0

    move-object v12, v2

    :cond_1d
    if-eqz v13, :cond_1e

    const/4 v2, 0x0

    int-to-float v2, v2

    move v14, v2

    :cond_1e
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v2, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v3, v14

    sget-object v4, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v8, v9, v4}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    new-instance v11, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v11, v3}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    filled-new-array {v4, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    new-instance v4, Landroidx/compose/material/SurfaceKt$Surface$1;

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    move/from16 v21, v3

    move-object/from16 v22, v12

    move/from16 v23, v14

    move-object/from16 v24, p8

    invoke-direct/range {v16 .. v24}, Landroidx/compose/material/SurfaceKt$Surface$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JFLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;)V

    const v3, -0x6c9bf7c6

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto/16 :goto_e

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v13, Landroidx/compose/material/SurfaceKt$Surface$2;

    move-object v0, v13

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SurfaceKt$Surface$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1f
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 28

    move/from16 v13, p13

    move/from16 v14, p14

    const v0, 0x5d0914cd

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

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
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v13, 0x70

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
    and-int/lit8 v5, v14, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    and-int/lit8 v9, v14, 0x10

    if-nez v9, :cond_c

    move-wide/from16 v9, p4

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v9, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_e
    move-wide/from16 v9, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    and-int/lit8 v11, v14, 0x20

    if-nez v11, :cond_f

    move-wide/from16 v11, p6

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v11, p6

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v11, p6

    :goto_b
    and-int/lit8 v15, v14, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move-object/from16 v1, p8

    if-nez v16, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move/from16 v4, p9

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    move/from16 v4, p9

    if-nez v16, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

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
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v6, p10

    goto :goto_11

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    move-object/from16 v6, p10

    if-nez v16, :cond_1a

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v14, 0x200

    if-eqz v6, :cond_1c

    const/high16 v6, 0x30000000

    or-int/2addr v2, v6

    :cond_1b
    move-object/from16 v6, p11

    goto :goto_13

    :cond_1c
    const/high16 v6, 0x70000000

    and-int/2addr v6, v13

    if-nez v6, :cond_1b

    move-object/from16 v6, p11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x5b6db6db

    and-int v2, v2, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v8

    move-wide v5, v9

    move-wide v7, v11

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    goto/16 :goto_1e

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v1, p9

    move-object/from16 v4, p10

    move-object v5, v8

    move-wide v6, v9

    move-wide v8, v11

    move-object/from16 v10, p8

    goto :goto_1d

    :cond_21
    :goto_15
    if-eqz v3, :cond_22

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_22
    move-object/from16 v2, p1

    :goto_16
    if-eqz v5, :cond_23

    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    move/from16 v3, p2

    :goto_17
    if-eqz v7, :cond_24

    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    goto :goto_18

    :cond_24
    move-object v5, v8

    :goto_18
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_25

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v6

    goto :goto_19

    :cond_25
    move-wide v6, v9

    :goto_19
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_26

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    goto :goto_1a

    :cond_26
    move-wide v8, v11

    :goto_1a
    if-eqz v15, :cond_27

    const/4 v10, 0x0

    goto :goto_1b

    :cond_27
    move-object/from16 v10, p8

    :goto_1b
    const/4 v11, 0x0

    if-eqz v1, :cond_28

    int-to-float v1, v11

    goto :goto_1c

    :cond_28
    move/from16 v1, p9

    :goto_1c
    if-eqz v4, :cond_2a

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v12, :cond_29

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p10

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v11, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    iget v12, v12, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v12, v1

    sget-object v15, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v8, v9, v15}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v15

    move-wide/from16 p1, v8

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    filled-new-array {v15, v8}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    new-instance v9, Landroidx/compose/material/SurfaceKt$Surface$4;

    move-object v15, v9

    move/from16 v16, v12

    move/from16 v17, v1

    move-wide/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, p0

    move-object/from16 v25, p11

    move/from16 v26, v3

    invoke-direct/range {v15 .. v26}, Landroidx/compose/material/SurfaceKt$Surface$4;-><init>(FFJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    const v11, 0x7916180d

    invoke-static {v0, v11, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    const/16 v11, 0x38

    invoke-static {v8, v9, v0, v11}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v11, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v9, v10

    move-wide/from16 v7, p1

    move v10, v1

    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_2b

    new-instance v12, Landroidx/compose/material/SurfaceKt$Surface$5;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v27, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material/SurfaceKt$Surface$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;II)V

    move-object/from16 v0, v27

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 31

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0xf9e37f1

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :goto_3
    and-int/lit8 v6, v15, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v14, 0x1c00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit8 v10, v15, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v14

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v4, v12

    :goto_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    and-int/lit8 v12, v15, 0x20

    if-nez v12, :cond_f

    move-wide/from16 v12, p5

    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v12, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-wide/from16 v12, p5

    :goto_b
    const/high16 v16, 0x380000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v2, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    goto :goto_d

    :cond_13
    move-wide/from16 v2, p7

    :goto_d
    and-int/lit16 v1, v15, 0x80

    if-eqz v1, :cond_14

    const/high16 v17, 0xc00000

    or-int v4, v4, v17

    move-object/from16 v2, p9

    goto :goto_f

    :cond_14
    const/high16 v17, 0x1c00000

    and-int v17, v14, v17

    move-object/from16 v2, p9

    if-nez v17, :cond_16

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_16
    :goto_f
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_17

    const/high16 v17, 0x6000000

    or-int v4, v4, v17

    move/from16 v2, p10

    goto :goto_11

    :cond_17
    const/high16 v17, 0xe000000

    and-int v17, v14, v17

    move/from16 v2, p10

    if-nez v17, :cond_19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v17

    if-eqz v17, :cond_18

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :cond_19
    :goto_11
    and-int/lit16 v2, v15, 0x200

    if-eqz v2, :cond_1a

    const/high16 v17, 0x30000000

    or-int v4, v4, v17

    move-object/from16 v5, p11

    goto :goto_13

    :cond_1a
    const/high16 v17, 0x70000000

    and-int v17, v14, v17

    move-object/from16 v5, p11

    if-nez v17, :cond_1c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1b

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :cond_1c
    :goto_13
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p15, 0x6

    move/from16 v17, v5

    move-object/from16 v5, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v5, p15, 0xe

    if-nez v5, :cond_1f

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, p15, v17

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p12

    move/from16 v17, p15

    :goto_15
    const v18, 0x5b6db6db

    and-int v4, v4, v18

    const v5, 0x12492492

    if-ne v4, v5, :cond_21

    and-int/lit8 v4, v17, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_20

    goto :goto_16

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v10, p9

    move-object v3, v7

    move v4, v9

    move-object v5, v11

    move-wide v6, v12

    move-wide/from16 v8, p7

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_20

    :cond_21
    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p9

    move/from16 v3, p10

    move-object/from16 v2, p11

    move-object v4, v7

    move v5, v9

    move-object v6, v11

    move-wide v7, v12

    move-wide/from16 v9, p7

    goto :goto_1f

    :cond_23
    :goto_17
    if-eqz v6, :cond_24

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_18

    :cond_24
    move-object v4, v7

    :goto_18
    if-eqz v8, :cond_25

    const/4 v5, 0x1

    goto :goto_19

    :cond_25
    move v5, v9

    :goto_19
    if-eqz v10, :cond_26

    sget-object v6, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    goto :goto_1a

    :cond_26
    move-object v6, v11

    :goto_1a
    and-int/lit8 v7, v15, 0x20

    if-eqz v7, :cond_27

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v7

    goto :goto_1b

    :cond_27
    move-wide v7, v12

    :goto_1b
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_28

    invoke-static {v7, v8, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v9

    goto :goto_1c

    :cond_28
    move-wide/from16 v9, p7

    :goto_1c
    if-eqz v1, :cond_29

    const/4 v1, 0x0

    goto :goto_1d

    :cond_29
    move-object/from16 v1, p9

    :goto_1d
    const/4 v11, 0x0

    if-eqz v3, :cond_2a

    int-to-float v3, v11

    goto :goto_1e

    :cond_2a
    move/from16 v3, p10

    :goto_1e
    if-eqz v2, :cond_2c

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v12, :cond_2b

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1f

    :cond_2c
    move-object/from16 v2, p11

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v11, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    iget v12, v12, Landroidx/compose/ui/unit/Dp;->a:F

    add-float/2addr v12, v3

    sget-object v13, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {v9, v10, v13}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v13

    move-wide/from16 p2, v9

    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, v12}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    filled-new-array {v13, v9}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    new-instance v10, Landroidx/compose/material/SurfaceKt$Surface$7;

    move-object/from16 v16, v10

    move/from16 v17, v12

    move/from16 v18, v3

    move-wide/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, p1

    move-object/from16 v26, p12

    move/from16 v27, p0

    move/from16 v28, v5

    invoke-direct/range {v16 .. v28}, Landroidx/compose/material/SurfaceKt$Surface$7;-><init>(FFJLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZZ)V

    const v11, -0x52ec04cf

    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    const/16 v11, 0x38

    invoke-static {v9, v10, v0, v11}, Landroidx/compose/runtime/CompositionLocalKt;->b([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v10, v1

    move-object v12, v2

    move v11, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide/from16 v8, p2

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v2, Landroidx/compose/material/SurfaceKt$Surface$8;

    move-object v0, v2

    move/from16 v1, p0

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material/SurfaceKt$Surface$8;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/foundation/BorderStroke;F)Landroidx/compose/ui/Modifier;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-static {p0, p5, p1, v0, v1}, Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    if-eqz p4, :cond_0

    new-instance p5, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p4, Landroidx/compose/foundation/BorderStroke;->a:F

    iget-object p4, p4, Landroidx/compose/foundation/BorderStroke;->b:Landroidx/compose/ui/graphics/Brush;

    invoke-direct {p5, v0, p4, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    goto :goto_0

    :cond_0
    sget-object p5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :goto_0
    invoke-interface {p0, p5}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p2, p3, p1}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final e(JLandroidx/compose/material/ElevationOverlay;FLandroidx/compose/runtime/Composer;)J
    .locals 7

    const v0, 0x5d144bf8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->e(I)V

    invoke-static {p4}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v6, 0x0

    move-object v1, p2

    move-wide v2, p0

    move v4, p3

    move-object v5, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material/ElevationOverlay;->a(JFLandroidx/compose/runtime/Composer;I)J

    move-result-wide p0

    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->G()V

    return-wide p0
.end method

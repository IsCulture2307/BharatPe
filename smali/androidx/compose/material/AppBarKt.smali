.class public final Landroidx/compose/material/AppBarKt;
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


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/Modifier;

.field public static final d:Landroidx/compose/ui/Modifier;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarKt;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/AppBarKt;->b:F

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->c:Landroidx/compose/ui/Modifier;

    sget-object v1, Landroidx/compose/foundation/layout/SizeKt;->b:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    sput-object v1, Landroidx/compose/material/AppBarKt;->d:Landroidx/compose/ui/Modifier;

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, Landroidx/compose/material/AppBarKt;->e:F

    sput v0, Landroidx/compose/material/AppBarKt;->f:F

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c(F)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/AppBarKt;->g:Landroidx/compose/foundation/layout/WindowInsets;

    return-void
.end method

.method public static final a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V
    .locals 25

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p12

    const v0, -0x2a77f922

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v2, 0x6

    move-wide/from16 v4, p3

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v2, 0xe

    move-wide/from16 v4, p3

    if-nez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-wide/from16 v6, p5

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    move-wide/from16 v6, p5

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v1, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v10, p0

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v2, 0x380

    if-nez v10, :cond_6

    move/from16 v10, p0

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v3, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v2, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, v3, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v11, p11

    goto :goto_9

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v2

    if-nez v11, :cond_c

    move-object/from16 v11, p11

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    and-int/lit8 v13, v3, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_f
    and-int v13, v2, v14

    if-nez v13, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_12

    or-int/2addr v1, v15

    move-object/from16 v14, p10

    goto :goto_d

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v2, v16

    move-object/from16 v14, p10

    if-nez v16, :cond_14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :cond_14
    :goto_d
    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_15

    const/high16 v15, 0xc00000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v2

    if-nez v15, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v15, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    const v15, 0x16db6db

    and-int/2addr v15, v1

    const v2, 0x492492

    if-ne v15, v2, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v13, :cond_1a

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_11

    :cond_1a
    move-object v2, v14

    :goto_11
    const/16 v19, 0x0

    new-instance v13, Landroidx/compose/material/AppBarKt$AppBar$1;

    invoke-direct {v13, v9, v8, v12}, Landroidx/compose/material/AppBarKt$AppBar$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v14, 0xcb64a1a

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v21

    shr-int/lit8 v13, v1, 0x12

    and-int/lit8 v13, v13, 0xe

    const/high16 v14, 0x180000

    or-int/2addr v13, v14

    shr-int/lit8 v14, v1, 0x9

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    shl-int/lit8 v14, v1, 0x6

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v13, v15

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v13, v14

    shl-int/lit8 v1, v1, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v1, v14

    or-int v23, v13, v1

    const/16 v24, 0x10

    move-object v13, v2

    move-object/from16 v14, p11

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move/from16 v20, p0

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, Landroidx/compose/material/SurfaceKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v2

    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_1b

    new-instance v15, Landroidx/compose/material/AppBarKt$AppBar$2;

    move-object v0, v15

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v14

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$AppBar$2;-><init>(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    iput-object v15, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFLandroidx/compose/runtime/Composer;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x2d8655cb

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

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
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v12, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    :goto_5
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :goto_9
    const/high16 v10, 0x70000

    and-int v13, v11, v10

    if-nez v13, :cond_11

    and-int/lit8 v13, v12, 0x20

    if-nez v13, :cond_f

    move-wide/from16 v13, p5

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-wide/from16 v13, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_11
    move-wide/from16 v13, p5

    :goto_b
    const/high16 v15, 0x380000

    and-int v16, v11, v15

    if-nez v16, :cond_13

    and-int/lit8 v16, v12, 0x40

    move-wide/from16 v10, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v10, p7

    :goto_d
    and-int/lit16 v15, v12, 0x80

    if-eqz v15, :cond_15

    const/high16 v17, 0xc00000

    or-int v2, v2, v17

    :cond_14
    move/from16 v10, p9

    goto :goto_f

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v10, p11, v17

    if-nez v10, :cond_14

    move/from16 v10, p9

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v11

    if-eqz v11, :cond_16

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    :goto_f
    const v11, 0x16db6db

    and-int/2addr v11, v2

    const v3, 0x492492

    if-ne v11, v3, :cond_18

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-wide v6, v13

    move-wide/from16 v8, p7

    goto/16 :goto_18

    :cond_18
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, p11, 0x1

    const v11, -0x380001

    const v17, -0x70001

    if-eqz v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1a

    and-int v2, v2, v17

    :cond_1a
    and-int/lit8 v3, v12, 0x40

    if-eqz v3, :cond_1b

    and-int/2addr v2, v11

    :cond_1b
    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-wide v6, v13

    move-wide/from16 v8, p7

    goto :goto_17

    :cond_1c
    :goto_11
    if-eqz v4, :cond_1d

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1d
    move-object v3, v5

    :goto_12
    if-eqz v6, :cond_1e

    const/4 v4, 0x0

    goto :goto_13

    :cond_1e
    move-object v4, v7

    :goto_13
    if-eqz v8, :cond_1f

    sget-object v5, Landroidx/compose/material/ComposableSingletons$AppBarKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    goto :goto_14

    :cond_1f
    move-object v5, v9

    :goto_14
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_20

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/material/ColorsKt;->c(Landroidx/compose/material/Colors;)J

    move-result-wide v6

    and-int v2, v2, v17

    goto :goto_15

    :cond_20
    move-wide v6, v13

    :goto_15
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_21

    invoke-static {v6, v7, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/2addr v2, v11

    goto :goto_16

    :cond_21
    move-wide/from16 v8, p7

    :goto_16
    if-eqz v15, :cond_22

    sget v10, Landroidx/compose/material/AppBarDefaults;->a:F

    :cond_22
    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v20, Landroidx/compose/material/AppBarDefaults;->c:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v24, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    new-instance v11, Landroidx/compose/material/AppBarKt$TopAppBar$1;

    invoke-direct {v11, v4, v1, v5}, Landroidx/compose/material/AppBarKt$TopAppBar$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    const v13, 0x6e3ff187

    invoke-static {v0, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v11, v2, 0xf

    and-int/lit8 v13, v11, 0xe

    const v14, 0xc06c00

    or-int/2addr v13, v14

    and-int/lit8 v14, v11, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v11, v13

    shl-int/lit8 v2, v2, 0xc

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v2, v13

    or-int v14, v11, v2

    const/4 v15, 0x0

    move v13, v10

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v21, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-static/range {v13 .. v25}, Landroidx/compose/material/AppBarKt;->a(FIIJJLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function3;)V

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_23

    new-instance v14, Landroidx/compose/material/AppBarKt$TopAppBar$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/AppBarKt$TopAppBar$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;JJFII)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    return-void
.end method

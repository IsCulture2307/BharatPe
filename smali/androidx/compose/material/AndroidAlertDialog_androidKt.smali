.class public final Landroidx/compose/material/AndroidAlertDialog_androidKt;
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


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3db8d755

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

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
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

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
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

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
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v9, p4

    goto :goto_9

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v12

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

    and-int/2addr v10, v12

    if-nez v10, :cond_11

    and-int/lit8 v10, v13, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v2, v11

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x380000

    and-int/2addr v11, v12

    if-nez v11, :cond_13

    and-int/lit8 v11, v13, 0x40

    move-wide/from16 v14, p6

    if-nez v11, :cond_12

    invoke-virtual {v0, v14, v15}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_13
    move-wide/from16 v14, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    if-nez v11, :cond_15

    and-int/lit16 v11, v13, 0x80

    move-wide/from16 v9, p8

    if-nez v11, :cond_14

    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    goto :goto_f

    :cond_15
    move-wide/from16 v9, p8

    :goto_f
    and-int/lit16 v11, v13, 0x100

    if-eqz v11, :cond_16

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v1, p10

    goto :goto_11

    :cond_16
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move-object/from16 v1, p10

    if-nez v16, :cond_18

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    :cond_18
    :goto_11
    const v16, 0xb6db6db

    and-int v1, v2, v16

    const v3, 0x2492492

    if-ne v1, v3, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move-object v3, v5

    move-object v4, v7

    move-wide v7, v14

    move-object/from16 v5, p4

    goto/16 :goto_18

    :cond_1a
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v12, 0x1

    const v3, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1d

    and-int v2, v2, v16

    :cond_1d
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1e

    and-int/2addr v2, v3

    :cond_1e
    move-object/from16 v1, p4

    move-object/from16 v4, p5

    move-object/from16 v3, p10

    move-wide v8, v9

    goto :goto_17

    :cond_1f
    :goto_13
    if-eqz v4, :cond_20

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v5, v1

    :cond_20
    const/4 v1, 0x0

    if-eqz v6, :cond_21

    move-object v7, v1

    :cond_21
    if-eqz v8, :cond_22

    goto :goto_14

    :cond_22
    move-object/from16 v1, p4

    :goto_14
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_23

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/material/Shapes;->b:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v2, v2, v17

    goto :goto_15

    :cond_23
    move-object/from16 v4, p5

    :goto_15
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_24

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v14

    and-int v2, v2, v16

    :cond_24
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_25

    invoke-static {v14, v15, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v8

    and-int/2addr v2, v3

    goto :goto_16

    :cond_25
    move-wide v8, v9

    :goto_16
    if-eqz v11, :cond_26

    new-instance v3, Landroidx/compose/ui/window/DialogProperties;

    invoke-direct {v3}, Landroidx/compose/ui/window/DialogProperties;-><init>()V

    goto :goto_17

    :cond_26
    move-object/from16 v3, p10

    :goto_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v6, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;

    move-object/from16 p2, v6

    move-object/from16 p3, p1

    move-object/from16 p4, v5

    move-object/from16 p5, v7

    move-object/from16 p6, v1

    move-object/from16 p7, v4

    move-wide/from16 p8, v14

    move-wide/from16 p10, v8

    invoke-direct/range {p2 .. p11}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$3;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJ)V

    const v10, -0x6a89d894

    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v6

    and-int/lit8 v10, v2, 0xe

    or-int/lit16 v10, v10, 0x180

    shr-int/lit8 v2, v2, 0x15

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v10

    const/4 v10, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v10

    invoke-static/range {p2 .. p7}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v11, v3

    move-object v6, v4

    move-object v3, v5

    move-object v4, v7

    move-wide v9, v8

    move-wide v7, v14

    move-object v5, v1

    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_27

    new-instance v15, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/AndroidAlertDialog_androidKt$AlertDialog$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    return-void
.end method

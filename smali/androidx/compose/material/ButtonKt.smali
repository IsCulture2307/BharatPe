.class public final Landroidx/compose/material/ButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Color;",
        "contentColor",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x380

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    const v14, 0xe000

    and-int/2addr v14, v11

    if-nez v14, :cond_e

    and-int/lit8 v14, v12, 0x10

    if-nez v14, :cond_c

    move-object/from16 v14, p4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v14, p4

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    if-nez v15, :cond_11

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move-object/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v17

    move-object/from16 v3, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    :cond_14
    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    if-nez v18, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    goto :goto_f

    :cond_17
    move-object/from16 v2, p7

    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v19, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v20, 0x6000000

    or-int v4, v4, v20

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v20, v11, v19

    move-object/from16 v2, p8

    if-nez v20, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v20

    goto :goto_13

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v11

    if-nez v2, :cond_1d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_12
    or-int/2addr v4, v2

    :cond_1d
    :goto_13
    const v2, 0x5b6db6db

    and-int/2addr v2, v4

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v2, v6

    move v3, v8

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, p7

    goto/16 :goto_23

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x0

    const v21, -0x1c00001

    const v22, -0x70001

    const v23, -0xe001

    const/16 v24, 0x0

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    and-int v4, v4, v23

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    and-int v4, v4, v22

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    and-int v4, v4, v21

    :cond_23
    move-object/from16 v7, p7

    move-object/from16 v5, p8

    move v9, v4

    move-object v1, v13

    move-object v3, v14

    move-object v2, v15

    move-object/from16 v4, p6

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v5, :cond_25

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    move-object v6, v2

    :cond_25
    if-eqz v7, :cond_26

    const/4 v2, 0x1

    move v8, v2

    :cond_26
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v9, :cond_28

    const v5, -0x1d58f75c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_27

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_16

    :cond_28
    move-object v5, v13

    :goto_16
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_2c

    sget-object v7, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const v7, -0x2bf05456

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v7, 0x2

    int-to-float v7, v7

    const/16 v9, 0x8

    int-to-float v9, v9

    int-to-float v13, v3

    const/4 v14, 0x4

    int-to-float v14, v14

    new-instance v3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v3, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 p1, v5

    new-instance v5, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v5, v9}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v18, v6

    new-instance v6, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v6, v13}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move/from16 p2, v8

    new-instance v8, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v8, v14}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    new-instance v11, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v11, v14}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    filled-new-array {v3, v5, v6, v8, v11}, [Ljava/lang/Object;

    move-result-object v3

    const v5, -0x21de6e89

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_17
    const/4 v8, 0x5

    if-ge v5, v8, :cond_29

    aget-object v8, v3, v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_2b

    if-ne v3, v2, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_18
    const/4 v2, 0x0

    goto :goto_1a

    :cond_2b
    :goto_19
    new-instance v3, Landroidx/compose/material/DefaultButtonElevation;

    move-object/from16 v25, v3

    move/from16 v26, v7

    move/from16 v27, v9

    move/from16 v28, v13

    move/from16 v29, v14

    move/from16 v30, v14

    invoke-direct/range {v25 .. v30}, Landroidx/compose/material/DefaultButtonElevation;-><init>(FFFFF)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_18

    :goto_1a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/material/DefaultButtonElevation;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v4, v4, v23

    goto :goto_1b

    :cond_2c
    move-object/from16 p1, v5

    move-object/from16 v18, v6

    move/from16 p2, v8

    move-object v3, v14

    :goto_1b
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_2d

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    and-int v4, v4, v22

    move-object v15, v2

    :cond_2d
    if-eqz v16, :cond_2e

    move-object/from16 v2, v24

    goto :goto_1c

    :cond_2e
    move-object/from16 v2, p6

    :goto_1c
    and-int/lit16 v5, v12, 0x80

    if-eqz v5, :cond_2f

    sget-object v5, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    const v5, 0x6f7b993e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->d()J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/Composer;)J

    move-result-wide v28

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v7

    const v9, 0x3df5c28f    # 0.12f

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/Colors;->f()J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    move-result-wide v30

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v9

    invoke-static {v7, v8, v9}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v32

    new-instance v7, Landroidx/compose/material/DefaultButtonColors;

    move-object/from16 v25, v7

    move-wide/from16 v26, v5

    invoke-direct/range {v25 .. v33}, Landroidx/compose/material/DefaultButtonColors;-><init>(JJJJ)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    and-int v4, v4, v21

    goto :goto_1d

    :cond_2f
    move-object/from16 v7, p7

    :goto_1d
    if-eqz v1, :cond_30

    sget-object v1, Landroidx/compose/material/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move/from16 v8, p2

    move-object v5, v1

    move v9, v4

    move-object/from16 v6, v18

    move-object/from16 v1, p1

    :goto_1e
    move-object v4, v2

    move-object v2, v15

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p1

    move/from16 v8, p2

    move-object/from16 v5, p8

    move v9, v4

    move-object/from16 v6, v18

    goto :goto_1e

    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v13, v11, 0xe

    invoke-interface {v7, v8, v0}, Landroidx/compose/material/ButtonColors;->a(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    sget-object v15, Landroidx/compose/material/ButtonKt$Button$2;->c:Landroidx/compose/material/ButtonKt$Button$2;

    const/4 v12, 0x0

    invoke-static {v6, v12, v15}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-interface {v7, v8, v0}, Landroidx/compose/material/ButtonColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-object/from16 v28, v6

    move-object/from16 v29, v7

    iget-wide v6, v12, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/graphics/Color;

    move-wide/from16 v21, v6

    iget-wide v6, v12, Landroidx/compose/ui/graphics/Color;->a:J

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v7, v12}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v6

    const v12, -0x193de6af

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-nez v3, :cond_31

    :goto_20
    move-object/from16 v12, v24

    const/4 v13, 0x0

    goto :goto_21

    :cond_31
    and-int/lit8 v12, v11, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    invoke-interface {v3, v8, v1, v0, v12}, Landroidx/compose/material/ButtonElevation;->a(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/AnimationState;

    move-result-object v24

    goto :goto_20

    :goto_21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v12, :cond_32

    iget-object v12, v12, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Dp;

    iget v12, v12, Landroidx/compose/ui/unit/Dp;->a:F

    goto :goto_22

    :cond_32
    int-to-float v12, v13

    :goto_22
    new-instance v13, Landroidx/compose/material/ButtonKt$Button$3;

    invoke-direct {v13, v14, v5, v10}, Landroidx/compose/material/ButtonKt$Button$3;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v14, 0x72cfaf

    invoke-static {v0, v14, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v24

    and-int/lit8 v13, v9, 0xe

    or-int v13, v13, v20

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v11, v13

    and-int v13, v9, v17

    or-int/2addr v11, v13

    shl-int/lit8 v9, v9, 0xf

    and-int v9, v9, v19

    or-int v26, v11, v9

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move-object v14, v15

    move v15, v8

    move-object/from16 v16, v2

    move-wide/from16 v17, v21

    move-wide/from16 v19, v6

    move-object/from16 v21, v4

    move/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    invoke-static/range {v13 .. v27}, Landroidx/compose/material/SurfaceKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v2

    move-object v7, v4

    move-object v9, v5

    move-object/from16 v2, v28

    move-object v4, v1

    move-object v5, v3

    move v3, v8

    move-object/from16 v8, v29

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_33

    new-instance v14, Landroidx/compose/material/ButtonKt$Button$4;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material/ButtonKt$Button$4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void
.end method

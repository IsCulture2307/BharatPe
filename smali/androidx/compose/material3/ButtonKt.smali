.class public final Landroidx/compose/material3/ButtonKt;
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


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x26c01063

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

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
    or-int/2addr v3, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v3, v13

    :goto_5
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_b

    and-int/lit8 v13, v12, 0x8

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v13, p3

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    goto :goto_7

    :cond_b
    move-object/from16 v13, p3

    :goto_7
    and-int/lit16 v14, v11, 0x6000

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
    or-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x30000

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
    or-int v3, v3, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move-object/from16 v8, p6

    if-nez v17, :cond_14

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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

    const/high16 v18, 0xc00000

    if-eqz v2, :cond_15

    or-int v3, v3, v18

    move-object/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    move-object/from16 v5, p7

    if-nez v18, :cond_17

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v1, :cond_18

    or-int v3, v3, v19

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v19, v11, v19

    move-object/from16 v5, p8

    if-nez v19, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v3, v3, v19

    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v5, :cond_1b

    or-int v3, v3, v19

    goto :goto_13

    :cond_1b
    and-int v5, v11, v19

    if-nez v5, :cond_1d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_12
    or-int/2addr v3, v5

    :cond_1d
    :goto_13
    const v5, 0x12492493

    and-int/2addr v5, v3

    const v6, 0x12492492

    if-ne v5, v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object v7, v8

    move v3, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_29

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v11, 0x1

    const/16 v19, 0x1

    const v20, -0x70001

    const v21, -0xe001

    if-eqz v5, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v3, v3, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v3, v3, v21

    :cond_22
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_23

    and-int v3, v3, v20

    :cond_23
    move-object/from16 v1, p1

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object v2, v13

    move-object v4, v15

    move v13, v3

    move-object v3, v14

    goto/16 :goto_1d

    :cond_24
    :goto_15
    if-eqz v4, :cond_25

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_25
    move-object/from16 v4, p1

    :goto_16
    if-eqz v7, :cond_26

    move/from16 v9, v19

    :cond_26
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_27

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v5, Landroidx/compose/material3/tokens/FilledButtonTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_27
    move-object v5, v13

    :goto_17
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_29

    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    iget-object v13, v7, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    if-nez v13, :cond_28

    new-instance v13, Landroidx/compose/material3/ButtonColors;

    sget-object v14, Landroidx/compose/material3/tokens/FilledButtonTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v23

    sget-object v14, Landroidx/compose/material3/tokens/FilledButtonTokens;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v25

    sget-object v14, Landroidx/compose/material3/tokens/FilledButtonTokens;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    invoke-static {v7, v14}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    const v14, 0x3df5c28f    # 0.12f

    invoke-static {v4, v5, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v27

    sget-object v4, Landroidx/compose/material3/tokens/FilledButtonTokens;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v7, v4}, Landroidx/compose/material3/ColorSchemeKt;->d(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v4

    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v14}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v29

    move-object/from16 v22, v13

    invoke-direct/range {v22 .. v30}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    iput-object v13, v7, Landroidx/compose/material3/ColorScheme;->K:Landroidx/compose/material3/ButtonColors;

    goto :goto_18

    :cond_28
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    :goto_18
    and-int v3, v3, v21

    goto :goto_19

    :cond_29
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object v13, v14

    :goto_19
    and-int/lit8 v4, v12, 0x20

    if-eqz v4, :cond_2a

    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget v22, Landroidx/compose/material3/tokens/FilledButtonTokens;->b:F

    sget v23, Landroidx/compose/material3/tokens/FilledButtonTokens;->j:F

    sget v24, Landroidx/compose/material3/tokens/FilledButtonTokens;->g:F

    sget v25, Landroidx/compose/material3/tokens/FilledButtonTokens;->h:F

    sget v26, Landroidx/compose/material3/tokens/FilledButtonTokens;->e:F

    new-instance v4, Landroidx/compose/material3/ButtonElevation;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFF)V

    and-int v3, v3, v20

    goto :goto_1a

    :cond_2a
    move-object v4, v15

    :goto_1a
    if-eqz v16, :cond_2b

    const/4 v8, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    sget-object v2, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_1b

    :cond_2c
    move-object/from16 v2, p7

    :goto_1b
    if-eqz v1, :cond_2d

    move-object/from16 v1, p1

    move-object v5, v2

    const/4 v7, 0x0

    :goto_1c
    move-object/from16 v2, p2

    move-object/from16 v33, v13

    move v13, v3

    move-object/from16 v3, v33

    goto :goto_1d

    :cond_2d
    move-object/from16 v1, p1

    move-object/from16 v7, p8

    move-object v5, v2

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v14, -0xe413d8f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v7, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_2e

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v15, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_1e

    :cond_2f
    move-object v15, v7

    :goto_1e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v9, :cond_30

    move-object/from16 p8, v7

    iget-wide v6, v3, Landroidx/compose/material3/ButtonColors;->a:J

    goto :goto_1f

    :cond_30
    move-object/from16 p8, v7

    iget-wide v6, v3, Landroidx/compose/material3/ButtonColors;->c:J

    :goto_1f
    if-eqz v9, :cond_31

    iget-wide v11, v3, Landroidx/compose/material3/ButtonColors;->b:J

    :goto_20
    move-object/from16 v29, v3

    goto :goto_21

    :cond_31
    iget-wide v11, v3, Landroidx/compose/material3/ButtonColors;->d:J

    goto :goto_20

    :goto_21
    const v3, -0xe4123e0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v4, :cond_32

    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move-wide/from16 v22, v6

    move-object/from16 v30, v8

    move/from16 v21, v13

    move-object/from16 v18, v15

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_27

    :cond_32
    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v30, v8

    shr-int/lit8 v8, v13, 0x9

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v3, v8

    and-int/lit8 v8, v3, 0xe

    and-int/lit8 v21, v3, 0x70

    or-int v8, v8, v21

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_33

    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    and-int/lit8 v21, v3, 0x70

    move-wide/from16 v22, v6

    xor-int/lit8 v6, v21, 0x30

    const/16 v7, 0x20

    if-le v6, v7, :cond_34

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    and-int/lit8 v6, v3, 0x30

    if-ne v6, v7, :cond_36

    :cond_35
    move/from16 v6, v19

    goto :goto_22

    :cond_36
    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_37

    if-ne v7, v14, :cond_38

    :cond_37
    new-instance v7, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v15, v8, v6}, Landroidx/compose/material3/ButtonElevation$animateElevation$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_38
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/interaction/Interaction;

    if-nez v9, :cond_39

    iget v7, v4, Landroidx/compose/material3/ButtonElevation;->e:F

    goto :goto_23

    :cond_39
    instance-of v7, v6, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v7, :cond_3a

    iget v7, v4, Landroidx/compose/material3/ButtonElevation;->b:F

    goto :goto_23

    :cond_3a
    instance-of v7, v6, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v7, :cond_3b

    iget v7, v4, Landroidx/compose/material3/ButtonElevation;->d:F

    goto :goto_23

    :cond_3b
    instance-of v7, v6, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz v7, :cond_3c

    iget v7, v4, Landroidx/compose/material3/ButtonElevation;->c:F

    goto :goto_23

    :cond_3c
    iget v7, v4, Landroidx/compose/material3/ButtonElevation;->a:F

    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_3d

    new-instance v8, Landroidx/compose/animation/core/Animatable;

    move-object/from16 v18, v15

    new-instance v15, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v15, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    move-object/from16 v31, v2

    sget-object v2, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    move/from16 v21, v13

    const/16 v13, 0xc

    move-object/from16 v32, v5

    const/4 v5, 0x0

    invoke-direct {v8, v15, v2, v5, v13}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    move-object/from16 v31, v2

    move-object/from16 v32, v5

    move/from16 v21, v13

    move-object/from16 v18, v15

    :goto_24
    check-cast v8, Landroidx/compose/animation/core/Animatable;

    new-instance v2, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v2, v7}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v13

    or-int/2addr v5, v13

    and-int/lit8 v13, v3, 0xe

    xor-int/lit8 v13, v13, 0x6

    const/4 v15, 0x4

    if-le v13, v15, :cond_3e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-nez v13, :cond_3f

    :cond_3e
    and-int/lit8 v13, v3, 0x6

    if-ne v13, v15, :cond_40

    :cond_3f
    move/from16 v13, v19

    goto :goto_25

    :cond_40
    const/4 v13, 0x0

    :goto_25
    or-int/2addr v5, v13

    and-int/lit16 v13, v3, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_41

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_43

    :cond_41
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v15, :cond_42

    goto :goto_26

    :cond_42
    const/16 v19, 0x0

    :cond_43
    :goto_26
    or-int v3, v5, v19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_44

    if-ne v5, v14, :cond_45

    :cond_44
    new-instance v5, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;

    const/4 v3, 0x0

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move/from16 p3, v7

    move/from16 p4, v9

    move-object/from16 p5, v4

    move-object/from16 p6, v6

    move-object/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Landroidx/compose/material3/ButtonElevation$animateElevation$2$1;-><init>(Landroidx/compose/animation/core/Animatable;FZLandroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_45
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/EffectsKt;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)V

    iget-object v6, v8, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    const/4 v2, 0x0

    :goto_27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v6, :cond_46

    iget-object v3, v6, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    goto :goto_28

    :cond_46
    int-to-float v3, v2

    :goto_28
    sget-object v5, Landroidx/compose/material3/ButtonKt$Button$1;->c:Landroidx/compose/material3/ButtonKt$Button$1;

    invoke-static {v1, v2, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/4 v2, 0x0

    new-instance v5, Landroidx/compose/material3/ButtonKt$Button$2;

    move-object/from16 v6, v32

    invoke-direct {v5, v11, v12, v6, v10}, Landroidx/compose/material3/ButtonKt$Button$2;-><init>(JLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;)V

    const v7, 0x3902db2e

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    and-int/lit8 v5, v21, 0xe

    move/from16 v7, v21

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v5, v8

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v5, v8

    const/high16 v8, 0xe000000

    shl-int/lit8 v7, v7, 0x6

    and-int/2addr v7, v8

    or-int v27, v5, v7

    const/16 v28, 0x40

    move-object/from16 v13, p0

    move-object/from16 v7, v18

    move v15, v9

    move-object/from16 v16, v31

    move-wide/from16 v17, v22

    move-wide/from16 v19, v11

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v23, v30

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    invoke-static/range {v13 .. v28}, Landroidx/compose/material3/SurfaceKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v1

    move-object v8, v6

    move v3, v9

    move-object/from16 v5, v29

    move-object/from16 v7, v30

    move-object/from16 v9, p8

    move-object v6, v4

    move-object/from16 v4, v31

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_47

    new-instance v14, Landroidx/compose/material3/ButtonKt$Button$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$Button$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_47
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x7d8d8bca

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
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

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
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

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
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_b

    and-int/lit8 v7, v12, 0x8

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    and-int/lit8 v9, v12, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_10

    or-int/2addr v2, v10

    :cond_f
    move-object/from16 v10, p5

    goto :goto_b

    :cond_10
    and-int/2addr v10, v11

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    :goto_b
    and-int/lit8 v13, v12, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v14

    :cond_12
    move-object/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v11

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v2, v15

    :goto_d
    and-int/lit16 v15, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v2, v2, v16

    move-object/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

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
    and-int/lit16 v1, v12, 0x100

    const/high16 v16, 0x6000000

    if-eqz v1, :cond_18

    or-int v2, v2, v16

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v16, v11, v16

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
    and-int/lit16 v4, v12, 0x200

    const/high16 v16, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v16

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v16

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :goto_13
    const v16, 0x12492493

    and-int v4, v2, v16

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v9, p8

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_21

    and-int/lit16 v2, v2, -0x1c01

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int/2addr v2, v6

    :cond_22
    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p8

    move-object v5, v7

    move-object v7, v8

    move-object v1, v14

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_23
    :goto_15
    if-eqz v3, :cond_24

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v3, p1

    :goto_16
    if-eqz v5, :cond_25

    const/4 v4, 0x1

    goto :goto_17

    :cond_25
    move/from16 v4, p2

    :goto_17
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_26

    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v5, Landroidx/compose/material3/tokens/TextButtonTokens;->a:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_18

    :cond_26
    move-object v5, v7

    :goto_18
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_27

    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/ColorScheme;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/material3/ButtonDefaults;->a(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ButtonColors;

    move-result-object v7

    and-int/2addr v2, v6

    goto :goto_19

    :cond_27
    move-object v7, v8

    :goto_19
    const/4 v6, 0x0

    if-eqz v9, :cond_28

    move-object v10, v6

    :cond_28
    if-eqz v13, :cond_29

    move-object v14, v6

    :cond_29
    if-eqz v15, :cond_2a

    sget-object v8, Landroidx/compose/material3/ButtonDefaults;->b:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    goto :goto_1a

    :cond_2a
    move-object/from16 v8, p7

    :goto_1a
    if-eqz v1, :cond_2b

    :goto_1b
    move-object v1, v14

    goto :goto_1c

    :cond_2b
    move-object/from16 v6, p8

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v9, v2, 0xe

    and-int/lit8 v13, v2, 0x70

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x380

    or-int/2addr v9, v13

    and-int/lit16 v13, v2, 0x1c00

    or-int/2addr v9, v13

    const v13, 0xe000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0xe000000

    and-int/2addr v13, v2

    or-int/2addr v9, v13

    const/high16 v13, 0x70000000

    and-int/2addr v2, v13

    or-int v24, v9, v2

    const/16 v25, 0x0

    move-object/from16 v13, p0

    move-object v14, v3

    move v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, p9

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v9, v6

    move-object v5, v7

    move-object v6, v10

    move-object v7, v1

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_2c

    new-instance v14, Landroidx/compose/material3/ButtonKt$TextButton$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt$TextButton$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;II)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2c
    return-void
.end method

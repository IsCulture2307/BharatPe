.class public final Landroidx/compose/material/TextFieldImplKt;
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
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material/TextFieldImplKt;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldImplKt;->c:F

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v1, p11

    move-object/from16 v0, p13

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v5, -0x2a78ed05

    move-object/from16 v6, p15

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v5, v13, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v15, 0x6

    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v15, 0xe

    move-object/from16 v11, p0

    if-nez v5, :cond_2

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move v5, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v13, 0x4

    const/16 v16, 0x100

    const/16 v17, 0x80

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_4

    :cond_8
    move/from16 v18, v17

    :goto_4
    or-int v5, v5, v18

    :goto_5
    and-int/lit8 v18, v13, 0x8

    const/16 v19, 0x800

    const/16 v20, 0x400

    if-eqz v18, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_b

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    move/from16 v6, v19

    goto :goto_6

    :cond_a
    move/from16 v6, v20

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v13, 0x10

    const v18, 0xe000

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int v6, v15, v18

    if-nez v6, :cond_e

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v21

    goto :goto_8

    :cond_d
    move/from16 v6, v22

    :goto_8
    or-int/2addr v5, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_f

    const/high16 v23, 0x30000

    or-int v5, v5, v23

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    move-object/from16 v7, p5

    if-nez v23, :cond_11

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v5, v5, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_12

    const/high16 v25, 0x180000

    or-int v5, v5, v25

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    const/high16 v25, 0x380000

    and-int v25, v15, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_14

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v5, v5, v26

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_15

    const/high16 v27, 0xc00000

    or-int v5, v5, v27

    move-object/from16 v7, p7

    goto :goto_f

    :cond_15
    const/high16 v27, 0x1c00000

    and-int v27, v15, v27

    move-object/from16 v7, p7

    if-nez v27, :cond_17

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v5, v5, v27

    :cond_17
    :goto_f
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_18

    const/high16 v27, 0x6000000

    or-int v5, v5, v27

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v15, v27

    move/from16 v8, p8

    if-nez v27, :cond_1a

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v5, v5, v27

    :cond_1a
    :goto_11
    and-int/lit16 v8, v13, 0x200

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v5, v5, v27

    move/from16 v9, p9

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v15, v27

    move/from16 v9, p9

    if-nez v27, :cond_1d

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v5, v5, v27

    :cond_1d
    :goto_13
    and-int/lit16 v9, v13, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v23, v14, 0x6

    move/from16 v11, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v14, 0xe

    move/from16 v11, p10

    if-nez v27, :cond_20

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v14, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v14

    :goto_15
    and-int/lit16 v11, v13, 0x800

    if-eqz v11, :cond_22

    or-int/lit8 v23, v23, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v23

    goto :goto_18

    :cond_22
    and-int/lit8 v11, v14, 0x70

    if-nez v11, :cond_21

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v23, v23, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v15, v13, 0x1000

    if-eqz v15, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v15, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v15, v14, 0x380

    if-nez v15, :cond_24

    move-object/from16 v15, p12

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    goto :goto_19

    :cond_26
    move/from16 v16, v17

    :goto_19
    or-int v11, v11, v16

    :goto_1a
    and-int/lit16 v15, v13, 0x2000

    if-eqz v15, :cond_27

    or-int/lit16 v11, v11, 0xc00

    goto :goto_1c

    :cond_27
    and-int/lit16 v15, v14, 0x1c00

    if-nez v15, :cond_29

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v19, v20

    :goto_1b
    or-int v11, v11, v19

    :cond_29
    :goto_1c
    and-int/lit16 v15, v13, 0x4000

    if-eqz v15, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move-object/from16 v13, p14

    goto :goto_1e

    :cond_2a
    and-int v16, v14, v18

    move-object/from16 v13, p14

    if-nez v16, :cond_2c

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    move/from16 v21, v22

    :goto_1d
    or-int v11, v11, v21

    :cond_2c
    :goto_1e
    const v16, 0x5b6db6db

    and-int v5, v5, v16

    const v13, 0x12492492

    if-ne v5, v13, :cond_2e

    const v5, 0xb6db

    and-int/2addr v5, v11

    const/16 v13, 0x2492

    if-ne v5, v13, :cond_2e

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v15, p14

    move-object v3, v12

    goto/16 :goto_2d

    :cond_2e
    :goto_1f
    const/4 v5, 0x0

    if-eqz v6, :cond_2f

    move-object/from16 v21, v5

    goto :goto_20

    :cond_2f
    move-object/from16 v21, p5

    :goto_20
    if-eqz v24, :cond_30

    move-object/from16 v22, v5

    goto :goto_21

    :cond_30
    move-object/from16 v22, p6

    :goto_21
    if-eqz v10, :cond_31

    move-object/from16 v23, v5

    goto :goto_22

    :cond_31
    move-object/from16 v23, p7

    :goto_22
    const/4 v6, 0x0

    if-eqz v7, :cond_32

    move/from16 v24, v6

    goto :goto_23

    :cond_32
    move/from16 v24, p8

    :goto_23
    if-eqz v8, :cond_33

    const/4 v13, 0x1

    goto :goto_24

    :cond_33
    move/from16 v13, p9

    :goto_24
    if-eqz v9, :cond_34

    move v10, v6

    goto :goto_25

    :cond_34
    move/from16 v10, p10

    :goto_25
    if-eqz v15, :cond_35

    move-object/from16 v25, v5

    goto :goto_26

    :cond_35
    move-object/from16 v25, p14

    :goto_26
    const v5, 0x1e7b2b64

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_36

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v8, v5, :cond_37

    :cond_36
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-direct {v5, v2, v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v4, v5}, Landroidx/compose/ui/text/input/VisualTransformation;->f(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v8

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_37
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v8, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v5, v8, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v8, v5, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    shr-int/lit8 v5, v11, 0x3

    and-int/lit8 v5, v5, 0xe

    invoke-static {v1, v12, v5}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/material/InputPhase;->a:Landroidx/compose/material/InputPhase;

    :goto_27
    move-object v15, v5

    goto :goto_28

    :cond_38
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_39

    sget-object v5, Landroidx/compose/material/InputPhase;->b:Landroidx/compose/material/InputPhase;

    goto :goto_27

    :cond_39
    sget-object v5, Landroidx/compose/material/InputPhase;->c:Landroidx/compose/material/InputPhase;

    goto :goto_27

    :goto_28
    new-instance v11, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;

    invoke-direct {v11, v1, v0, v13, v10}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/TextFieldColors;ZZ)V

    invoke-static {v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v5

    iget-object v9, v5, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v16, v8

    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v7

    iget-object v5, v5, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    if-eqz v7, :cond_3a

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v7

    if-eqz v7, :cond_3b

    :cond_3a
    invoke-virtual {v9}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_3c

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    invoke-static {v7, v8, v0, v1}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const/16 v19, 0x1

    goto :goto_29

    :cond_3c
    move/from16 v19, v6

    :goto_29
    sget-object v26, Landroidx/compose/material/TextFieldTransitionScope;->a:Landroidx/compose/material/TextFieldTransitionScope;

    const v5, 0x7ee81cc7

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    if-eqz v19, :cond_3e

    cmp-long v5, v7, v0

    if-eqz v5, :cond_3d

    goto :goto_2a

    :cond_3d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v5}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v5, Landroidx/compose/ui/graphics/Color;->a:J

    :cond_3e
    :goto_2a
    move-wide/from16 v27, v7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v5, 0x7ee81d86

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v12}, Landroidx/compose/material/MaterialTheme;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Typography;

    move-result-object v5

    iget-object v5, v5, Landroidx/compose/material/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v7

    if-eqz v19, :cond_40

    cmp-long v0, v7, v0

    if-eqz v0, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v15, v12, v0}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$labelColor$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    iget-wide v7, v0, Landroidx/compose/ui/graphics/Color;->a:J

    :cond_40
    :goto_2b
    move-wide v0, v7

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v3, :cond_41

    const/16 v29, 0x1

    goto :goto_2c

    :cond_41
    move/from16 v29, v6

    :goto_2c
    new-instance v9, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;

    move-object v5, v9

    move-object/from16 v6, p4

    move-object/from16 v7, v21

    move-object/from16 v8, v16

    move-object v2, v9

    move-object/from16 v9, p13

    move/from16 v30, v10

    move v10, v13

    move-object/from16 v31, v11

    move/from16 v11, v30

    move-object v3, v12

    move-object/from16 v12, p11

    move/from16 v32, v13

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v33, v15

    move-object/from16 v15, p0

    move-object/from16 v16, p2

    move/from16 v17, v24

    move-object/from16 v18, p12

    move-object/from16 v20, v25

    invoke-direct/range {v5 .. v20}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/material/TextFieldColors;ZZLandroidx/compose/foundation/interaction/InteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldType;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function2;)V

    const v5, 0x146073d8

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/high16 v16, 0x1b0000

    move-object/from16 v6, v26

    move-object/from16 v7, v33

    move-wide/from16 v8, v27

    move-wide v10, v0

    move-object/from16 v12, v31

    move/from16 v13, v29

    move-object v15, v3

    invoke-virtual/range {v6 .. v16}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/InputPhase;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move/from16 v9, v24

    move-object/from16 v15, v25

    move/from16 v11, v30

    move/from16 v10, v32

    :goto_2d
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_42

    new-instance v13, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v12, p11

    move-object/from16 v34, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_42
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 12

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x17cfc8dc

    move-object/from16 v3, p5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object v7, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    move-object v7, p2

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_6

    move-object v9, p3

    invoke-virtual {v0, p3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v3, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_8
    move-object v3, v7

    move-object v4, v9

    goto :goto_b

    :cond_d
    :goto_9
    const/4 v10, 0x0

    if-eqz v4, :cond_e

    move-object v7, v10

    :cond_e
    if-eqz v8, :cond_f

    move-object v9, v10

    :cond_f
    new-instance v4, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;

    invoke-direct {v4, p0, p1, v9, v5}, Landroidx/compose/material/TextFieldImplKt$Decoration$colorAndEmphasis$1;-><init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x1d7c49ae

    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    const v10, -0x77cd748f

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    invoke-static {v7, v4, v0, v3}, Landroidx/compose/material/TextKt;->a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_8

    :cond_10
    const v3, -0x77cd745b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Landroidx/compose/material/TextFieldImplKt$Decoration$1;

    move-object v0, v9

    move-wide v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/layout/LayoutIdParentData;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/layout/LayoutIdParentData;->e0()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

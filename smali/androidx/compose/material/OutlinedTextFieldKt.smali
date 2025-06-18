.class public final Landroidx/compose/material/OutlinedTextFieldKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->a:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/OutlinedTextFieldKt;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, 0xe2bb703

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v17

    goto :goto_6

    :cond_b
    move/from16 v18, v16

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v22, v15, v21

    move/from16 v3, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v19

    :goto_8
    or-int v4, v4, v23

    :cond_e
    :goto_9
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_a

    :cond_f
    move/from16 v26, v24

    :goto_a
    or-int v4, v4, v26

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x380000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_11

    const/high16 v29, 0x180000

    or-int v4, v4, v29

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v29, v15, v27

    move-object/from16 v7, p6

    if-nez v29, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v30, v28

    :goto_c
    or-int v4, v4, v30

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v31, 0xc00000

    or-int v4, v4, v31

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v31, v15, v32

    move-object/from16 v10, p7

    if-nez v31, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v4, v4, v33

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v33, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v34, v15, v33

    move-object/from16 v2, p8

    if-nez v34, :cond_19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v4, v4, v34

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v35, v15, v34

    move-object/from16 v3, p9

    if-nez v35, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v22, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v14, 0xe

    move/from16 v5, p10

    if-nez v35, :cond_1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_1f
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v22, v22, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v14, 0x70

    move-object/from16 v6, p11

    if-nez v35, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v22, v22, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v10, v14, 0x1c00

    if-nez v10, :cond_28

    and-int/lit16 v10, v13, 0x2000

    if-nez v10, :cond_26

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_27

    move/from16 v16, v17

    goto :goto_1b

    :cond_26
    move-object/from16 v10, p13

    :cond_27
    :goto_1b
    or-int v6, v6, v16

    goto :goto_1c

    :cond_28
    move-object/from16 v10, p13

    :goto_1c
    and-int/lit16 v10, v13, 0x4000

    if-eqz v10, :cond_29

    or-int/lit16 v6, v6, 0x6000

    move/from16 v11, p14

    goto :goto_1d

    :cond_29
    and-int v16, v14, v21

    move/from16 v11, p14

    if-nez v16, :cond_2b

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_2a

    move/from16 v19, v20

    :cond_2a
    or-int v6, v6, v19

    :cond_2b
    :goto_1d
    const/high16 v16, 0x70000

    and-int v16, v14, v16

    const v17, 0x8000

    if-nez v16, :cond_2d

    and-int v16, v13, v17

    move/from16 v11, p15

    if-nez v16, :cond_2c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_2c

    move/from16 v16, v25

    goto :goto_1e

    :cond_2c
    move/from16 v16, v24

    :goto_1e
    or-int v6, v6, v16

    goto :goto_1f

    :cond_2d
    move/from16 v11, p15

    :goto_1f
    and-int v16, v13, v24

    if-eqz v16, :cond_2e

    const/high16 v19, 0x180000

    or-int v6, v6, v19

    move/from16 v11, p16

    goto :goto_21

    :cond_2e
    and-int v19, v14, v27

    move/from16 v11, p16

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_2f

    const/high16 v19, 0x100000

    goto :goto_20

    :cond_2f
    move/from16 v19, v28

    :goto_20
    or-int v6, v6, v19

    :cond_30
    :goto_21
    and-int v19, v13, v25

    if-eqz v19, :cond_31

    const/high16 v20, 0xc00000

    or-int v6, v6, v20

    move-object/from16 v11, p17

    goto :goto_23

    :cond_31
    and-int v20, v14, v32

    move-object/from16 v11, p17

    if-nez v20, :cond_33

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_32

    const/high16 v20, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v20, 0x400000

    :goto_22
    or-int v6, v6, v20

    :cond_33
    :goto_23
    and-int v20, v14, v33

    const/high16 v22, 0x40000

    if-nez v20, :cond_35

    and-int v20, v13, v22

    move-object/from16 v11, p18

    if-nez v20, :cond_34

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_34

    const/high16 v20, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v20, 0x2000000

    :goto_24
    or-int v6, v6, v20

    goto :goto_25

    :cond_35
    move-object/from16 v11, p18

    :goto_25
    and-int v20, v14, v34

    if-nez v20, :cond_37

    and-int v20, v13, v28

    move-object/from16 v11, p19

    if-nez v20, :cond_36

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_36

    const/high16 v20, 0x20000000

    goto :goto_26

    :cond_36
    const/high16 v20, 0x10000000

    :goto_26
    or-int v6, v6, v20

    goto :goto_27

    :cond_37
    move-object/from16 v11, p19

    :goto_27
    const v20, 0x5b6db6db

    and-int v11, v4, v20

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_42

    :cond_39
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v15, 0x1

    const v20, -0x70001

    if-eqz v11, :cond_40

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    and-int v4, v4, v20

    :cond_3b
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_3c

    and-int/lit16 v6, v6, -0x1c01

    :cond_3c
    and-int v1, v13, v17

    if-eqz v1, :cond_3d

    and-int v6, v6, v20

    :cond_3d
    and-int v1, v13, v22

    if-eqz v1, :cond_3e

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3e
    and-int v1, v13, v28

    if-eqz v1, :cond_3f

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3f
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    move-object/from16 v7, p12

    move/from16 v10, p14

    move/from16 v36, p15

    move/from16 v37, p16

    move-object/from16 v38, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move/from16 v16, v6

    move-object/from16 p15, p13

    move v6, v4

    move/from16 v4, p10

    goto/16 :goto_3e

    :cond_40
    :goto_29
    if-eqz v8, :cond_41

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_41
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_42

    const/4 v11, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v11, p3

    :goto_2b
    if-eqz v18, :cond_43

    const/4 v12, 0x0

    goto :goto_2c

    :cond_43
    move/from16 v12, p4

    :goto_2c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_44

    sget-object v14, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    and-int v4, v4, v20

    :goto_2d
    move/from16 p2, v4

    goto :goto_2e

    :cond_44
    move-object/from16 v14, p5

    goto :goto_2d

    :goto_2e
    if-eqz v26, :cond_45

    const/16 v23, 0x0

    goto :goto_2f

    :cond_45
    move-object/from16 v23, p6

    :goto_2f
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_30

    :cond_46
    move-object/from16 v9, p7

    :goto_30
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_31

    :cond_47
    move-object/from16 v1, p8

    :goto_31
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move-object/from16 v2, p9

    :goto_32
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_33

    :cond_49
    move/from16 v3, p10

    :goto_33
    if-eqz v5, :cond_4a

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p11

    :goto_34
    if-eqz v7, :cond_4b

    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p12

    :goto_35
    and-int/lit16 v4, v13, 0x2000

    if-eqz v4, :cond_4c

    new-instance v4, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 p4, v1

    const/16 v1, 0x3f

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v4, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_36

    :cond_4c
    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 v4, p13

    :goto_36
    if-eqz v10, :cond_4d

    const/4 v1, 0x0

    goto :goto_37

    :cond_4d
    move/from16 v1, p14

    :goto_37
    and-int v2, v13, v17

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_38

    :cond_4e
    const v2, 0x7fffffff

    :goto_38
    and-int v6, v6, v20

    goto :goto_39

    :cond_4f
    move/from16 v2, p15

    :goto_39
    if-eqz v16, :cond_50

    const/4 v10, 0x1

    goto :goto_3a

    :cond_50
    move/from16 v10, p16

    :goto_3a
    move/from16 p3, v1

    if-eqz v19, :cond_52

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p6, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_51

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_51
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3b

    :cond_52
    move/from16 p6, v2

    move-object/from16 v1, p17

    :goto_3b
    and-int v2, v13, v22

    if-eqz v2, :cond_53

    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    const v16, -0xe000001

    and-int v6, v6, v16

    goto :goto_3c

    :cond_53
    move-object/from16 v2, p18

    :goto_3c
    and-int v16, v13, v28

    if-eqz v16, :cond_54

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v6, v6, v17

    move/from16 v36, p6

    move-object/from16 v38, v1

    move-object v13, v2

    move-object/from16 p15, v4

    move/from16 v37, v10

    move-object/from16 v15, v16

    move-object/from16 v1, v23

    move/from16 v10, p3

    move-object/from16 v2, p4

    move v4, v3

    move/from16 v16, v6

    move/from16 v6, p2

    :goto_3d
    move-object/from16 v3, p5

    goto :goto_3e

    :cond_54
    move/from16 v36, p6

    move-object/from16 v15, p19

    move-object/from16 v38, v1

    move-object v13, v2

    move-object/from16 p15, v4

    move/from16 v16, v6

    move/from16 v37, v10

    move-object/from16 v1, v23

    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v2, p4

    move v4, v3

    goto :goto_3d

    :goto_3e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    move-object/from16 p16, v7

    const v7, 0x74e8aa13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v19

    sget-wide v22, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v7, v19, v22

    if-eqz v7, :cond_55

    move/from16 p17, v6

    :goto_3f
    const/4 v6, 0x0

    goto :goto_40

    :cond_55
    invoke-interface {v15, v11, v0}, Landroidx/compose/material/TextFieldColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Color;

    move/from16 p17, v6

    iget-wide v6, v7, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v19, v6

    goto :goto_3f

    :goto_40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    move-object/from16 p2, v6

    move-wide/from16 p3, v19

    move-wide/from16 p5, v22

    move-object/from16 p7, v7

    move-object/from16 p8, v17

    move-wide/from16 p9, v24

    move/from16 p11, v26

    move-wide/from16 p12, v28

    move/from16 p14, v30

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    if-eqz v1, :cond_56

    sget-object v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;->c:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$8;

    move-object/from16 p18, v14

    const/4 v14, 0x1

    invoke-static {v8, v14, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    sget v17, Landroidx/compose/material/OutlinedTextFieldKt;->b:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object/from16 p2, v7

    move/from16 p3, v14

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_41

    :cond_56
    move-object/from16 p18, v14

    move-object v7, v8

    :goto_41
    invoke-interface {v15, v0}, Landroidx/compose/material/TextFieldColors;->i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p19, v2

    move-object/from16 p20, v3

    iget-wide v2, v14, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v7, v2, v3, v13}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material/TextFieldDefaults;->c:F

    sget v7, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {v15, v4, v0}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-object v14, v8

    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/16 v28, 0x0

    new-instance v3, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v38

    move/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p10, v9

    move-object/from16 p11, p19

    move-object/from16 p12, p20

    move-object/from16 p13, v15

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$9;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v7, -0x3bb21dc7

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v31

    and-int/lit8 v3, p17, 0xe

    and-int/lit8 v7, p17, 0x70

    or-int/2addr v3, v7

    move/from16 v7, p17

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v3, v8

    and-int v7, v7, v21

    or-int/2addr v3, v7

    shl-int/lit8 v7, v16, 0xc

    and-int v8, v7, v27

    or-int/2addr v3, v8

    and-int v8, v7, v32

    or-int/2addr v3, v8

    and-int v8, v7, v33

    or-int/2addr v3, v8

    and-int v7, v7, v34

    or-int v33, v3, v7

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v7, v16, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int v34, v3, v7

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v27, v5

    move-object/from16 v29, v38

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, p18

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v19, v13

    move-object v3, v14

    move-object/from16 v20, v15

    move/from16 v16, v36

    move/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p19

    move v15, v10

    move-object/from16 v10, p20

    move/from16 v41, v11

    move v11, v4

    move/from16 v4, v41

    move/from16 v42, v12

    move-object v12, v5

    move/from16 v5, v42

    :goto_42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_57

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$10;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_57
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x2511aa50

    move-object/from16 v1, p20

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v4, v4, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x2000

    const/16 v20, 0x4000

    const v21, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move/from16 v3, p4

    goto :goto_9

    :cond_c
    and-int v22, v15, v21

    move/from16 v3, p4

    if-nez v22, :cond_e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    move/from16 v23, v20

    goto :goto_8

    :cond_d
    move/from16 v23, v19

    :goto_8
    or-int v4, v4, v23

    :cond_e
    :goto_9
    const/high16 v23, 0x70000

    and-int v23, v15, v23

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    if-nez v23, :cond_10

    and-int/lit8 v23, v13, 0x20

    move-object/from16 v6, p5

    if-nez v23, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    move/from16 v26, v25

    goto :goto_a

    :cond_f
    move/from16 v26, v24

    :goto_a
    or-int v4, v4, v26

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x380000

    const/high16 v28, 0x80000

    if-eqz v26, :cond_11

    const/high16 v29, 0x180000

    or-int v4, v4, v29

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v29, v15, v27

    move-object/from16 v7, p6

    if-nez v29, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_12

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v30, v28

    :goto_c
    or-int v4, v4, v30

    :cond_13
    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v31, 0xc00000

    or-int v4, v4, v31

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v31, v15, v32

    move-object/from16 v10, p7

    if-nez v31, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_15

    const/high16 v33, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v33, 0x400000

    :goto_e
    or-int v4, v4, v33

    :cond_16
    :goto_f
    and-int/lit16 v1, v13, 0x100

    const/high16 v33, 0xe000000

    if-eqz v1, :cond_17

    const/high16 v34, 0x6000000

    or-int v4, v4, v34

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v34, v15, v33

    move-object/from16 v2, p8

    if-nez v34, :cond_19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_18

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v34, 0x2000000

    :goto_10
    or-int v4, v4, v34

    :cond_19
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x70000000

    if-eqz v2, :cond_1a

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v35, v15, v34

    move-object/from16 v3, p9

    if-nez v35, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1c
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v22, v14, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v14, 0xe

    move/from16 v5, p10

    if-nez v35, :cond_1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v22, 0x4

    goto :goto_14

    :cond_1e
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_1f
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v22, v22, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_21
    and-int/lit8 v35, v14, 0x70

    move-object/from16 v6, p11

    if-nez v35, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v29, 0x20

    goto :goto_17

    :cond_22
    const/16 v29, 0x10

    :goto_17
    or-int v22, v22, v29

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_25

    const/16 v30, 0x100

    goto :goto_19

    :cond_25
    const/16 v30, 0x80

    :goto_19
    or-int v6, v6, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_26

    move-object/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v16, v17

    :goto_1b
    or-int v6, v6, v16

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    :cond_29
    move/from16 v16, v11

    move/from16 v11, p14

    goto :goto_1d

    :cond_2a
    and-int v16, v14, v21

    if-nez v16, :cond_29

    move/from16 v16, v11

    move/from16 v11, p14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v17

    if-eqz v17, :cond_2b

    move/from16 v19, v20

    :cond_2b
    or-int v6, v6, v19

    :goto_1d
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    const v19, 0x8000

    if-nez v17, :cond_2d

    and-int v17, v13, v19

    move/from16 v11, p15

    if-nez v17, :cond_2c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v17

    if-eqz v17, :cond_2c

    move/from16 v17, v25

    goto :goto_1e

    :cond_2c
    move/from16 v17, v24

    :goto_1e
    or-int v6, v6, v17

    goto :goto_1f

    :cond_2d
    move/from16 v11, p15

    :goto_1f
    and-int v17, v13, v24

    if-eqz v17, :cond_2e

    const/high16 v20, 0x180000

    or-int v6, v6, v20

    move/from16 v11, p16

    goto :goto_21

    :cond_2e
    and-int v20, v14, v27

    move/from16 v11, p16

    if-nez v20, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    const/high16 v20, 0x100000

    goto :goto_20

    :cond_2f
    move/from16 v20, v28

    :goto_20
    or-int v6, v6, v20

    :cond_30
    :goto_21
    and-int v20, v13, v25

    if-eqz v20, :cond_31

    const/high16 v22, 0xc00000

    or-int v6, v6, v22

    move-object/from16 v11, p17

    goto :goto_23

    :cond_31
    and-int v22, v14, v32

    move-object/from16 v11, p17

    if-nez v22, :cond_33

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v22, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v22, 0x400000

    :goto_22
    or-int v6, v6, v22

    :cond_33
    :goto_23
    and-int v22, v14, v33

    const/high16 v23, 0x40000

    if-nez v22, :cond_35

    and-int v22, v13, v23

    move-object/from16 v11, p18

    if-nez v22, :cond_34

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_34

    const/high16 v22, 0x4000000

    goto :goto_24

    :cond_34
    const/high16 v22, 0x2000000

    :goto_24
    or-int v6, v6, v22

    goto :goto_25

    :cond_35
    move-object/from16 v11, p18

    :goto_25
    and-int v22, v14, v34

    if-nez v22, :cond_37

    and-int v22, v13, v28

    move-object/from16 v11, p19

    if-nez v22, :cond_36

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_36

    const/high16 v22, 0x20000000

    goto :goto_26

    :cond_36
    const/high16 v22, 0x10000000

    :goto_26
    or-int v6, v6, v22

    goto :goto_27

    :cond_37
    move-object/from16 v11, p19

    :goto_27
    const v22, 0x5b6db6db

    and-int v11, v4, v22

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    const v11, 0x5b6db6db

    and-int/2addr v11, v6

    const v14, 0x12492492

    if-ne v11, v14, :cond_39

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_38

    goto :goto_28

    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_41

    :cond_39
    :goto_28
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v15, 0x1

    const v22, -0x70001

    if-eqz v11, :cond_3f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_3a

    goto :goto_29

    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v13, 0x20

    if-eqz v1, :cond_3b

    and-int v4, v4, v22

    :cond_3b
    and-int v1, v13, v19

    if-eqz v1, :cond_3c

    and-int v6, v6, v22

    :cond_3c
    and-int v1, v13, v23

    if-eqz v1, :cond_3d

    const v1, -0xe000001

    and-int/2addr v6, v1

    :cond_3d
    and-int v1, v13, v28

    if-eqz v1, :cond_3e

    const v1, -0x70000001

    and-int/2addr v6, v1

    :cond_3e
    move-object/from16 v8, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p11

    move/from16 v10, p14

    move/from16 v36, p15

    move/from16 v37, p16

    move-object/from16 v38, p17

    move-object/from16 v13, p18

    move-object/from16 v15, p19

    move v7, v4

    move/from16 v16, v6

    move/from16 v4, p10

    move-object/from16 v6, p12

    move-object/from16 p15, p13

    goto/16 :goto_3d

    :cond_3f
    :goto_29
    if-eqz v8, :cond_40

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_40
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_41

    const/4 v11, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v11, p3

    :goto_2b
    if-eqz v18, :cond_42

    const/4 v12, 0x0

    goto :goto_2c

    :cond_42
    move/from16 v12, p4

    :goto_2c
    and-int/lit8 v18, v13, 0x20

    if-eqz v18, :cond_43

    sget-object v14, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/TextStyle;

    and-int v4, v4, v22

    goto :goto_2d

    :cond_43
    move-object/from16 v14, p5

    :goto_2d
    const/16 v24, 0x0

    if-eqz v26, :cond_44

    move-object/from16 v25, v24

    goto :goto_2e

    :cond_44
    move-object/from16 v25, p6

    :goto_2e
    if-eqz v9, :cond_45

    move-object/from16 v9, v24

    goto :goto_2f

    :cond_45
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_46

    move-object/from16 v1, v24

    goto :goto_30

    :cond_46
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_47

    goto :goto_31

    :cond_47
    move-object/from16 v24, p9

    :goto_31
    if-eqz v3, :cond_48

    const/4 v2, 0x0

    goto :goto_32

    :cond_48
    move/from16 v2, p10

    :goto_32
    if-eqz v5, :cond_49

    sget-object v3, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_33

    :cond_49
    move-object/from16 v3, p11

    :goto_33
    if-eqz v7, :cond_4a

    sget-object v5, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_34

    :cond_4a
    move-object/from16 v5, p12

    :goto_34
    if-eqz v10, :cond_4b

    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_35

    :cond_4b
    move-object/from16 v7, p13

    :goto_35
    if-eqz v16, :cond_4c

    const/4 v10, 0x0

    goto :goto_36

    :cond_4c
    move/from16 v10, p14

    :goto_36
    and-int v16, v13, v19

    if-eqz v16, :cond_4e

    if-eqz v10, :cond_4d

    const/16 v16, 0x1

    goto :goto_37

    :cond_4d
    const v16, 0x7fffffff

    :goto_37
    and-int v6, v6, v22

    goto :goto_38

    :cond_4e
    move/from16 v16, p15

    :goto_38
    if-eqz v17, :cond_4f

    const/16 v17, 0x1

    goto :goto_39

    :cond_4f
    move/from16 v17, p16

    :goto_39
    move-object/from16 p2, v1

    if-eqz v20, :cond_51

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p3, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_50

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_50
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3a

    :cond_51
    move/from16 p3, v2

    move-object/from16 v1, p17

    :goto_3a
    and-int v2, v13, v23

    if-eqz v2, :cond_52

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    const v19, -0xe000001

    and-int v6, v6, v19

    goto :goto_3b

    :cond_52
    move-object/from16 v2, p18

    :goto_3b
    and-int v19, v13, v28

    if-eqz v19, :cond_53

    sget-object v19, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/TextFieldDefaults;->e(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v19

    const v20, -0x70000001

    and-int v6, v6, v20

    move-object/from16 v38, v1

    move-object v13, v2

    move-object/from16 p15, v7

    move/from16 v36, v16

    move/from16 v37, v17

    move-object/from16 v15, v19

    :goto_3c
    move-object/from16 v1, v25

    move-object/from16 v2, p2

    move v7, v4

    move/from16 v16, v6

    move/from16 v4, p3

    move-object v6, v5

    move-object v5, v3

    move-object/from16 v3, v24

    goto :goto_3d

    :cond_53
    move-object/from16 v15, p19

    move-object/from16 v38, v1

    move-object v13, v2

    move-object/from16 p15, v7

    move/from16 v36, v16

    move/from16 v37, v17

    goto :goto_3c

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    move-object/from16 p16, v6

    const v6, 0x74e88467

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v14}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v19

    sget-wide v22, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v6, v19, v22

    if-eqz v6, :cond_54

    move/from16 p17, v7

    :goto_3e
    const/4 v6, 0x0

    goto :goto_3f

    :cond_54
    invoke-interface {v15, v11, v0}, Landroidx/compose/material/TextFieldColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Color;

    move/from16 p17, v7

    iget-wide v6, v6, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v19, v6

    goto :goto_3e

    :goto_3f
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v22, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const v30, 0xfffffe

    move-object/from16 p2, v6

    move-wide/from16 p3, v19

    move-wide/from16 p5, v22

    move-object/from16 p7, v7

    move-object/from16 p8, v17

    move-wide/from16 p9, v24

    move/from16 p11, v26

    move-wide/from16 p12, v28

    move/from16 p14, v30

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v14, v6}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v6

    if-eqz v1, :cond_55

    sget-object v7, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;->c:Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object/from16 p18, v14

    const/4 v14, 0x1

    invoke-static {v8, v14, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v14, 0x0

    sget v17, Landroidx/compose/material/OutlinedTextFieldKt;->b:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    move-object/from16 p2, v7

    move/from16 p3, v14

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v20

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    goto :goto_40

    :cond_55
    move-object/from16 p18, v14

    move-object v7, v8

    :goto_40
    invoke-interface {v15, v0}, Landroidx/compose/material/TextFieldColors;->i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p19, v2

    move-object/from16 p20, v3

    iget-wide v2, v14, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v7, v2, v3, v13}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v0}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material/TextFieldDefaults;->c:F

    sget v7, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {v15, v4, v0}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    move-object v14, v8

    iget-wide v7, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {v2, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/16 v28, 0x0

    new-instance v3, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 p2, v3

    move-object/from16 p3, p0

    move/from16 p4, v11

    move/from16 p5, v10

    move-object/from16 p6, v5

    move-object/from16 p7, v38

    move/from16 p8, v4

    move-object/from16 p9, v1

    move-object/from16 p10, v9

    move-object/from16 p11, p19

    move-object/from16 p12, p20

    move-object/from16 p13, v15

    move-object/from16 p14, v13

    invoke-direct/range {p2 .. p14}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;Landroidx/compose/ui/graphics/Shape;)V

    const v7, 0x65f216e6

    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v31

    and-int/lit8 v3, p17, 0xe

    and-int/lit8 v7, p17, 0x70

    or-int/2addr v3, v7

    move/from16 v7, p17

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v3, v8

    and-int v7, v7, v21

    or-int/2addr v3, v7

    shl-int/lit8 v7, v16, 0xc

    and-int v8, v7, v27

    or-int/2addr v3, v8

    and-int v8, v7, v32

    or-int/2addr v3, v8

    and-int v8, v7, v33

    or-int/2addr v3, v8

    and-int v7, v7, v34

    or-int v33, v3, v7

    shr-int/lit8 v3, v16, 0x12

    and-int/lit8 v3, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v3, v7

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v3, v7

    shr-int/lit8 v7, v16, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int v34, v3, v7

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, p16

    move-object/from16 v23, p15

    move/from16 v24, v10

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v27, v5

    move-object/from16 v29, v38

    move-object/from16 v30, v2

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v6, p18

    move-object v7, v1

    move-object v8, v9

    move-object/from16 v19, v13

    move-object v3, v14

    move-object/from16 v20, v15

    move/from16 v16, v36

    move/from16 v17, v37

    move-object/from16 v18, v38

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v9, p19

    move v15, v10

    move-object/from16 v10, p20

    move/from16 v41, v11

    move v11, v4

    move/from16 v4, v41

    move/from16 v42, v12

    move-object v12, v5

    move/from16 v5, v42

    :goto_41
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v1, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move-object/from16 v40, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x7a2970ae

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    const/4 v15, 0x4

    goto :goto_0

    :cond_0
    const/4 v15, 0x2

    :goto_0
    or-int/2addr v15, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v15, v12

    :goto_1
    and-int/lit8 v16, v12, 0x70

    if-nez v16, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v15, v15, v16

    :cond_3
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    const/16 v14, 0x80

    :goto_3
    or-int/2addr v15, v14

    :cond_5
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v15, v14

    :cond_7
    const v14, 0xe000

    and-int/2addr v14, v12

    if-nez v14, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v15, v14

    :cond_9
    const/high16 v14, 0x70000

    and-int/2addr v14, v12

    if-nez v14, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int/2addr v15, v14

    :cond_b
    const/high16 v14, 0x380000

    and-int/2addr v14, v12

    if-nez v14, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int/2addr v15, v14

    :cond_d
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v12

    if-nez v14, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int/2addr v15, v14

    :cond_f
    const/high16 v14, 0xe000000

    and-int/2addr v14, v12

    if-nez v14, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v14, 0x2000000

    :goto_9
    or-int/2addr v15, v14

    :cond_11
    const/high16 v14, 0x70000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v14, 0x10000000

    :goto_a
    or-int/2addr v15, v14

    :cond_13
    and-int/lit8 v14, p13, 0xe

    if-nez v14, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x4

    goto :goto_b

    :cond_14
    const/4 v14, 0x2

    :goto_b
    or-int v14, p13, v14

    goto :goto_c

    :cond_15
    move/from16 v14, p13

    :goto_c
    const v16, 0x5b6db6db

    and-int v13, v15, v16

    const v1, 0x12492492

    if-ne v13, v1, :cond_17

    and-int/lit8 v1, v14, 0xb

    const/4 v13, 0x2

    if-ne v1, v13, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v5, v2

    move-object v10, v3

    move-object v13, v4

    move-object v12, v11

    goto/16 :goto_1b

    :cond_17
    :goto_d
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v9, v1, v13, v11}, [Ljava/lang/Object;

    move-result-object v1

    const v13, -0x21de6e89

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/16 v16, 0x0

    :goto_e
    if-ge v13, v14, :cond_18

    aget-object v14, v1, v13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    or-int v16, v16, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v14, 0x4

    goto :goto_e

    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v16, :cond_1a

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v13, :cond_19

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v13, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v1, v9, v7, v8, v11}, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_f

    :goto_11
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/material/OutlinedTextFieldMeasurePolicy;

    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    const v7, -0x4ee9b9da

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    shl-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    const/4 v4, 0x6

    or-int/2addr v14, v4

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v2, v4, Landroidx/compose/runtime/Applier;

    const/16 v18, 0x0

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_1b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_12
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v7, v0, v7, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1d
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v7, v14, 0x3

    and-int/lit8 v7, v7, 0x70

    const v11, 0x7ab4aae9

    invoke-static {v7, v12, v3, v0, v11}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v3, v15, 0x1b

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x45bb897e

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v14, 0x2bb5b5d7

    if-eqz v5, :cond_22

    const-string v12, "Leading"

    invoke-static {v7, v12}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v11, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/Modifier;

    invoke-interface {v12, v11}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v12, v0, v14}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v14

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v11

    move-object/from16 v19, v13

    instance-of v13, v4, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_1e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_13
    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v14, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v10, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    :cond_1f
    invoke-static {v12, v0, v12, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    new-instance v10, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v10, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v12, v11, v10, v0, v13}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v10, v15, 0xc

    and-int/lit8 v10, v10, 0xe

    const/4 v11, 0x1

    invoke-static {v10, v5, v0, v12, v11}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_14

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18

    :cond_22
    move-object/from16 v19, v13

    const/4 v12, 0x0

    :goto_14
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v10, 0x45bb8a9b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v6, :cond_27

    const-string v10, "Trailing"

    invoke-static {v7, v10}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    sget-object v11, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/Modifier;

    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v11, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v11, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v11, -0x4ee9b9da

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v11, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v10

    instance-of v13, v4, Landroidx/compose/runtime/Applier;

    if-eqz v13, :cond_26

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v13, :cond_23

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_15
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v11, v0, v11, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v11, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v11, v10, v3, v0, v12}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v3, v15, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v10, 0x1

    invoke-static {v3, v6, v0, v11, v10}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_16

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18

    :cond_27
    const/4 v11, 0x0

    :goto_16
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v12, p10

    move-object/from16 v13, v19

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    if-eqz v5, :cond_28

    sget v13, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v3, v13

    int-to-float v13, v11

    invoke-static {v3, v13}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    :cond_28
    move/from16 v20, v3

    const/16 v21, 0x0

    if-eqz v6, :cond_29

    sget v3, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    int-to-float v11, v3

    invoke-static {v10, v11}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    move/from16 v22, v3

    goto :goto_17

    :cond_29
    move/from16 v22, v10

    :goto_17
    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v10, 0x45bb8e8e

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    move-object/from16 v10, p2

    if-eqz v10, :cond_2a

    const-string v11, "Hint"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    shr-int/lit8 v13, v15, 0x3

    and-int/lit8 v13, v13, 0x70

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v11, v0, v13}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v11, "TextField"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v11, 0x2bb5b5d7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v11, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/16 v13, 0x30

    const/4 v14, 0x1

    invoke-static {v11, v14, v0, v13}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v14, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    instance-of v6, v4, Landroidx/compose/runtime/Applier;

    if-eqz v6, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v6, :cond_2b

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_18
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2d

    :cond_2c
    invoke-static {v14, v0, v14, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const v13, 0x7ab4aae9

    invoke-static {v6, v3, v5, v0, v13}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    move-object/from16 v5, p1

    const/4 v13, 0x1

    invoke-static {v3, v5, v0, v6, v13}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v3, -0x249c10cd

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    move-object/from16 v13, p3

    if-eqz v13, :cond_32

    const-string v3, "Label"

    invoke-static {v7, v3}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v7, 0x2bb5b5d7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v11, v6, v0, v6}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    const v6, -0x4ee9b9da

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_2e

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_19
    invoke-static {v0, v7, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    :cond_2f
    invoke-static {v6, v0, v6, v8}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_30
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v2, v3, v1, v0, v4}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v1, v15, 0x9

    and-int/lit8 v1, v1, 0xe

    const/4 v3, 0x1

    invoke-static {v1, v13, v0, v2, v3}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_1a

    :cond_31
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18

    :cond_32
    move v2, v6

    const/4 v3, 0x1

    :goto_1a
    invoke-static {v0, v2, v2, v3, v2}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    :goto_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_33

    new-instance v15, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    iput-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_33
    return-void

    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18

    :cond_35
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v18
.end method

.method public static final d(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, p5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p3, p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p4, p3, p5}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p3

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result p4

    mul-float/2addr p4, p8

    int-to-float p2, p2

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    invoke-static {p3}, Lkotlin/math/MathKt;->c(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(IIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, p5, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v0

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {p9, p0}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p8

    int-to-float p1, p3

    add-float/2addr p1, p0

    mul-float/2addr p1, p5

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

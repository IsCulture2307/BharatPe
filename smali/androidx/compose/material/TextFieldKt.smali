.class public final Landroidx/compose/material/TextFieldKt;
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

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->a:F

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->b:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, Landroidx/compose/material/TextFieldKt;->c:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 53

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x1567ba81

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

    goto/16 :goto_40

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

    move/from16 v12, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move/from16 v5, p10

    move/from16 v10, p14

    move/from16 v36, p15

    move/from16 v37, p16

    move-object/from16 v13, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p19

    move v7, v4

    move/from16 v16, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 p15, p12

    move-object/from16 p14, p13

    goto/16 :goto_3d

    :cond_40
    :goto_29
    if-eqz v8, :cond_41

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_41
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_42

    const/4 v12, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v12, p3

    :goto_2b
    if-eqz v18, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move/from16 v18, p4

    :goto_2c
    and-int/lit8 v23, v13, 0x20

    if-eqz v23, :cond_44

    sget-object v11, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int v4, v4, v20

    goto :goto_2d

    :cond_44
    move-object/from16 v11, p5

    :goto_2d
    if-eqz v26, :cond_45

    const/16 v23, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v23, p6

    :goto_2e
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v2, p9

    :goto_31
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_32

    :cond_49
    move/from16 v3, p10

    :goto_32
    if-eqz v5, :cond_4a

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_33

    :cond_4a
    move-object/from16 v5, p11

    :goto_33
    if-eqz v7, :cond_4b

    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_34

    :cond_4b
    move-object/from16 v7, p12

    :goto_34
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4c

    new-instance v14, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 p4, v1

    const/16 v1, 0x3f

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_35

    :cond_4c
    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 v14, p13

    :goto_35
    if-eqz v10, :cond_4d

    const/4 v1, 0x0

    goto :goto_36

    :cond_4d
    move/from16 v1, p14

    :goto_36
    and-int v2, v13, v17

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_37

    :cond_4e
    const v2, 0x7fffffff

    :goto_37
    and-int v6, v6, v20

    goto :goto_38

    :cond_4f
    move/from16 v2, p15

    :goto_38
    if-eqz v16, :cond_50

    const/4 v10, 0x1

    goto :goto_39

    :cond_50
    move/from16 v10, p16

    :goto_39
    move/from16 p2, v1

    if-eqz v19, :cond_52

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p3, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_51

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_51
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3a

    :cond_52
    move/from16 p3, v2

    move-object/from16 v1, p17

    :goto_3a
    and-int v2, v13, v22

    if-eqz v2, :cond_53

    sget-object v2, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    const/16 v20, 0x3

    move-object/from16 p6, v2

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, v19

    move-object/from16 p10, v19

    move/from16 p11, v20

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    goto :goto_3b

    :cond_53
    move-object/from16 v2, p18

    :goto_3b
    and-int v16, v13, v28

    if-eqz v16, :cond_54

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/TextFieldDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v6, v6, v17

    move/from16 v36, p3

    move-object v13, v1

    move-object v15, v2

    move-object/from16 p15, v7

    move/from16 v37, v10

    move-object/from16 p14, v14

    move-object/from16 v14, v16

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v10, p2

    move v7, v4

    move/from16 v16, v6

    move-object/from16 v4, p5

    move-object v6, v5

    :goto_3c
    move v5, v3

    move-object/from16 v3, p4

    goto :goto_3d

    :cond_54
    move/from16 v36, p3

    move-object v13, v1

    move-object v15, v2

    move/from16 v16, v6

    move-object/from16 p15, v7

    move/from16 v37, v10

    move-object/from16 p14, v14

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v10, p2

    move-object/from16 v14, p19

    move v7, v4

    move-object v6, v5

    move-object/from16 v4, p5

    goto :goto_3c

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    move/from16 p16, v1

    const v1, -0x31a6d89c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v17

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v1, v17, v19

    if-eqz v1, :cond_55

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-wide/from16 v39, v17

    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_55
    invoke-interface {v14, v12, v0}, Landroidx/compose/material/TextFieldColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v39, v3

    goto :goto_3e

    :goto_3f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const v50, 0xfffffe

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-interface {v14, v0}, Landroidx/compose/material/TextFieldColors;->i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v8, v3, v4, v15}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v12, v5, v13, v14}, Landroidx/compose/material/TextFieldDefaults;->d(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v0}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/TextFieldDefaults;->c:F

    move-object/from16 v38, v8

    sget v8, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {v14, v5, v0}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move/from16 p19, v7

    iget-wide v7, v4, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/16 v28, 0x0

    new-instance v4, Landroidx/compose/material/TextFieldKt$TextField$7;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    move/from16 p8, v5

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, p17

    move-object/from16 p12, p18

    move-object/from16 p13, v14

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$7;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v7, -0x78c634b

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v31

    and-int/lit8 v4, p19, 0xe

    and-int/lit8 v7, p19, 0x70

    or-int/2addr v4, v7

    move/from16 v7, p19

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v4, v8

    and-int v7, v7, v21

    or-int/2addr v4, v7

    shl-int/lit8 v7, v16, 0xc

    and-int v8, v7, v27

    or-int/2addr v4, v8

    and-int v8, v7, v32

    or-int/2addr v4, v8

    and-int v8, v7, v33

    or-int/2addr v4, v8

    and-int v7, v7, v34

    or-int v33, v4, v7

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v7, v16, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int v34, v4, v7

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v12

    move/from16 v20, p16

    move-object/from16 v21, v1

    move-object/from16 v22, p15

    move-object/from16 v23, p14

    move/from16 v24, v10

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v27, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v2

    move-object v8, v9

    move v4, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move/from16 v16, v36

    move/from16 v17, v37

    move-object/from16 v3, v38

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v9, p17

    move-object v12, v6

    move v15, v10

    move-object v6, v11

    move-object/from16 v10, p18

    move v11, v5

    move/from16 v5, p16

    :goto_40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$8;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$8;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;Landroidx/compose/runtime/Composer;III)V
    .locals 53

    move/from16 v15, p21

    move/from16 v14, p22

    move/from16 v13, p23

    const v0, -0x59a940d4

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

    goto/16 :goto_40

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

    move/from16 v12, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p7

    move-object/from16 v3, p8

    move/from16 v5, p10

    move/from16 v10, p14

    move/from16 v36, p15

    move/from16 v37, p16

    move-object/from16 v13, p17

    move-object/from16 v15, p18

    move-object/from16 v14, p19

    move v7, v4

    move/from16 v16, v6

    move-object/from16 v4, p9

    move-object/from16 v6, p11

    move-object/from16 p15, p12

    move-object/from16 p14, p13

    goto/16 :goto_3d

    :cond_40
    :goto_29
    if-eqz v8, :cond_41

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_41
    move-object/from16 v8, p2

    :goto_2a
    if-eqz v12, :cond_42

    const/4 v12, 0x1

    goto :goto_2b

    :cond_42
    move/from16 v12, p3

    :goto_2b
    if-eqz v18, :cond_43

    const/16 v18, 0x0

    goto :goto_2c

    :cond_43
    move/from16 v18, p4

    :goto_2c
    and-int/lit8 v23, v13, 0x20

    if-eqz v23, :cond_44

    sget-object v11, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/text/TextStyle;

    and-int v4, v4, v20

    goto :goto_2d

    :cond_44
    move-object/from16 v11, p5

    :goto_2d
    if-eqz v26, :cond_45

    const/16 v23, 0x0

    goto :goto_2e

    :cond_45
    move-object/from16 v23, p6

    :goto_2e
    if-eqz v9, :cond_46

    const/4 v9, 0x0

    goto :goto_2f

    :cond_46
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_48

    const/4 v2, 0x0

    goto :goto_31

    :cond_48
    move-object/from16 v2, p9

    :goto_31
    if-eqz v3, :cond_49

    const/4 v3, 0x0

    goto :goto_32

    :cond_49
    move/from16 v3, p10

    :goto_32
    if-eqz v5, :cond_4a

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_33

    :cond_4a
    move-object/from16 v5, p11

    :goto_33
    if-eqz v7, :cond_4b

    sget-object v7, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_34

    :cond_4b
    move-object/from16 v7, p12

    :goto_34
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_4c

    new-instance v14, Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 p4, v1

    const/16 v1, 0x3f

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v2, v1}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    and-int/lit16 v6, v6, -0x1c01

    goto :goto_35

    :cond_4c
    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 v14, p13

    :goto_35
    if-eqz v10, :cond_4d

    const/4 v1, 0x0

    goto :goto_36

    :cond_4d
    move/from16 v1, p14

    :goto_36
    and-int v2, v13, v17

    if-eqz v2, :cond_4f

    if-eqz v1, :cond_4e

    const/4 v2, 0x1

    goto :goto_37

    :cond_4e
    const v2, 0x7fffffff

    :goto_37
    and-int v6, v6, v20

    goto :goto_38

    :cond_4f
    move/from16 v2, p15

    :goto_38
    if-eqz v16, :cond_50

    const/4 v10, 0x1

    goto :goto_39

    :cond_50
    move/from16 v10, p16

    :goto_39
    move/from16 p2, v1

    if-eqz v19, :cond_52

    const v1, -0x1d58f75c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    move/from16 p3, v2

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v1, v2, :cond_51

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_51
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_3a

    :cond_52
    move/from16 p3, v2

    move-object/from16 v1, p17

    :goto_3a
    and-int v2, v13, v22

    if-eqz v2, :cond_53

    invoke-static {v0}, Landroidx/compose/material/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Shapes;

    move-result-object v2

    iget-object v2, v2, Landroidx/compose/material/Shapes;->a:Landroidx/compose/foundation/shape/CornerBasedShape;

    const/16 v16, 0x0

    const/16 v17, 0x0

    sget-object v19, Landroidx/compose/foundation/shape/CornerSizeKt;->a:Landroidx/compose/foundation/shape/CornerSizeKt$ZeroCornerSize$1;

    const/16 v20, 0x3

    move-object/from16 p6, v2

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    move-object/from16 p9, v19

    move-object/from16 p10, v19

    move/from16 p11, v20

    invoke-static/range {p6 .. p11}, Landroidx/compose/foundation/shape/CornerBasedShape;->c(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;I)Landroidx/compose/foundation/shape/CornerBasedShape;

    move-result-object v2

    const v16, -0xe000001

    and-int v6, v6, v16

    goto :goto_3b

    :cond_53
    move-object/from16 v2, p18

    :goto_3b
    and-int v16, v13, v28

    if-eqz v16, :cond_54

    sget-object v16, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-static {v0}, Landroidx/compose/material/TextFieldDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/TextFieldColors;

    move-result-object v16

    const v17, -0x70000001

    and-int v6, v6, v17

    move/from16 v36, p3

    move-object v13, v1

    move-object v15, v2

    move-object/from16 p15, v7

    move/from16 v37, v10

    move-object/from16 p14, v14

    move-object/from16 v14, v16

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v10, p2

    move v7, v4

    move/from16 v16, v6

    move-object/from16 v4, p5

    move-object v6, v5

    :goto_3c
    move v5, v3

    move-object/from16 v3, p4

    goto :goto_3d

    :cond_54
    move/from16 v36, p3

    move-object v13, v1

    move-object v15, v2

    move/from16 v16, v6

    move-object/from16 p15, v7

    move/from16 v37, v10

    move-object/from16 p14, v14

    move/from16 v1, v18

    move-object/from16 v2, v23

    move/from16 v10, p2

    move-object/from16 v14, p19

    move v7, v4

    move-object v6, v5

    move-object/from16 v4, p5

    goto :goto_3c

    :goto_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    move/from16 p16, v1

    const v1, -0x31a6fc5b    # -9.1022368E8f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v11}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v17

    sget-wide v19, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v1, v17, v19

    if-eqz v1, :cond_55

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    move-wide/from16 v39, v17

    :goto_3e
    const/4 v1, 0x0

    goto :goto_3f

    :cond_55
    invoke-interface {v14, v12, v0}, Landroidx/compose/material/TextFieldColors;->b(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/Color;

    move-object/from16 p17, v3

    move-object/from16 p18, v4

    iget-wide v3, v1, Landroidx/compose/ui/graphics/Color;->a:J

    move-wide/from16 v39, v3

    goto :goto_3e

    :goto_3f
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const v50, 0xfffffe

    move-object/from16 v38, v1

    invoke-direct/range {v38 .. v50}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v11, v1}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    sget-object v3, Landroidx/compose/material/TextFieldDefaults;->a:Landroidx/compose/material/TextFieldDefaults;

    invoke-interface {v14, v0}, Landroidx/compose/material/TextFieldColors;->i(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {v8, v3, v4, v15}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v3, v12, v5, v13, v14}, Landroidx/compose/material/TextFieldDefaults;->d(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/TextFieldColors;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4, v0}, Landroidx/compose/material/Strings_androidKt;->a(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Landroidx/compose/material/TextFieldImplKt;->c(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/TextFieldDefaults;->c:F

    move-object/from16 v38, v8

    sget v8, Landroidx/compose/material/TextFieldDefaults;->b:F

    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v18

    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    invoke-interface {v14, v5, v0}, Landroidx/compose/material/TextFieldColors;->h(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Color;

    move/from16 p19, v7

    iget-wide v7, v4, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-direct {v3, v7, v8}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    const/16 v28, 0x0

    new-instance v4, Landroidx/compose/material/TextFieldKt$TextField$2;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v10

    move-object/from16 p6, v6

    move-object/from16 p7, v13

    move/from16 p8, v5

    move-object/from16 p9, v2

    move-object/from16 p10, v9

    move-object/from16 p11, p17

    move-object/from16 p12, p18

    move-object/from16 p13, v14

    invoke-direct/range {p2 .. p13}, Landroidx/compose/material/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/TextFieldColors;)V

    const v7, 0x3affac62

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v31

    and-int/lit8 v4, p19, 0xe

    and-int/lit8 v7, p19, 0x70

    or-int/2addr v4, v7

    move/from16 v7, p19

    and-int/lit16 v8, v7, 0x1c00

    or-int/2addr v4, v8

    and-int v7, v7, v21

    or-int/2addr v4, v7

    shl-int/lit8 v7, v16, 0xc

    and-int v8, v7, v27

    or-int/2addr v4, v8

    and-int v8, v7, v32

    or-int/2addr v4, v8

    and-int v8, v7, v33

    or-int/2addr v4, v8

    and-int v7, v7, v34

    or-int v33, v4, v7

    shr-int/lit8 v4, v16, 0x12

    and-int/lit8 v4, v4, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v4, v7

    and-int/lit8 v7, v16, 0x70

    or-int/2addr v4, v7

    shr-int/lit8 v7, v16, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int v34, v4, v7

    const/16 v35, 0x1000

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v19, v12

    move/from16 v20, p16

    move-object/from16 v21, v1

    move-object/from16 v22, p15

    move-object/from16 v23, p14

    move/from16 v24, v10

    move/from16 v25, v36

    move/from16 v26, v37

    move-object/from16 v27, v6

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/BasicTextFieldKt;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v2

    move-object v8, v9

    move v4, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    move/from16 v16, v36

    move/from16 v17, v37

    move-object/from16 v3, v38

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v9, p17

    move-object v12, v6

    move v15, v10

    move-object v6, v11

    move-object/from16 v10, p18

    move v11, v5

    move/from16 v5, p16

    :goto_40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_56

    new-instance v1, Landroidx/compose/material/TextFieldKt$TextField$3;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Landroidx/compose/material/TextFieldKt$TextField$3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material/TextFieldColors;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_56
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
    .locals 24

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x7dea4cb5

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v11, v10

    :goto_1
    and-int/lit8 v12, v10, 0x70

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    const/high16 v12, 0x380000

    and-int/2addr v12, v10

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v11, v12

    :cond_d
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v11, v12

    :cond_f
    const/high16 v12, 0xe000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v11, v12

    :cond_11
    const v12, 0xb6db6db

    and-int/2addr v12, v11

    const v13, 0x2492492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v15, v3

    move-object v3, v2

    goto/16 :goto_14

    :cond_13
    :goto_a
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v14, 0x607fb4c4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_14

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    invoke-direct {v13, v7, v8, v9}, Landroidx/compose/material/TextFieldMeasurePolicy;-><init>(ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_15
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v13, Landroidx/compose/material/TextFieldMeasurePolicy;

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    shl-int/lit8 v15, v11, 0x3

    and-int/lit8 v15, v15, 0x70

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    const/4 v10, 0x6

    or-int/2addr v15, v10

    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v2, v10, Landroidx/compose/runtime/Applier;

    const/16 v17, 0x0

    if-eqz v2, :cond_30

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_b
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v12, v0, v12, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_18
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    shr-int/lit8 v4, v15, 0x3

    and-int/lit8 v4, v4, 0x70

    const v12, 0x7ab4aae9

    invoke-static {v4, v8, v3, v0, v12}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    const v3, 0xf303e63

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v15, 0x2bb5b5d7

    if-eqz v5, :cond_1d

    const-string v8, "Leading"

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v12, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v12}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v12, 0x0

    const/4 v15, 0x6

    invoke-static {v3, v12, v0, v15}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    const v12, -0x4ee9b9da

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    move-object/from16 v18, v14

    instance-of v14, v10, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_19

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_c
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v9, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    invoke-static {v12, v0, v12, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1b
    new-instance v9, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v9, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v12, 0x0

    const v14, 0x7ab4aae9

    invoke-static {v12, v8, v9, v0, v14}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v8, v11, 0xc

    and-int/lit8 v8, v8, 0xe

    const/4 v9, 0x1

    invoke-static {v8, v5, v0, v12, v9}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_d

    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_1d
    move-object/from16 v18, v14

    const/4 v12, 0x0

    :goto_d
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v8, 0xf303f80

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz v6, :cond_22

    const-string v8, "Trailing"

    invoke-static {v4, v8}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    sget-object v9, Landroidx/compose/material/TextFieldImplKt;->d:Landroidx/compose/ui/Modifier;

    invoke-interface {v8, v9}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v9, 0x2bb5b5d7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v9, 0x0

    const/4 v12, 0x6

    invoke-static {v3, v9, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v9, -0x4ee9b9da

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    instance-of v14, v10, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_21

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_e
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    :cond_1f
    invoke-static {v9, v0, v9, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_20
    new-instance v3, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const v12, 0x7ab4aae9

    invoke-static {v9, v8, v3, v0, v12}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v3, v11, 0xf

    and-int/lit8 v3, v3, 0xe

    const/4 v8, 0x1

    invoke-static {v3, v6, v0, v9, v8}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_f

    :cond_21
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_22
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v12, p8

    move-object/from16 v14, v18

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v3

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    if-eqz v5, :cond_23

    sget v14, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v3, v14

    int-to-float v14, v9

    invoke-static {v3, v14}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    :cond_23
    move/from16 v19, v3

    const/16 v20, 0x0

    if-eqz v6, :cond_24

    sget v3, Landroidx/compose/material/TextFieldImplKt;->c:F

    sub-float/2addr v8, v3

    const/4 v3, 0x0

    int-to-float v9, v3

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v3

    move/from16 v21, v3

    goto :goto_10

    :cond_24
    move/from16 v21, v8

    :goto_10
    const/16 v22, 0x0

    const/16 v23, 0xa

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v8, 0xf304373

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_25

    const-string v9, "Hint"

    invoke-static {v4, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    shr-int/lit8 v14, v11, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v9, v0, v14}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v14, 0xf3043f4

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    sget-object v14, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v15, p2

    if-eqz v15, :cond_2a

    const-string v9, "Label"

    invoke-static {v4, v9}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    invoke-interface {v9, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v5, 0x2bb5b5d7

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/4 v5, 0x0

    invoke-static {v14, v5, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v8

    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v9

    instance-of v12, v10, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_26

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_11
    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v8, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_27

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    :cond_27
    invoke-static {v5, v0, v5, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    new-instance v5, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v5, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v6, 0x0

    const v8, 0x7ab4aae9

    invoke-static {v6, v9, v5, v0, v8}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v5, v11, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v8, 0x1

    invoke-static {v5, v15, v0, v6, v8}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_29
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_2a
    move v6, v9

    :goto_12
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v5, "TextField"

    invoke-static {v4, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    invoke-static {v14, v5, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->f(Landroidx/compose/ui/BiasAlignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x4ee9b9da

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v6

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    instance-of v8, v10, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_2f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_2b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_13

    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_13
    invoke-static {v0, v4, v2}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v6, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_2c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    :cond_2c
    invoke-static {v5, v0, v5, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2d
    new-instance v1, Landroidx/compose/runtime/SkippableUpdater;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/SkippableUpdater;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x0

    const v4, 0x7ab4aae9

    invoke-static {v2, v3, v1, v0, v4}, La/a/a/e/a/k;->A(ILandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/ComposerImpl;I)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v3, p1

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v2, v4}, Landroidx/compose/animation/b;->v(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;ZZ)V

    invoke-static {v0, v2, v2, v2, v4}, La/a/a/e/a/k;->C(Landroidx/compose/runtime/ComposerImpl;ZZZZ)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_2e

    new-instance v12, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2e
    return-void

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17

    :cond_30
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v17
.end method

.method public static final d(IZIIIIJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    sget v0, Landroidx/compose/material/TextFieldKt;->c:F

    mul-float/2addr v0, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v1

    mul-float/2addr v1, p8

    invoke-interface {p9}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result p9

    mul-float/2addr p9, p8

    invoke-static {p0, p5}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-eqz p1, :cond_0

    int-to-float p1, p2

    add-float/2addr p1, v0

    int-to-float p0, p0

    add-float/2addr p1, p0

    add-float/2addr p1, p9

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    add-float/2addr v1, p0

    add-float p1, v1, p9

    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p6, p7}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

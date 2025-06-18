.class public final Landroidx/compose/material3/OutlinedTextFieldKt;
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


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldKt;->a:F

    sget-wide v0, Landroidx/compose/material3/tokens/TypeScaleTokens;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->c(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const-wide v2, 0xff00000000L

    and-long/2addr v2, v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/unit/TextUnitKt;->d(FJ)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/OutlinedTextFieldKt;->b:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const v0, -0x5d9b0e30

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

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
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v21

    goto :goto_8

    :cond_e
    move/from16 v23, v20

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_10

    and-int/lit8 v24, v12, 0x20

    move-object/from16 v6, p5

    if-nez v24, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    move/from16 v27, v26

    goto :goto_a

    :cond_f
    move/from16 v27, v25

    :goto_a
    or-int v4, v4, v27

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_11

    or-int v4, v4, v30

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v31, v15, v30

    move-object/from16 v7, p6

    if-nez v31, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v29

    goto :goto_c

    :cond_12
    move/from16 v32, v28

    :goto_c
    or-int v4, v4, v32

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v34

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v35, v15, v34

    move-object/from16 v10, p7

    if-nez v35, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_15
    move/from16 v36, v33

    :goto_e
    or-int v4, v4, v36

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v36, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v36

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v37, v15, v36

    move-object/from16 v2, p8

    if-nez v37, :cond_19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_18

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v37, 0x2000000

    :goto_10
    or-int v4, v4, v37

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v37, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v37

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v38, v15, v37

    move-object/from16 v3, p9

    if-nez v38, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v38, 0x10000000

    :goto_12
    or-int v4, v4, v38

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v38, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v38, v14, 0x6

    move-object/from16 v5, p10

    if-nez v38, :cond_1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x4

    goto :goto_14

    :cond_1e
    const/16 v38, 0x2

    :goto_14
    or-int v38, v14, v38

    goto :goto_15

    :cond_1f
    move/from16 v38, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v38, v38, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v38

    goto :goto_18

    :cond_21
    and-int/lit8 v39, v14, 0x30

    move-object/from16 v6, p11

    if-nez v39, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_17

    :cond_22
    const/16 v39, 0x10

    :goto_17
    or-int v38, v38, v39

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    const/16 v38, 0x100

    goto :goto_19

    :cond_25
    const/16 v38, 0x80

    :goto_19
    or-int v6, v6, v38

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v38

    if-eqz v38, :cond_28

    goto :goto_1b

    :cond_28
    move/from16 v17, v18

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1d

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    move/from16 v20, v21

    :cond_2b
    or-int v6, v6, v20

    :goto_1d
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v23

    move-object/from16 v11, p15

    goto :goto_1f

    :cond_2c
    and-int v20, v14, v23

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    move/from16 v20, v26

    goto :goto_1e

    :cond_2d
    move/from16 v20, v25

    :goto_1e
    or-int v6, v6, v20

    :cond_2e
    :goto_1f
    and-int v20, v12, v25

    if-eqz v20, :cond_2f

    or-int v6, v6, v30

    move-object/from16 v11, p16

    goto :goto_21

    :cond_2f
    and-int v21, v14, v30

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    move/from16 v21, v29

    goto :goto_20

    :cond_30
    move/from16 v21, v28

    :goto_20
    or-int v6, v6, v21

    :cond_31
    :goto_21
    and-int v21, v12, v26

    if-eqz v21, :cond_32

    or-int v6, v6, v34

    move/from16 v11, p17

    goto :goto_23

    :cond_32
    and-int v23, v14, v34

    move/from16 v11, p17

    if-nez v23, :cond_34

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_22

    :cond_33
    move/from16 v23, v33

    :goto_22
    or-int v6, v6, v23

    :cond_34
    :goto_23
    and-int v23, v14, v36

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v12, v23

    move/from16 v11, p18

    if-nez v23, :cond_35

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v23, 0x2000000

    :goto_24
    or-int v6, v6, v23

    goto :goto_25

    :cond_36
    move/from16 v11, p18

    :goto_25
    and-int v23, v12, v28

    if-eqz v23, :cond_37

    or-int v6, v6, v37

    move/from16 v11, p19

    goto :goto_27

    :cond_37
    and-int v25, v14, v37

    move/from16 v11, p19

    if-nez v25, :cond_39

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/high16 v25, 0x20000000

    goto :goto_26

    :cond_38
    const/high16 v25, 0x10000000

    :goto_26
    or-int v6, v6, v25

    :cond_39
    :goto_27
    and-int v25, v12, v29

    if-eqz v25, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_29

    :cond_3a
    and-int/lit8 v26, v13, 0x6

    move-object/from16 v11, p20

    if-nez v26, :cond_3c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3b

    const/16 v22, 0x4

    goto :goto_28

    :cond_3b
    const/16 v22, 0x2

    :goto_28
    or-int v22, v13, v22

    goto :goto_29

    :cond_3c
    move/from16 v22, v13

    :goto_29
    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_3e

    const/high16 v26, 0x200000

    and-int v26, v12, v26

    move-object/from16 v11, p21

    if-nez v26, :cond_3d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3d

    const/16 v24, 0x20

    goto :goto_2a

    :cond_3d
    const/16 v24, 0x10

    :goto_2a
    or-int v22, v22, v24

    goto :goto_2b

    :cond_3e
    move-object/from16 v11, p21

    :goto_2b
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v33

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    const/16 v32, 0x100

    goto :goto_2c

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v32, 0x80

    :goto_2c
    or-int v22, v22, v32

    :goto_2d
    move/from16 v11, v22

    goto :goto_2e

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2d

    :goto_2e
    const v22, 0x12492493

    and-int v4, v4, v22

    const v13, 0x12492492

    if-ne v4, v13, :cond_43

    const v4, 0x12492493

    and-int/2addr v4, v6

    const v6, 0x12492492

    if-ne v4, v6, :cond_43

    and-int/lit16 v4, v11, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_43

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_2f

    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4b

    :cond_43
    :goto_2f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_30

    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v12, p22

    goto/16 :goto_46

    :cond_45
    :goto_30
    if-eqz v8, :cond_46

    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_31

    :cond_46
    move-object/from16 v4, p2

    :goto_31
    if-eqz v16, :cond_47

    const/4 v11, 0x1

    goto :goto_32

    :cond_47
    move/from16 v11, p3

    :goto_32
    if-eqz v19, :cond_48

    const/4 v13, 0x0

    goto :goto_33

    :cond_48
    move/from16 v13, p4

    :goto_33
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_49

    sget-object v8, Landroidx/compose/material3/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/TextStyle;

    goto :goto_34

    :cond_49
    move-object/from16 v8, p5

    :goto_34
    const/16 v16, 0x0

    if-eqz v27, :cond_4a

    move-object/from16 v19, v16

    goto :goto_35

    :cond_4a
    move-object/from16 v19, p6

    :goto_35
    if-eqz v9, :cond_4b

    move-object/from16 v9, v16

    goto :goto_36

    :cond_4b
    move-object/from16 v9, p7

    :goto_36
    if-eqz v1, :cond_4c

    move-object/from16 v1, v16

    goto :goto_37

    :cond_4c
    move-object/from16 v1, p8

    :goto_37
    if-eqz v2, :cond_4d

    move-object/from16 v2, v16

    goto :goto_38

    :cond_4d
    move-object/from16 v2, p9

    :goto_38
    if-eqz v3, :cond_4e

    move-object/from16 v3, v16

    goto :goto_39

    :cond_4e
    move-object/from16 v3, p10

    :goto_39
    if-eqz v5, :cond_4f

    move-object/from16 v5, v16

    goto :goto_3a

    :cond_4f
    move-object/from16 v5, p11

    :goto_3a
    if-eqz v7, :cond_50

    move-object/from16 v7, v16

    goto :goto_3b

    :cond_50
    move-object/from16 v7, p12

    :goto_3b
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_3c

    :cond_51
    move/from16 v10, p13

    :goto_3c
    if-eqz v17, :cond_52

    sget-object v17, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_3d

    :cond_52
    move-object/from16 v17, p14

    :goto_3d
    if-eqz v18, :cond_53

    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_3e

    :cond_53
    move-object/from16 v18, p15

    :goto_3e
    if-eqz v20, :cond_54

    sget-object v20, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_3f

    :cond_54
    move-object/from16 v20, p16

    :goto_3f
    if-eqz v21, :cond_55

    const/16 v21, 0x0

    goto :goto_40

    :cond_55
    move/from16 v21, p17

    :goto_40
    const/high16 v22, 0x40000

    and-int v22, v12, v22

    if-eqz v22, :cond_57

    if-eqz v21, :cond_56

    const/16 v22, 0x1

    goto :goto_41

    :cond_56
    const v22, 0x7fffffff

    goto :goto_41

    :cond_57
    move/from16 v22, p18

    :goto_41
    if-eqz v23, :cond_58

    const/16 v23, 0x1

    goto :goto_42

    :cond_58
    move/from16 v23, p19

    :goto_42
    if-eqz v25, :cond_59

    goto :goto_43

    :cond_59
    move-object/from16 v16, p20

    :goto_43
    const/high16 v24, 0x200000

    and-int v24, v12, v24

    if-eqz v24, :cond_5a

    sget-object v24, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    sget-object v6, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v6, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v6

    goto :goto_44

    :cond_5a
    move-object/from16 v6, p21

    :goto_44
    and-int v24, v12, v33

    if-eqz v24, :cond_5b

    sget-object v24, Landroidx/compose/material3/OutlinedTextFieldDefaults;->a:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    move-object/from16 p2, v1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->c(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    move-object v12, v1

    :goto_45
    move-object/from16 v48, v6

    move-object/from16 v47, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v1, v19

    move-object/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v23

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    goto :goto_46

    :cond_5b
    move-object/from16 p2, v1

    move-object/from16 v12, p22

    goto :goto_45

    :goto_46
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v14, 0x1cf6244

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v47, :cond_5d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v14, v15, :cond_5c

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_47
    const/4 v15, 0x0

    goto :goto_48

    :cond_5d
    move-object/from16 v14, v47

    goto :goto_47

    :goto_48
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v15, 0x1cf7a22

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v8}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v17, v15, v17

    if-eqz v17, :cond_5e

    :goto_49
    move-object/from16 p15, v7

    const/4 v7, 0x0

    goto :goto_4a

    :cond_5e
    const/4 v15, 0x0

    invoke-static {v14, v0, v15}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v12, v11, v10, v15}, Landroidx/compose/material3/TextFieldColors;->h(ZZZ)J

    move-result-wide v15

    goto :goto_49

    :goto_4a
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v7, Landroidx/compose/ui/text/TextStyle;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0xfffffe

    move-object/from16 p2, v7

    move-wide/from16 p3, v15

    move-wide/from16 p5, v17

    move-object/from16 p7, v19

    move-object/from16 p8, v20

    move-wide/from16 p9, v21

    move/from16 p11, v23

    move-wide/from16 p12, v24

    move/from16 p14, v26

    invoke-direct/range {p2 .. p14}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontListFontFamily;JIJI)V

    invoke-virtual {v8, v7}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v26

    sget-object v7, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/unit/Density;

    sget-object v7, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    iget-object v15, v12, Landroidx/compose/material3/TextFieldColors;->k:Landroidx/compose/foundation/text/selection/TextSelectionColors;

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    new-instance v15, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, v6

    move-object/from16 v39, p15

    move-object/from16 v40, v48

    invoke-direct/range {v16 .. v40}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$3;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;ZLandroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;)V

    const v14, 0x6d21a690

    invoke-static {v14, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v7, v14, v0, v15}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v7, v1

    move v14, v10

    move-object/from16 v23, v12

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object v10, v3

    move-object v3, v4

    move-object v12, v6

    move-object v6, v8

    move-object v8, v9

    move v4, v11

    move-object v9, v2

    move-object v11, v5

    move v5, v13

    move-object/from16 v13, p15

    :goto_4b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$4;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    const v14, 0x53f0cda1

    move-object/from16 v13, p14

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v14, v15, 0x6

    if-nez v14, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v15

    goto :goto_1

    :cond_1
    move v14, v15

    :goto_1
    and-int/lit8 v16, v15, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v14, v14, v16

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move/from16 v12, v20

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    :goto_3
    or-int/2addr v14, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    move/from16 v12, v21

    :goto_4
    or-int/2addr v14, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v14, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v14, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v14, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v14, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v14, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v14, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/4 v12, 0x4

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    or-int/2addr v12, v0

    goto :goto_c

    :cond_15
    move v12, v0

    :goto_c
    and-int/lit8 v24, v0, 0x30

    move-object/from16 v2, p11

    const/4 v15, 0x4

    if-nez v24, :cond_17

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v12, v12, v17

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    move/from16 v19, v20

    :cond_18
    or-int v12, v12, v19

    goto :goto_d

    :cond_19
    move-object/from16 v15, p12

    :goto_d
    and-int/lit16 v15, v0, 0xc00

    if-nez v15, :cond_1b

    move-object/from16 v15, p13

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v12, v12, v21

    goto :goto_e

    :cond_1b
    move-object/from16 v15, p13

    :goto_e
    const v17, 0x12492493

    and-int v0, v14, v17

    const v4, 0x12492492

    if-ne v0, v4, :cond_1d

    and-int/lit16 v0, v12, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_1d

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p3

    move-object/from16 v14, p12

    goto/16 :goto_2a

    :cond_1d
    :goto_f
    and-int/lit8 v0, v12, 0xe

    const/4 v4, 0x4

    if-ne v0, v4, :cond_1e

    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    const/high16 v4, 0xe000000

    and-int/2addr v4, v14

    const/high16 v3, 0x4000000

    if-ne v4, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v0, v3

    const/high16 v3, 0x70000000

    and-int/2addr v3, v14

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_20

    const/4 v3, 0x1

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    and-int/lit16 v3, v12, 0x1c00

    const/16 v4, 0x800

    if-ne v3, v4, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    or-int/2addr v0, v3

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v0, :cond_23

    :cond_22
    new-instance v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    invoke-direct {v3, v11, v9, v10, v15}, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/foundation/layout/PaddingValues;)V

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v3, Landroidx/compose/material3/OutlinedTextFieldMeasurePolicy;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v9

    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, v13, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v8, v10, Landroidx/compose/runtime/Applier;

    const/16 v19, 0x0

    if-eqz v8, :cond_4f

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_24

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_14
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v7, :cond_25

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p14, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_15

    :cond_25
    move-object/from16 p14, v0

    :goto_15
    invoke-static {v4, v13, v4, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_26
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v12, 0x3

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v13, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0xeec5941

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz v5, :cond_2b

    const-string v11, "Leading"

    invoke-static {v7, v11}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    sget-object v2, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move/from16 v20, v12

    const/4 v11, 0x0

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v11, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v21, v4

    instance-of v4, v10, Landroidx/compose/runtime/Applier;

    if-eqz v4, :cond_2a

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v4, :cond_27

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_27
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_16
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v4, :cond_28

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    :cond_28
    invoke-static {v11, v13, v11, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_29
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v5, v13, v4}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_2b
    move-object/from16 v21, v4

    move/from16 v20, v12

    goto :goto_17

    :goto_18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v4, 0xeec7ce4

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v6, :cond_30

    const-string v4, "Trailing"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    invoke-interface {v4, v11}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v11, v21

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    iget v2, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    instance-of v15, v10, Landroidx/compose/runtime/Applier;

    if-eqz v15, :cond_2f

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v15, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v15, :cond_2c

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_2c
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_19
    invoke-static {v13, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v12, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_2d

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    :cond_2d
    invoke-static {v2, v13, v2, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2e
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v6, v13, v4}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_30
    :goto_1a
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v15, p13

    move-object/from16 v4, p14

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v4

    if-eqz v5, :cond_31

    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    invoke-static {v11, v12}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v11

    :cond_31
    if-eqz v6, :cond_32

    sget v12, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    sub-float/2addr v4, v12

    int-to-float v12, v2

    invoke-static {v4, v12}, Lkotlin/ranges/RangesKt;->a(FF)F

    move-result v4

    :cond_32
    const v2, 0xeecf47a

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v2, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    move-object/from16 v12, p6

    if-eqz v12, :cond_37

    const-string v5, "Prefix"

    invoke-static {v7, v5}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    sget v6, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    move/from16 v27, v4

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v5, v6, v4, v15}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v23, 0x0

    sget v24, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v11

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v5, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move/from16 v28, v11

    instance-of v11, v10, Landroidx/compose/runtime/Applier;

    if-eqz v11, :cond_36

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v11, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v11, :cond_33

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1b

    :cond_33
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1b
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_34

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    :cond_34
    invoke-static {v5, v13, v5, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_35
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v4, v14, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v12, v13, v5}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1d

    :cond_36
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_37
    move/from16 v27, v4

    move/from16 v28, v11

    goto :goto_1c

    :goto_1d
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v4, 0xeed2338

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_3c

    const-string v4, "Suffix"

    invoke-static {v7, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v5, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v5, v15, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    sget v22, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v27

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    iget v5, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v15

    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v21, v2

    instance-of v2, v10, Landroidx/compose/runtime/Applier;

    if-eqz v2, :cond_3b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v2, :cond_38

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_1e
    invoke-static {v13, v6, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v15, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v2, :cond_39

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    invoke-static {v5, v13, v5, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_3a
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0x15

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v11, v13, v4}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_1f
    const/4 v2, 0x0

    goto :goto_20

    :cond_3b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_3c
    move-object/from16 v21, v2

    goto :goto_1f

    :goto_20
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    invoke-static {v15}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v29

    if-nez v12, :cond_3d

    move/from16 v30, v28

    goto :goto_21

    :cond_3d
    int-to-float v5, v2

    move/from16 v30, v5

    :goto_21
    const/16 v31, 0x0

    if-nez v11, :cond_3e

    move/from16 v32, v27

    goto :goto_22

    :cond_3e
    int-to-float v5, v2

    move/from16 v32, v5

    :goto_22
    const/16 v33, 0x0

    const/16 v34, 0xa

    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0xeed7a49

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_3f

    const-string v6, "Hint"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v15, v14, 0x3

    and-int/lit8 v15, v15, 0x70

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v6, v13, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const-string v6, "TextField"

    invoke-static {v7, v6}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v6, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v15, v21

    const/4 v6, 0x1

    invoke-static {v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v6, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    instance-of v12, v10, Landroidx/compose/runtime/Applier;

    if-eqz v12, :cond_4e

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v12, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v12, :cond_40

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_23

    :cond_40
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_23
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_41

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    invoke-static {v6, v13, v6, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_42
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, p1

    invoke-interface {v5, v13, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, 0xeeda5b9

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_47

    sget v2, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    move-object v11, v10

    move/from16 v10, p9

    invoke-static {v4, v2, v10}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result v2

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v2, v12, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-string v4, "Label"

    invoke-static {v2, v4}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    instance-of v10, v11, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_46

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_43

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_24

    :cond_43
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_24
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_44

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    invoke-static {v4, v13, v4, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_45
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v2, v14, 0x9

    and-int/lit8 v2, v2, 0xe

    const/4 v4, 0x1

    invoke-static {v2, v6, v13, v4}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_25
    const/4 v2, 0x0

    goto :goto_26

    :cond_46
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_47
    move-object v11, v10

    goto :goto_25

    :goto_26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, 0xeedebc6

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v14, p12

    if-eqz v14, :cond_4c

    const-string v2, "Supporting"

    invoke-static {v7, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v4, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material3/TextFieldDefaults;->f()Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v4, v13, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    instance-of v10, v11, Landroidx/compose/runtime/Applier;

    if-eqz v10, :cond_4b

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v10, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v10, :cond_48

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_27

    :cond_48
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_27
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v13, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_49

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    :cond_49
    invoke-static {v4, v13, v4, v9}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_4a
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v20, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0, v14, v13, v1}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_28
    const/4 v0, 0x0

    goto :goto_29

    :cond_4b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_4c
    const/4 v1, 0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v13, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4d
    return-void

    :cond_4e
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19

    :cond_4f
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v19
.end method

.method public static final c(IIIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, p8, v0}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result v1

    filled-new-array {p6, p2, p3, v1}, [I

    move-result-object p2

    :goto_0
    const/4 p3, 0x4

    if-ge v0, p3, :cond_0

    aget p3, p2, v0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result p2

    mul-float/2addr p2, p11

    int-to-float p3, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-static {p2, p3, p8}, Landroidx/compose/ui/util/MathHelpersKt;->b(FFF)F

    move-result p2

    invoke-interface {p12}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result p3

    mul-float/2addr p3, p11

    int-to-float p4, p4

    add-float/2addr p2, p4

    add-float/2addr p2, p3

    invoke-static {p9, p10}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result p3

    invoke-static {p2}, Lkotlin/math/MathKt;->c(F)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p7

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final d(IIIIIIIFJFLandroidx/compose/foundation/layout/PaddingValues;)I
    .locals 0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    add-int/2addr p6, p2

    const/4 p2, 0x0

    invoke-static {p5, p7, p2}, Landroidx/compose/ui/util/MathHelpersKt;->c(IFI)I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/2addr p2, p1

    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p1

    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/PaddingValues;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    add-float/2addr p0, p1

    mul-float/2addr p0, p10

    int-to-float p1, p5

    add-float/2addr p1, p0

    mul-float/2addr p1, p7

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p0

    invoke-static {p8, p9}, Landroidx/compose/ui/unit/Constraints;->k(J)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final f(ZIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    iget p2, p4, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-virtual {p0, p2, p1}, Landroidx/compose/ui/BiasAlignment$Vertical;->a(II)I

    move-result p2

    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/TextFieldImplKt;->h(Landroidx/compose/ui/layout/Placeable;)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.class public final Landroidx/compose/material3/internal/TextFieldImplKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0003\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "showPlaceholder",
        "showPrefixSuffix",
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
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->a(IIII)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/material3/internal/TextFieldImplKt;->a:J

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->b:F

    const/16 v1, 0xc

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->c:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->e:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, Landroidx/compose/material3/internal/TextFieldImplKt;->f:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->g:F

    sput v0, Landroidx/compose/material3/internal/TextFieldImplKt;->h:F

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt;->i:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
    .locals 43

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const v0, 0x5a44f6ef

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v9, 0x2

    const/16 v16, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    move/from16 v8, v16

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v9, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_4

    :cond_8
    move/from16 v19, v17

    :goto_4
    or-int v7, v7, v19

    :goto_5
    and-int/lit8 v19, v9, 0x8

    const/16 v20, 0x400

    if-eqz v19, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    move/from16 v6, v20

    :goto_6
    or-int/2addr v7, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v9, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move/from16 v6, v23

    goto :goto_8

    :cond_d
    move/from16 v6, v22

    :goto_8
    or-int/2addr v7, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v9, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v6, :cond_f

    or-int v7, v7, v26

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v27, v11, v26

    move-object/from16 v3, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v7, v7, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v9, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v7, v7, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v30, v11, v29

    move-object/from16 v1, p6

    if-nez v30, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v7, v7, v30

    :cond_14
    :goto_d
    and-int/lit16 v1, v9, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v7, v7, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v11, v30

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v3, v9, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_18

    or-int v7, v7, v31

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v11, v31

    move-object/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v9, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v7, v7, v31

    move-object/from16 v11, p9

    goto :goto_13

    :cond_1b
    and-int v31, v11, v31

    move-object/from16 v11, p9

    if-nez v31, :cond_1d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v7, v7, v31

    :cond_1d
    :goto_13
    and-int/lit16 v11, v9, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v31, v10, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v10, 0x6

    move-object/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v10, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v10

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v31

    goto :goto_17

    :cond_22
    and-int/lit8 v32, v10, 0x30

    move/from16 v4, p11

    if-nez v32, :cond_21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v31, v31, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v2

    :cond_24
    move/from16 v2, p12

    goto :goto_18

    :cond_25
    move/from16 v16, v2

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_24

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v4, v4, v17

    :goto_18
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_28

    or-int/lit16 v4, v4, 0xc00

    move/from16 v17, v2

    :cond_27
    move/from16 v2, p13

    goto :goto_19

    :cond_28
    move/from16 v17, v2

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v4, v4, v20

    :goto_19
    and-int/lit16 v2, v9, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1a

    :cond_2a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_2c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move/from16 v22, v23

    :cond_2b
    or-int v4, v4, v22

    :cond_2c
    :goto_1a
    const v2, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_2d

    or-int v4, v4, v26

    goto :goto_1c

    :cond_2d
    and-int v2, v10, v26

    if-nez v2, :cond_2f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move/from16 v2, v25

    goto :goto_1b

    :cond_2e
    move/from16 v2, v24

    :goto_1b
    or-int/2addr v4, v2

    :cond_2f
    :goto_1c
    and-int v2, v9, v24

    if-eqz v2, :cond_30

    or-int v4, v4, v29

    goto :goto_1e

    :cond_30
    and-int v2, v10, v29

    if-nez v2, :cond_32

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x100000

    goto :goto_1d

    :cond_31
    const/high16 v2, 0x80000

    :goto_1d
    or-int/2addr v4, v2

    :cond_32
    :goto_1e
    and-int v2, v9, v25

    if-eqz v2, :cond_33

    or-int v4, v4, v30

    goto :goto_20

    :cond_33
    and-int v2, v10, v30

    if-nez v2, :cond_35

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    goto :goto_1f

    :cond_34
    const/high16 v2, 0x400000

    :goto_1f
    or-int/2addr v4, v2

    :cond_35
    :goto_20
    const v2, 0x12492493

    and-int/2addr v2, v7

    const v9, 0x12492492

    if-ne v2, v9, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v4

    const v9, 0x492492

    if-ne v2, v9, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_21

    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v39, p13

    move-object v15, v14

    move-object v14, v13

    move/from16 v13, p12

    goto/16 :goto_59

    :cond_37
    :goto_21
    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v6, p5

    :goto_22
    if-eqz v28, :cond_39

    const/4 v9, 0x0

    goto :goto_23

    :cond_39
    move-object/from16 v9, p6

    :goto_23
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_24

    :cond_3a
    move-object/from16 v1, p7

    :goto_24
    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v3, p8

    :goto_25
    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v8, p9

    :goto_26
    if-eqz v11, :cond_3d

    const/4 v11, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v11, p10

    :goto_27
    if-eqz v5, :cond_3e

    const/4 v5, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v5, p11

    :goto_28
    if-eqz v16, :cond_3f

    const/4 v2, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v2, p12

    :goto_29
    if-eqz v17, :cond_40

    const/4 v10, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v10, p13

    :goto_2a
    move/from16 v33, v5

    and-int/lit8 v5, v7, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_41

    const/4 v5, 0x1

    goto :goto_2b

    :cond_41
    const/4 v5, 0x0

    :goto_2b
    and-int/lit16 v12, v7, 0x1c00

    move/from16 v17, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_2c

    :cond_42
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v5, v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v14, 0x6

    if-nez v5, :cond_44

    if-ne v7, v12, :cond_43

    goto :goto_2d

    :cond_43
    move-object v5, v7

    move-object/from16 v34, v11

    move-object/from16 v11, p1

    move-object/from16 v7, p3

    goto :goto_2e

    :cond_44
    :goto_2d
    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v7, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, p1

    invoke-direct {v5, v11, v7, v14}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v7, p3

    invoke-interface {v7, v5}, Landroidx/compose/ui/text/input/VisualTransformation;->f(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_2e
    check-cast v5, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v5, v5, Landroidx/compose/ui/text/input/TransformedText;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    shr-int/lit8 v18, v4, 0xc

    and-int/lit8 v14, v18, 0xe

    invoke-static {v15, v0, v14}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_45

    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->a:Landroidx/compose/material3/internal/InputPhase;

    :goto_2f
    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move-object/from16 v7, v18

    goto :goto_30

    :cond_45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_46

    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->b:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2f

    :cond_46
    sget-object v18, Landroidx/compose/material3/internal/InputPhase;->c:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2f

    :goto_30
    invoke-virtual {v13, v2, v10, v14}, Landroidx/compose/material3/TextFieldColors;->b(ZZZ)J

    move-result-wide v8

    invoke-static {v0}, Landroidx/compose/material3/MaterialTheme;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/Typography;

    move-result-object v11

    iget-object v15, v11, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v37, v3

    move/from16 v18, v4

    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v3

    sget v19, Landroidx/compose/ui/graphics/Color;->i:I

    move-object/from16 v19, v5

    move-object/from16 v38, v6

    sget-wide v5, Landroidx/compose/ui/graphics/Color;->h:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v3

    iget-object v4, v11, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    if-eqz v3, :cond_47

    move-object v3, v1

    move v11, v2

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_31

    :cond_47
    move-object v3, v1

    move v11, v2

    :goto_31
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/Color;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const/4 v1, 0x1

    goto :goto_32

    :cond_49
    const/4 v1, 0x0

    :goto_32
    invoke-virtual {v4}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v5

    if-eqz v1, :cond_4b

    const-wide/16 v22, 0x10

    cmp-long v2, v5, v22

    if-eqz v2, :cond_4a

    goto :goto_33

    :cond_4a
    move-wide v5, v8

    :cond_4b
    :goto_33
    invoke-virtual {v15}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v22

    if-eqz v1, :cond_4d

    const-wide/16 v24, 0x10

    cmp-long v2, v22, v24

    if-eqz v2, :cond_4c

    goto :goto_34

    :cond_4c
    move-wide/from16 v22, v8

    :cond_4d
    :goto_34
    move-wide/from16 v24, v5

    if-eqz p4, :cond_4e

    const/4 v2, 0x1

    goto :goto_35

    :cond_4e
    const/4 v2, 0x0

    :goto_35
    const-string v5, "TextFieldInputState"

    const/16 v6, 0x30

    move/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v7, v5, v0, v6, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v5

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    sget-object v11, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iget-object v6, v5, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v28, v3

    const v3, -0x796609df

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v26, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    if-eqz v3, :cond_51

    move/from16 v39, v10

    const/4 v10, 0x1

    if-eq v3, v10, :cond_50

    const/4 v10, 0x2

    if-ne v3, v10, :cond_4f

    :goto_36
    move/from16 v10, v29

    :goto_37
    const/4 v3, 0x0

    goto :goto_38

    :cond_4f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_50
    move/from16 v10, v26

    goto :goto_37

    :cond_51
    move/from16 v39, v10

    goto :goto_36

    :goto_38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v10, v5, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x796609df

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_54

    move/from16 v30, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_53

    const/4 v14, 0x2

    if-ne v13, v14, :cond_52

    :goto_39
    move/from16 v14, v29

    :goto_3a
    const/4 v13, 0x0

    goto :goto_3b

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_53
    move/from16 v14, v26

    goto :goto_3a

    :cond_54
    move/from16 v30, v14

    goto :goto_39

    :goto_3b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    move/from16 p12, v1

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v1

    move-object/from16 v31, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/high16 v4, 0x30000

    move-object/from16 p5, v5

    move-object/from16 p6, v3

    move-object/from16 p7, v14

    move-object/from16 p8, v1

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    move/from16 p11, v4

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v1

    sget-object v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x55952420

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_57

    const/4 v13, 0x1

    if-eq v7, v13, :cond_56

    const/4 v13, 0x2

    if-ne v7, v13, :cond_55

    :goto_3c
    move/from16 v13, v26

    :goto_3d
    const/4 v7, 0x0

    goto :goto_3e

    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    if-eqz v2, :cond_57

    goto :goto_3c

    :cond_57
    move/from16 v13, v29

    goto :goto_3d

    :goto_3e
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x55952420

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_5a

    const/4 v14, 0x1

    if-eq v13, v14, :cond_59

    const/4 v14, 0x2

    if-ne v13, v14, :cond_58

    :goto_3f
    move/from16 v14, v26

    :goto_40
    const/4 v13, 0x0

    goto :goto_41

    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    if-eqz v2, :cond_5a

    goto :goto_3f

    :cond_5a
    move/from16 v14, v29

    goto :goto_40

    :goto_41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v4

    move-object/from16 v40, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v4, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v14

    move-object/from16 p8, v3

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    const/high16 v3, 0x30000

    move/from16 p11, v3

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v3

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x433c6eba

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5b

    const/4 v13, 0x1

    if-eq v7, v13, :cond_5d

    const/4 v13, 0x2

    if-ne v7, v13, :cond_5c

    :cond_5b
    move/from16 v13, v29

    :goto_42
    const/4 v7, 0x0

    goto :goto_43

    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    if-eqz v2, :cond_5b

    move/from16 v13, v26

    goto :goto_42

    :goto_43
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v14, 0x433c6eba

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_5e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_60

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5f

    :cond_5e
    move/from16 v26, v29

    :goto_44
    const/4 v2, 0x0

    goto :goto_45

    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    if-eqz v2, :cond_5e

    goto :goto_44

    :goto_45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v14, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v13

    move-object/from16 p8, v2

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    const/high16 v2, 0x30000

    move/from16 p11, v2

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x66748bf

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v13, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v13, v7

    const/4 v14, 0x1

    if-ne v7, v14, :cond_61

    move-wide/from16 v14, v24

    :goto_46
    const/4 v7, 0x0

    goto :goto_47

    :cond_61
    move-wide/from16 v14, v22

    goto :goto_46

    :goto_47
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_62

    if-ne v15, v12, :cond_63

    :cond_62
    sget-object v14, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_63
    move-object v7, v15

    check-cast v7, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_64

    move-object v15, v12

    move-wide/from16 v11, v24

    :goto_48
    const/4 v14, 0x0

    goto :goto_49

    :cond_64
    move-object v15, v12

    move-wide/from16 v11, v22

    goto :goto_48

    :goto_49
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v12, -0x66748bf

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v13, v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_65

    move-wide/from16 v11, v24

    :goto_4a
    const/4 v13, 0x0

    goto :goto_4b

    :cond_65
    move-wide/from16 v11, v22

    goto :goto_4a

    :goto_4b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v11, v12}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v11

    move-object/from16 v22, v15

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v11, v0, v15}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    move-object/from16 p7, v13

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    const/high16 v4, 0x30000

    move/from16 p11, v4

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v4

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v11, 0x3cff1b76

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->f(J)Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v12

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_66

    move-object/from16 v13, v22

    if-ne v14, v13, :cond_67

    goto :goto_4c

    :cond_66
    move-object/from16 v13, v22

    :goto_4c
    sget-object v14, Landroidx/compose/animation/ColorVectorConverterKt;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_67
    move-object v12, v14

    check-cast v12, Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v6}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v14, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v14, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v10}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v10, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v10, v8, v9}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-virtual {v5}, Landroidx/compose/animation/core/Transition;->f()Landroidx/compose/animation/core/Transition$Segment;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v0, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object/from16 p5, v5

    move-object/from16 p6, v14

    move-object/from16 p7, v10

    move-object/from16 p8, v6

    move-object/from16 p9, v12

    move-object/from16 p10, v0

    const/high16 v5, 0x30000

    move/from16 p11, v5

    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/TransitionKt;->c(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object v5

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v6, -0x95b99d5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez p4, :cond_68

    const/4 v4, 0x0

    :goto_4d
    const/4 v5, 0x0

    goto :goto_4e

    :cond_68
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v40

    move-object/from16 p7, v31

    move/from16 p8, v1

    move-object/from16 p9, v5

    move-object/from16 p10, p4

    move/from16 p11, p12

    move-object/from16 p12, v4

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    const v4, -0x49b4cc60

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    goto :goto_4d

    :goto_4e
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v14, p16

    move/from16 v5, v20

    move/from16 v7, v30

    move/from16 v6, v39

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->d(ZZZ)J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_69

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v10

    new-instance v11, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v11, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-static {v10, v11}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_69
    check-cast v10, Landroidx/compose/runtime/State;

    const v11, -0x95b1996

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v38, :cond_6a

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_6a

    invoke-static {v10}, Landroidx/compose/material3/internal/TextFieldImplKt;->b(Landroidx/compose/runtime/State;)Z

    move-result v10

    if-eqz v10, :cond_6a

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v10

    move-object/from16 p6, v3

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v38

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x275ecc34

    invoke-static {v3, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    move-object/from16 v19, v3

    const/4 v3, 0x0

    goto :goto_4f

    :cond_6a
    const/4 v3, 0x0

    const/16 v19, 0x0

    :goto_4f
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->e(ZZZ)J

    move-result-wide v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_6b

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v10, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    invoke-static {v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_6b
    check-cast v3, Landroidx/compose/runtime/State;

    const v10, -0x95ab8ec

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v37, :cond_6c

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6c

    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v37

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v8, 0x105afde6

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_50

    :cond_6c
    const/4 v8, 0x0

    const/16 v22, 0x0

    :goto_50
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->f(ZZZ)J

    move-result-wide v8

    const v10, -0x95a706c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v36, :cond_6d

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6d

    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v3

    move-object/from16 p6, v2

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v36

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/animation/core/Transition$TransitionAnimationState;JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x5af8699b

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v23, v2

    const/4 v2, 0x0

    goto :goto_51

    :cond_6d
    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->c(ZZZ)J

    move-result-wide v2

    const v8, -0x95a2632

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v35, :cond_6e

    move-object/from16 v9, v35

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_52

    :cond_6e
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v9, v35

    invoke-direct {v8, v2, v3, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, -0x7c1480e

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_52
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->i(ZZZ)J

    move-result-wide v2

    const v8, -0x95a02f1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v28, :cond_6f

    move-object/from16 v10, v28

    const/4 v2, 0x0

    :goto_53
    const/4 v3, 0x0

    goto :goto_54

    :cond_6f
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v10, v28

    invoke-direct {v8, v2, v3, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLkotlin/jvm/functions/Function2;)V

    const v2, 0x7bf77be6

    invoke-static {v2, v8, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    goto :goto_53

    :goto_54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v14, v5, v6, v7}, Landroidx/compose/material3/TextFieldColors;->g(ZZZ)J

    move-result-wide v7

    const v3, -0x959ddf6

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-nez v34, :cond_70

    move-object/from16 v11, v34

    const/4 v3, 0x0

    :goto_55
    const/4 v7, 0x0

    goto :goto_56

    :cond_70
    new-instance v3, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v12, v31

    move-object/from16 v11, v34

    invoke-direct {v3, v7, v8, v12, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v7, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v3

    goto :goto_55

    :goto_56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$WhenMappings;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_75

    const/4 v8, 0x2

    if-eq v7, v8, :cond_71

    const v1, -0x21b15a9f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move/from16 p5, v5

    move/from16 v39, v6

    goto/16 :goto_58

    :cond_71
    const v7, -0x21cc046f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_72

    new-instance v7, Landroidx/compose/ui/geometry/Size;

    move v8, v5

    move/from16 v39, v6

    const-wide/16 v5, 0x0

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_57

    :cond_72
    move v8, v5

    move/from16 v39, v6

    :goto_57
    check-cast v7, Landroidx/compose/runtime/MutableState;

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v15, p15

    move-object/from16 v12, p17

    const/4 v6, 0x6

    invoke-direct {v5, v7, v15, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;)V

    const v6, 0x96014d9

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v6

    move/from16 p5, v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_73

    if-ne v8, v13, :cond_74

    :cond_73
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v8, v1, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_74
    move-object/from16 v26, v8

    check-cast v26, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0x70

    const/4 v7, 0x6

    or-int/2addr v6, v7

    shl-int/lit8 v8, v18, 0x15

    const/high16 v13, 0xe000000

    and-int/2addr v8, v13

    or-int v31, v6, v8

    shr-int/lit8 v6, v18, 0x6

    and-int/lit16 v6, v6, 0x1c00

    const/16 v7, 0x30

    or-int/lit8 v32, v6, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v4

    move-object/from16 v21, v2

    move/from16 v24, v33

    move/from16 v25, v1

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, p15

    move-object/from16 v30, v0

    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/OutlinedTextFieldKt;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_58

    :cond_75
    move-object/from16 v15, p15

    move-object/from16 v12, p17

    move/from16 p5, v5

    move/from16 v39, v6

    const v5, -0x21dc9887

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v5, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v6, 0x6853e27c

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    shr-int/lit8 v5, v17, 0x3

    and-int/lit8 v5, v5, 0x70

    const/4 v6, 0x6

    or-int/2addr v5, v6

    shl-int/lit8 v7, v18, 0x15

    const/high16 v8, 0xe000000

    and-int/2addr v7, v8

    or-int v30, v5, v7

    shr-int/lit8 v5, v18, 0x9

    and-int/lit16 v5, v5, 0x380

    or-int/lit8 v31, v5, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    move/from16 v24, v33

    move/from16 v25, v1

    move-object/from16 v27, v3

    move-object/from16 v28, p15

    move-object/from16 v29, v0

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/TextFieldKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_58
    move/from16 v13, p5

    move-object v7, v9

    move-object v8, v10

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    :goto_59
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v5

    if-eqz v5, :cond_76

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v41, v4

    move-object/from16 v4, p3

    move-object/from16 v42, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v14, v39

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v41

    move-object/from16 v0, v42

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_76
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/State;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x480b140c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_5

    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v6, v1, v0

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/ProvideContentColorTextStyleKt;->a(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    iput-object v6, p4, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final d(JLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x2758fb84

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-static {p0, p1, v1}, Landroidx/compose/animation/b;->i(JLandroidx/compose/runtime/DynamicProvidableCompositionLocal;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLkotlin/jvm/functions/Function2;I)V

    iput-object v0, p3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final e(ZZZLandroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;
    .locals 8

    if-nez p0, :cond_0

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->n:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->o:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->l:J

    goto :goto_0

    :cond_2
    iget-wide v0, p3, Landroidx/compose/material3/TextFieldColors;->m:J

    goto :goto_0

    :goto_1
    const/4 p1, 0x6

    const/16 p3, 0x96

    const/4 p7, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x3cfa90ae

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-static {p3, v0, p7, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v6, 0x30

    const/16 v7, 0xc

    move-object v5, p6

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->a(JLandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_2

    :cond_3
    const v1, 0x3cfc4441

    invoke-interface {p6, v1}, Landroidx/compose/runtime/Composer;->J(I)V

    new-instance v1, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    invoke-static {v1, p6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->B()V

    :goto_2
    if-eqz p0, :cond_5

    const p0, 0x3cfdda29

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p4, p5

    :goto_3
    invoke-static {p3, v0, p7, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p4, p0, p6, p1}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->B()V

    goto :goto_4

    :cond_5
    const p0, 0x3d010a74

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->J(I)V

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, p5}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    invoke-static {p0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->B()V

    :goto_4
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/unit/Dp;

    iget p0, p0, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/Color;

    iget-wide p1, p1, Landroidx/compose/ui/graphics/Color;->a:J

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/BorderStrokeKt;->a(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p0

    invoke-static {p0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;ZLjava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;
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

.method public static final h(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/ColorProducer;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/draw/DrawModifierKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/layout/Placeable;)I
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

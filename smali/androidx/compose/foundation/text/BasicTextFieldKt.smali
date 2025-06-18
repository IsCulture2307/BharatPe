.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u00a8\u0006\u0008\u00b2\u0006\u000c\u0010\u0001\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0002\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0003\u001a\u00020\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0005\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;",
        "cursorHandleState",
        "startHandleState",
        "endHandleState",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValueState",
        "",
        "lastTextValue",
        "foundation_release"
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
.field public static final a:Landroidx/compose/foundation/text/input/TextFieldDecorator;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/DpKt;->b(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/runtime/Composer;III)V
    .locals 54

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const v2, 0x398702f5

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/16 v20, 0x800

    goto :goto_6

    :cond_b
    move/from16 v20, v18

    :goto_6
    or-int v3, v3, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v3, v3, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x10000

    const/high16 v27, 0x30000

    if-eqz v24, :cond_f

    or-int v3, v3, v27

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v28, v15, v27

    move-object/from16 v7, p5

    if-nez v28, :cond_11

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v29, v25

    goto :goto_a

    :cond_10
    move/from16 v29, v26

    :goto_a
    or-int v3, v3, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x180000

    if-eqz v29, :cond_12

    or-int v3, v3, v31

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v32, v15, v31

    move-object/from16 v11, p6

    if-nez v32, :cond_14

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    const/high16 v33, 0x100000

    goto :goto_c

    :cond_13
    move/from16 v33, v30

    :goto_c
    or-int v3, v3, v33

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v34, 0xc00000

    if-eqz v5, :cond_15

    or-int v3, v3, v34

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v34, v15, v34

    move-object/from16 v4, p7

    if-nez v34, :cond_17

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v34, 0x400000

    :goto_e
    or-int v3, v3, v34

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v34, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v34

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v34, v15, v34

    move-object/from16 v7, p8

    if-nez v34, :cond_1a

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v3, v3, v34

    :cond_1a
    :goto_11
    and-int/lit16 v7, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v7, :cond_1b

    or-int v3, v3, v34

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v8, p9

    if-nez v34, :cond_1d

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v3, v3, v34

    :cond_1d
    :goto_13
    and-int/lit16 v8, v13, 0x400

    if-eqz v8, :cond_1e

    or-int/lit8 v34, v14, 0x6

    move-object/from16 v9, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v9, p10

    if-nez v34, :cond_20

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v14, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v14

    :goto_15
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_22

    or-int/lit8 v34, v34, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v14, 0x30

    move-object/from16 v11, p11

    if-nez v35, :cond_21

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v34, v34, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v12, v13, 0x1000

    if-eqz v12, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v21, 0x100

    goto :goto_19

    :cond_26
    const/16 v21, 0x80

    :goto_19
    or-int v11, v11, v21

    :goto_1a
    and-int/lit16 v1, v13, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v11, v11, 0xc00

    move/from16 v17, v1

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1b

    :cond_28
    move/from16 v17, v1

    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v11, v11, v18

    :goto_1b
    and-int/lit16 v1, v13, 0x4000

    const v18, 0x8000

    if-eqz v1, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    move/from16 v19, v1

    goto :goto_1d

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2d

    and-int v1, v14, v18

    if-nez v1, :cond_2b

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1c

    :cond_2b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    :goto_1c
    if-eqz v1, :cond_2c

    const/16 v22, 0x4000

    :cond_2c
    or-int v11, v11, v22

    :cond_2d
    :goto_1d
    and-int v1, v14, v27

    if-nez v1, :cond_30

    and-int v1, v13, v18

    if-nez v1, :cond_2e

    move-object/from16 v1, p15

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_1e

    :cond_2e
    move-object/from16 v1, p15

    :cond_2f
    move/from16 v25, v26

    :goto_1e
    or-int v11, v11, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p15

    :goto_1f
    and-int v21, v13, v26

    if-eqz v21, :cond_31

    or-int v11, v11, v31

    move/from16 v0, p16

    goto :goto_20

    :cond_31
    and-int v22, v14, v31

    move/from16 v0, p16

    if-nez v22, :cond_33

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_32

    const/high16 v30, 0x100000

    :cond_32
    or-int v11, v11, v30

    :cond_33
    :goto_20
    const v22, 0x12492493

    and-int v0, v3, v22

    const v1, 0x12492492

    if-ne v0, v1, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v11

    const v1, 0x92492

    if-ne v0, v1, :cond_35

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_21

    :cond_34
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p1

    move/from16 v6, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v20, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    goto/16 :goto_45

    :cond_35
    :goto_21
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const/16 v22, 0x0

    if-eqz v0, :cond_38

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_22

    :cond_36
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v0, v13, v18

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v6, p2

    move/from16 v10, p3

    move-object/from16 v4, p4

    move-object/from16 v20, p5

    move-object/from16 v24, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p12

    move-object/from16 v1, p13

    move-object/from16 v19, p14

    move-object/from16 v18, p15

    move/from16 v17, p16

    move v13, v11

    move-object/from16 v11, p11

    goto/16 :goto_33

    :cond_38
    :goto_22
    if-eqz v6, :cond_39

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_39
    move-object/from16 v0, p1

    :goto_23
    if-eqz v10, :cond_3a

    const/4 v6, 0x1

    goto :goto_24

    :cond_3a
    move/from16 v6, p2

    :goto_24
    if-eqz v16, :cond_3b

    const/4 v10, 0x0

    goto :goto_25

    :cond_3b
    move/from16 v10, p3

    :goto_25
    if-eqz v20, :cond_3c

    move-object/from16 v16, v22

    goto :goto_26

    :cond_3c
    move-object/from16 v16, p4

    :goto_26
    if-eqz v24, :cond_3d

    sget-object v20, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_27

    :cond_3d
    move-object/from16 v20, p5

    :goto_27
    if-eqz v29, :cond_3e

    sget-object v24, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_28

    :cond_3e
    move-object/from16 v24, p6

    :goto_28
    if-eqz v5, :cond_3f

    move-object/from16 v5, v22

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p7

    :goto_29
    if-eqz v4, :cond_40

    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits;->a:Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/foundation/text/input/TextFieldLineLimits$Companion;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$MultiLine;

    goto :goto_2a

    :cond_40
    move-object/from16 v4, p8

    :goto_2a
    if-eqz v7, :cond_41

    move-object/from16 v7, v22

    goto :goto_2b

    :cond_41
    move-object/from16 v7, p9

    :goto_2b
    if-eqz v8, :cond_42

    move-object/from16 v8, v22

    goto :goto_2c

    :cond_42
    move-object/from16 v8, p10

    :goto_2c
    if-eqz v9, :cond_43

    sget-object v9, Landroidx/compose/foundation/text/BasicTextFieldDefaults;->a:Landroidx/compose/ui/graphics/SolidColor;

    goto :goto_2d

    :cond_43
    move-object/from16 v9, p11

    :goto_2d
    if-eqz v12, :cond_44

    move-object/from16 v12, v22

    goto :goto_2e

    :cond_44
    move-object/from16 v12, p12

    :goto_2e
    if-eqz v17, :cond_45

    move-object/from16 v17, v22

    goto :goto_2f

    :cond_45
    move-object/from16 v17, p13

    :goto_2f
    if-eqz v19, :cond_46

    move-object/from16 v19, v22

    goto :goto_30

    :cond_46
    move-object/from16 v19, p14

    :goto_30
    and-int v18, v13, v18

    if-eqz v18, :cond_47

    invoke-static {v2}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v18

    const v25, -0x70001

    and-int v11, v11, v25

    goto :goto_31

    :cond_47
    move-object/from16 v18, p15

    :goto_31
    move v13, v11

    move-object/from16 v1, v17

    if-eqz v21, :cond_48

    const/16 v17, 0x0

    :goto_32
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v4

    move-object/from16 v4, v16

    goto :goto_33

    :cond_48
    move/from16 v17, p16

    goto :goto_32

    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p12, v8

    sget-object v8, Landroidx/compose/ui/platform/CompositionLocalsKt;->r:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/WindowInfo;

    move-object/from16 p13, v11

    sget-object v11, Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;->b:Landroidx/compose/foundation/text/input/TextFieldLineLimits$SingleLine;

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    move-object/from16 p14, v9

    if-nez v9, :cond_4a

    const v9, 0x5c72b35

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_49

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_49
    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 p1, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v21, v7

    move-object/from16 v7, p1

    goto :goto_34

    :cond_4a
    const v9, -0x4a22e01e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v21, v7

    move-object/from16 v7, p14

    :goto_34
    if-eqz v49, :cond_4b

    sget-object v25, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_35
    move-object/from16 v51, v25

    goto :goto_36

    :cond_4b
    sget-object v25, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_35

    :goto_36
    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->a(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v25

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Boolean;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    invoke-interface {v8}, Landroidx/compose/ui/platform/WindowInfo;->a()Z

    move-result v40

    and-int/lit8 v8, v3, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4c

    const/4 v8, 0x1

    goto :goto_37

    :cond_4c
    const/4 v8, 0x0

    :goto_37
    and-int/lit16 v9, v13, 0x380

    move-object/from16 p15, v15

    const/16 v15, 0x100

    if-ne v9, v15, :cond_4d

    const/4 v9, 0x1

    goto :goto_38

    :cond_4d
    const/4 v9, 0x0

    :goto_38
    or-int/2addr v8, v9

    and-int/lit16 v9, v13, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_4e

    const/4 v9, 0x1

    goto :goto_39

    :cond_4e
    const/4 v9, 0x0

    :goto_39
    or-int/2addr v8, v9

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_50

    if-ne v9, v11, :cond_4f

    goto :goto_3a

    :cond_4f
    move-object/from16 v15, p0

    goto :goto_3c

    :cond_50
    :goto_3a
    if-nez v12, :cond_52

    sget-object v8, Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;->a:Landroidx/compose/foundation/text/input/internal/SingleLineCodepointTransformation;

    if-eqz v49, :cond_51

    move-object/from16 v22, v8

    :cond_51
    move-object/from16 v8, v22

    goto :goto_3b

    :cond_52
    move-object v8, v12

    :goto_3b
    new-instance v9, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    move-object/from16 v15, p0

    invoke-direct {v9, v15, v4, v8, v1}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_3c
    move-object v8, v9

    check-cast v8, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v22, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_53

    if-ne v1, v11, :cond_54

    :cond_53
    new-instance v1, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-direct {v1}, Landroidx/compose/foundation/text/input/internal/TextLayoutState;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_55

    if-ne v9, v11, :cond_57

    :cond_55
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    if-eqz v39, :cond_56

    if-eqz v40, :cond_56

    const/4 v1, 0x1

    goto :goto_3d

    :cond_56
    const/4 v1, 0x0

    :goto_3d
    move-object/from16 p1, v9

    move-object/from16 p2, v8

    move-object/from16 p3, v37

    move-object/from16 p4, v14

    move/from16 p5, v6

    move/from16 p6, v10

    move/from16 p7, v1

    move/from16 p8, v17

    invoke-direct/range {p1 .. p8}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/unit/Density;ZZZZ)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_57
    check-cast v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    sget-object v1, Landroidx/compose/ui/platform/CompositionLocalsKt;->j:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    move-object/from16 p16, v12

    sget-object v12, Landroidx/compose/ui/platform/CompositionLocalsKt;->d:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ClipboardManager;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->o:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/TextToolbar;

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    const v26, 0xe000

    move-object/from16 v27, v0

    and-int v0, v3, v26

    move-object/from16 v26, v7

    const/16 v7, 0x4000

    if-ne v0, v7, :cond_58

    const/4 v0, 0x1

    goto :goto_3e

    :cond_58
    const/4 v0, 0x0

    :goto_3e
    or-int v0, v25, v0

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    move-object/from16 v23, v5

    const/16 v5, 0x100

    if-ne v7, v5, :cond_59

    const/4 v5, 0x1

    goto :goto_3f

    :cond_59
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v0, v5

    and-int/lit16 v5, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_5a

    const/4 v5, 0x1

    goto :goto_40

    :cond_5a
    const/4 v5, 0x0

    :goto_40
    or-int/2addr v0, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_5b

    const/4 v5, 0x1

    goto :goto_41

    :cond_5b
    const/4 v5, 0x0

    :goto_41
    or-int/2addr v0, v5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5c

    if-ne v5, v11, :cond_5d

    :cond_5c
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;

    move-object/from16 p1, v5

    move-object/from16 p2, v8

    move-object/from16 p3, v4

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move-object/from16 p6, v12

    move-object/from16 p7, v15

    move-object/from16 p8, v14

    move/from16 p9, v6

    move/from16 p10, v10

    move/from16 p11, v17

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/ui/platform/ClipboardManager;Landroidx/compose/ui/platform/TextToolbar;Landroidx/compose/ui/unit/Density;ZZZ)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_5d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5e

    if-ne v1, v11, :cond_5f

    :cond_5e
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;

    invoke-direct {v1, v9}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_5f
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/EffectsKt;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v0

    move-object/from16 p2, v8

    move-object/from16 p3, v37

    move-object/from16 p4, v9

    move-object/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v10

    move-object/from16 p8, v24

    move-object/from16 p9, v23

    move/from16 p10, v49

    move-object/from16 p11, v26

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/foundation/text/input/InputTransformation;ZZLandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    move-object/from16 v1, v27

    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v6, :cond_60

    iget-object v7, v9, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v7}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    sget-object v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v7, v11, :cond_60

    const/4 v7, 0x1

    goto :goto_42

    :cond_60
    const/4 v7, 0x0

    :goto_42
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v15, p15

    if-ne v15, v11, :cond_61

    sget-object v11, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v12, v51

    if-eq v12, v11, :cond_62

    const/4 v11, 0x0

    goto :goto_43

    :cond_61
    move-object/from16 v12, v51

    :cond_62
    const/4 v11, 0x1

    :goto_43
    move-object/from16 p1, v0

    move-object/from16 p2, v18

    move-object/from16 p3, v12

    move/from16 p4, v7

    move/from16 p5, v11

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/gestures/ScrollableKt;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/foundation/text/TextPointerIcon_androidKt;->a:Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    invoke-static {v0, v5}, Landroidx/compose/ui/input/pointer/PointerIconKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/AndroidPointerIconType;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v7, 0x1

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    iget v7, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_67

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_63

    invoke-virtual {v2, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_44

    :cond_63
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_44
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v13}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v11, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v11, :cond_64

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_65

    :cond_64
    invoke-static {v7, v2, v7, v5}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_65
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;

    move-object/from16 v34, v0

    move-object/from16 v35, v19

    move-object/from16 v36, v21

    move-object/from16 v38, v20

    move-object/from16 v42, v8

    move-object/from16 v43, v9

    move-object/from16 v44, p13

    move/from16 v45, v6

    move/from16 v46, v10

    move-object/from16 v47, v18

    move-object/from16 v48, v12

    move-object/from16 v50, p12

    invoke-direct/range {v34 .. v50}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$4$1;-><init>(Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Landroidx/compose/foundation/text/input/internal/TextLayoutState;Landroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/graphics/Brush;ZZLandroidx/compose/foundation/ScrollState;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/Function2;)V

    const v5, -0x2820d9ff

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v9, v6, v0, v2, v3}, Landroidx/compose/foundation/text/ContextMenu_androidKt;->a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move-object/from16 v13, p16

    move-object v3, v1

    move-object v5, v4

    move v4, v10

    move-object/from16 v16, v18

    move-object/from16 v15, v19

    move-object/from16 v9, v21

    move-object/from16 v14, v22

    move-object/from16 v8, v23

    move-object/from16 v7, v24

    move-object/from16 v10, p12

    :goto_45
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_66

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;

    move-object v0, v1

    move-object/from16 v52, v1

    move-object/from16 v1, p0

    move-object/from16 v53, v2

    move-object v2, v3

    move v3, v6

    move-object/from16 v6, v20

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$5;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/text/input/InputTransformation;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/input/KeyboardActionHandler;Landroidx/compose/foundation/text/input/TextFieldLineLimits;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/foundation/text/input/internal/CodepointTransformation;Landroidx/compose/foundation/text/input/OutputTransformation;Landroidx/compose/foundation/text/input/TextFieldDecorator;Landroidx/compose/foundation/ScrollState;ZIII)V

    move-object/from16 v1, v52

    move-object/from16 v0, v53

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_66
    return-void

    :cond_67
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, 0x6b8eb362

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_9

    move/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v26, v13, v25

    move-object/from16 v6, p5

    if-nez v26, :cond_11

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v7, p6

    goto :goto_d

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v7, p6

    if-nez v28, :cond_14

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v30, v13, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v13, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, v13, v31

    if-nez v31, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v31, v12, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v12, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v12

    :goto_15
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v12, 0x30

    move-object/from16 v6, p11

    if-nez v32, :cond_21

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v31, v31, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v6, v6, v28

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v14, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v14, v12, 0xc00

    if-nez v14, :cond_27

    move-object/from16 v14, p13

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v6, v6, v16

    :goto_1c
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v15, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v15, v12, 0x6000

    if-nez v15, :cond_2a

    move-object/from16 v15, p14

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v6, v6, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v11, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v25

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v17, v12, v25

    move-object/from16 v12, p15

    if-nez v17, :cond_2f

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v6, v6, v23

    :cond_2f
    :goto_1f
    const v17, 0x12492493

    and-int v12, v0, v17

    const v15, 0x12492492

    if-ne v12, v15, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v6

    const v15, 0x12492

    if-ne v12, v15, :cond_31

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v29, v10

    move/from16 v10, p9

    goto/16 :goto_39

    :cond_31
    :goto_20
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v12, v13, 0x1

    const v15, -0x70000001

    const/16 v17, 0x1

    const/16 v19, 0x0

    if-eqz v12, :cond_34

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_33

    and-int/2addr v0, v15

    :cond_33
    move-object/from16 v20, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v15, p6

    move-object/from16 v24, p7

    move/from16 v14, p8

    move/from16 v25, p9

    move/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v31, p13

    move-object/from16 v32, p14

    move-object/from16 v33, p15

    goto/16 :goto_32

    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_35
    move-object/from16 v3, p2

    :goto_22
    if-eqz v9, :cond_36

    move/from16 v9, v17

    goto :goto_23

    :cond_36
    move/from16 v9, p3

    :goto_23
    if-eqz v18, :cond_37

    move/from16 v12, v19

    goto :goto_24

    :cond_37
    move/from16 v12, p4

    :goto_24
    if-eqz v22, :cond_38

    sget-object v18, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_25

    :cond_38
    move-object/from16 v18, p5

    :goto_25
    if-eqz v27, :cond_39

    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_26

    :cond_39
    move-object/from16 v20, p6

    :goto_26
    if-eqz v4, :cond_3a

    sget-object v4, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_27

    :cond_3a
    move-object/from16 v4, p7

    :goto_27
    if-eqz v1, :cond_3b

    move/from16 v1, v19

    goto :goto_28

    :cond_3b
    move/from16 v1, p8

    :goto_28
    and-int/lit16 v15, v11, 0x200

    if-eqz v15, :cond_3d

    if-eqz v1, :cond_3c

    move/from16 v15, v17

    :goto_29
    const v21, -0x70000001

    goto :goto_2a

    :cond_3c
    const v15, 0x7fffffff

    goto :goto_29

    :goto_2a
    and-int v0, v0, v21

    goto :goto_2b

    :cond_3d
    move/from16 v15, p9

    :goto_2b
    if-eqz v2, :cond_3e

    move/from16 v2, v17

    goto :goto_2c

    :cond_3e
    move/from16 v2, p10

    :goto_2c
    if-eqz v5, :cond_3f

    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_2d

    :cond_3f
    move-object/from16 v5, p11

    :goto_2d
    if-eqz v7, :cond_40

    sget-object v7, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;->c:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$10;

    goto :goto_2e

    :cond_40
    move-object/from16 v7, p12

    :goto_2e
    if-eqz v8, :cond_41

    const/4 v8, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 v8, p13

    :goto_2f
    if-eqz v14, :cond_42

    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    move/from16 p3, v0

    move/from16 p2, v1

    sget-wide v0, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v14, v0, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_30

    :cond_42
    move/from16 p3, v0

    move/from16 p2, v1

    move-object/from16 v14, p14

    :goto_30
    if-eqz v16, :cond_43

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-object/from16 v33, v0

    move/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v32, v14

    move/from16 v25, v15

    move-object/from16 v23, v18

    move-object/from16 v15, v20

    move/from16 v14, p2

    move/from16 v0, p3

    :goto_31
    move-object/from16 v20, v3

    goto :goto_32

    :cond_43
    move/from16 v0, p3

    move-object/from16 v33, p15

    move/from16 v26, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v31, v8

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v32, v14

    move/from16 v25, v15

    move-object/from16 v23, v18

    move-object/from16 v15, v20

    move/from16 v14, p2

    goto :goto_31

    :goto_32
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v15, v14}, Landroidx/compose/foundation/text/KeyboardOptions;->d(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    xor-int/lit8 v8, v14, 0x1

    if-eqz v14, :cond_44

    move/from16 v16, v17

    goto :goto_33

    :cond_44
    move/from16 v16, v26

    :goto_33
    if-eqz v14, :cond_45

    move/from16 v9, v17

    goto :goto_34

    :cond_45
    move/from16 v9, v25

    :goto_34
    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_46

    move/from16 v1, v17

    goto :goto_35

    :cond_46
    move/from16 v1, v19

    :goto_35
    and-int/lit8 v3, v0, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_47

    goto :goto_36

    :cond_47
    move/from16 v17, v19

    :goto_36
    or-int v1, v1, v17

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_49

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_48

    goto :goto_37

    :cond_48
    move-object/from16 v7, p0

    move-object/from16 v5, p1

    goto :goto_38

    :cond_49
    :goto_37
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;

    move-object/from16 v7, p0

    move-object/from16 v5, p1

    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$11$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_38
    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v17, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v31

    move-object/from16 v7, v32

    move-object/from16 v29, v10

    move/from16 v10, v16

    move-object v11, v12

    move-object/from16 v12, v24

    move/from16 v13, v21

    move/from16 v30, v14

    move/from16 v14, v22

    move-object/from16 v34, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v29

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v20

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v10, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v9, v30

    move-object/from16 v14, v31

    move-object/from16 v15, v32

    move-object/from16 v16, v33

    move-object/from16 v7, v34

    :goto_39
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_4a

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;

    move-object v0, v1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$12;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4a
    return-void
.end method

.method public static final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3857730f

    move-object/from16 v3, p16

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

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
    or-int/2addr v3, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    move/from16 v18, v16

    goto :goto_6

    :cond_b
    move/from16 v18, v17

    :goto_6
    or-int v3, v3, v18

    :goto_7
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v3, v3, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v3, v3, v25

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v15, v25

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    move/from16 v27, v24

    goto :goto_a

    :cond_10
    move/from16 v27, v23

    :goto_a
    or-int v3, v3, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v3, v3, v28

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v28, v15, v28

    move-object/from16 v10, p6

    if-nez v28, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v3, v3, v29

    :cond_14
    :goto_d
    and-int/lit16 v7, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v7, :cond_15

    or-int v3, v3, v30

    move-object/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v30, v15, v30

    move-object/from16 v4, p7

    if-nez v30, :cond_17

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v3, v3, v31

    :cond_17
    :goto_f
    and-int/lit16 v4, v13, 0x100

    const/high16 v31, 0x6000000

    if-eqz v4, :cond_18

    or-int v3, v3, v31

    move/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v31, v15, v31

    move/from16 v5, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v3, v3, v31

    :cond_1a
    :goto_11
    const/high16 v31, 0x30000000

    and-int v31, v15, v31

    if-nez v31, :cond_1d

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_1b

    move/from16 v5, p9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v5, p9

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v3, v3, v31

    goto :goto_13

    :cond_1d
    move/from16 v5, p9

    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v14, 0x6

    move/from16 v8, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v14, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v31

    goto :goto_18

    :cond_22
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v9, p11

    if-nez v32, :cond_21

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v31, v31, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v9, v9, v28

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v16, v17

    :goto_1b
    or-int v9, v9, v16

    :goto_1c
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v9, v9, v19

    :goto_1e
    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_2d

    or-int v9, v9, v25

    move-object/from16 v1, p15

    goto :goto_1f

    :cond_2d
    and-int v17, v14, v25

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    move/from16 v23, v24

    :cond_2e
    or-int v9, v9, v23

    :cond_2f
    :goto_1f
    const v17, 0x12492493

    and-int v1, v3, v17

    const v14, 0x12492492

    if-ne v1, v14, :cond_31

    const v1, 0x12493

    and-int/2addr v1, v9

    const v14, 0x12492

    if-ne v1, v14, :cond_31

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_20

    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v12, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    goto/16 :goto_3a

    :cond_31
    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v1, v15, 0x1

    const v14, -0x70000001

    const/16 v17, 0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_33

    and-int/2addr v3, v14

    :cond_33
    move-object/from16 v1, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v2, p5

    move-object/from16 v7, p7

    move/from16 v4, p8

    move/from16 v14, p9

    move/from16 p2, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    move v5, v3

    move-object/from16 v3, p6

    goto/16 :goto_32

    :cond_34
    :goto_21
    if-eqz v6, :cond_35

    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_22

    :cond_35
    move-object/from16 v1, p2

    :goto_22
    if-eqz v12, :cond_36

    move/from16 v6, v17

    goto :goto_23

    :cond_36
    move/from16 v6, p3

    :goto_23
    if-eqz v18, :cond_37

    move/from16 v12, v19

    goto :goto_24

    :cond_37
    move/from16 v12, p4

    :goto_24
    if-eqz v22, :cond_38

    sget-object v18, Landroidx/compose/ui/text/TextStyle;->d:Landroidx/compose/ui/text/TextStyle;

    goto :goto_25

    :cond_38
    move-object/from16 v18, p5

    :goto_25
    if-eqz v27, :cond_39

    sget-object v20, Landroidx/compose/foundation/text/KeyboardOptions;->h:Landroidx/compose/foundation/text/KeyboardOptions;

    goto :goto_26

    :cond_39
    move-object/from16 v20, p6

    :goto_26
    if-eqz v7, :cond_3a

    sget-object v7, Landroidx/compose/foundation/text/KeyboardActions;->g:Landroidx/compose/foundation/text/KeyboardActions;

    goto :goto_27

    :cond_3a
    move-object/from16 v7, p7

    :goto_27
    if-eqz v4, :cond_3b

    move/from16 v4, v19

    goto :goto_28

    :cond_3b
    move/from16 v4, p8

    :goto_28
    and-int/lit16 v14, v13, 0x200

    if-eqz v14, :cond_3d

    if-eqz v4, :cond_3c

    move/from16 v14, v17

    :goto_29
    const v21, -0x70000001

    goto :goto_2a

    :cond_3c
    const v14, 0x7fffffff

    goto :goto_29

    :goto_2a
    and-int v3, v3, v21

    goto :goto_2b

    :cond_3d
    move/from16 v14, p9

    :goto_2b
    if-eqz v5, :cond_3e

    move/from16 v5, v17

    goto :goto_2c

    :cond_3e
    move/from16 v5, p10

    :goto_2c
    if-eqz v8, :cond_3f

    sget-object v8, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->a:Landroidx/camera/core/internal/a;

    goto :goto_2d

    :cond_3f
    move-object/from16 v8, p11

    :goto_2d
    if-eqz v10, :cond_40

    sget-object v10, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;->c:Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$6;

    goto :goto_2e

    :cond_40
    move-object/from16 v10, p12

    :goto_2e
    if-eqz v11, :cond_41

    const/4 v11, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 v11, p13

    :goto_2f
    if-eqz v2, :cond_42

    new-instance v2, Landroidx/compose/ui/graphics/SolidColor;

    move/from16 p3, v3

    move/from16 p2, v4

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->b:J

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    goto :goto_30

    :cond_42
    move/from16 p3, v3

    move/from16 p2, v4

    move-object/from16 v2, p14

    :goto_30
    if-eqz v16, :cond_43

    sget-object v3, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move/from16 v4, p2

    move-object/from16 v36, v2

    move-object/from16 v37, v3

    :goto_31
    move/from16 p2, v5

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move/from16 v5, p3

    goto :goto_32

    :cond_43
    move/from16 v4, p2

    move-object/from16 v37, p15

    move-object/from16 v36, v2

    goto :goto_31

    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v13

    move/from16 p3, v14

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v13, v14, :cond_44

    new-instance v13, Landroidx/compose/ui/text/input/TextFieldValue;

    move/from16 p4, v6

    move-object/from16 p5, v7

    const-wide/16 v6, 0x0

    const/4 v15, 0x6

    move/from16 p6, v12

    move-object/from16 v12, p0

    invoke-direct {v13, v12, v6, v7, v15}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JI)V

    invoke-static {v13}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v13

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_33

    :cond_44
    move/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v12

    move-object/from16 v12, p0

    :goto_33
    check-cast v13, Landroidx/compose/runtime/MutableState;

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {v6, v12}, Landroidx/compose/ui/text/input/TextFieldValue;->b(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_45

    if-ne v15, v14, :cond_46

    :cond_45
    new-instance v15, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;

    invoke-direct {v15, v13, v6}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$7$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_46
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->K(Lkotlin/jvm/functions/Function0;)V

    and-int/lit8 v7, v5, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_47

    move/from16 v7, v17

    goto :goto_34

    :cond_47
    move/from16 v7, v19

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_48

    if-ne v15, v14, :cond_49

    :cond_48
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_49
    check-cast v15, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/KeyboardOptions;->d(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v27

    xor-int/lit8 v24, v4, 0x1

    if-eqz v4, :cond_4a

    move/from16 v26, v17

    goto :goto_35

    :cond_4a
    move/from16 v26, p2

    :goto_35
    if-eqz v4, :cond_4b

    move/from16 v25, v17

    goto :goto_36

    :cond_4b
    move/from16 v25, p3

    :goto_36
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 p7, v3

    and-int/lit8 v3, v5, 0x70

    move/from16 p8, v4

    const/16 v4, 0x20

    if-ne v3, v4, :cond_4c

    goto :goto_37

    :cond_4c
    move/from16 v17, v19

    :goto_37
    or-int v3, v7, v17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4e

    if-ne v4, v14, :cond_4d

    goto :goto_38

    :cond_4d
    move-object/from16 v3, p1

    goto :goto_39

    :cond_4e
    :goto_38
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;

    move-object/from16 v3, p1

    invoke-direct {v4, v3, v13, v15}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$8$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_39
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v4, v5, 0x380

    shr-int/lit8 v7, v5, 0x6

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v4, v7

    shl-int/lit8 v7, v9, 0x9

    const v13, 0xe000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v7

    or-int/2addr v4, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v7, v13

    or-int v33, v4, v7

    shr-int/lit8 v4, v5, 0xf

    and-int/lit16 v4, v4, 0x380

    and-int/lit16 v7, v5, 0x1c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v9

    or-int v34, v4, v5

    const/16 v35, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v36

    move-object/from16 v28, p5

    move/from16 v29, p4

    move/from16 v30, p6

    move-object/from16 v31, v37

    move-object/from16 v32, v0

    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/CoreTextFieldKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZIILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move/from16 v13, p2

    move/from16 v5, p4

    move-object/from16 v9, p5

    move/from16 v6, p6

    move-object v4, v1

    move-object v7, v2

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v16, v11

    move/from16 v11, p3

    move-object/from16 v8, p7

    move/from16 v10, p8

    :goto_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_4f

    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;

    move-object v0, v1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v13

    move-object v13, v12

    move-object v12, v14

    move-object v14, v13

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/BasicTextFieldKt$BasicTextField$9;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4f
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, 0x76b52065

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_3

    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_4

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$cursorHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    const v0, -0x12e6b07c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/OffsetProvider;

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v1, :cond_8

    :cond_7
    new-instance v4, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-wide v3, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/AndroidCursorHandle_androidKt;->a(Landroidx/compose/foundation/text/selection/OffsetProvider;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_3

    :cond_9
    const v0, -0x12e03542

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldCursorHandle$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iput-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v13, :cond_4

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$startHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v4, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    sget-object v14, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v15, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_9

    const v4, -0x50b42ffb

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v13, :cond_6

    :cond_5
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$1$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v6, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_7

    if-ne v7, v13, :cond_8

    :cond_7
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;

    invoke-direct {v7, v0, v12}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/4 v10, 0x1

    const/16 v11, 0x6030

    const/16 v16, 0x0

    move-object v3, v4

    move v4, v10

    move-object v10, v2

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_3

    :cond_9
    const v3, -0x50ab63a3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$endHandleState$2$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->c(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Landroidx/compose/runtime/State;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v4, v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->a:Z

    if-eqz v4, :cond_f

    const v4, -0x50a6e9ba

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v13, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$3$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_c
    move-object v4, v5

    check-cast v4, Landroidx/compose/foundation/text/selection/OffsetProvider;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;

    iget-boolean v6, v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;->d:Z

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    if-ne v7, v13, :cond_e

    :cond_d
    new-instance v7, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;

    const/4 v3, 0x0

    invoke-direct {v7, v0, v3}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$4$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v0, v7}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    sget-wide v7, Landroidx/compose/foundation/text/BasicTextFieldKt;->b:J

    const/4 v10, 0x0

    const/16 v11, 0x6030

    const/4 v12, 0x0

    move-object v3, v4

    move v4, v10

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_4

    :cond_f
    const v3, -0x509e2123

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/BasicTextFieldKt$TextFieldSelectionHandles$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

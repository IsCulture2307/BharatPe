.class public final Landroidx/compose/material/TextKt;
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
.field public static final a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->k()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    sget-object v1, Landroidx/compose/material/TextKt$LocalTextStyle$1;->c:Landroidx/compose/material/TextKt$LocalTextStyle$1;

    new-instance v2, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;-><init>(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)V

    sput-object v2, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/TextStyle;->e(Landroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/DynamicProvidableCompositionLocal;->c(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/16 v2, 0x8

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Landroidx/compose/material/TextKt$ProvideTextStyle$1;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x20000

    const/high16 v27, 0x30000

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v25, :cond_f

    or-int v4, v4, v27

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v30, v14, v28

    move-object/from16 v10, p7

    if-nez v30, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    move/from16 v31, v26

    goto :goto_a

    :cond_10
    move/from16 v31, v29

    :goto_a
    or-int v4, v4, v31

    :cond_11
    :goto_b
    and-int/lit8 v31, v13, 0x40

    const/high16 v32, 0x380000

    if-eqz v31, :cond_12

    const/high16 v33, 0x180000

    or-int v4, v4, v33

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    if-eqz v12, :cond_15

    const/high16 v35, 0xc00000

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    const/high16 v35, 0x1c00000

    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v35, 0x6000000

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    const/high16 v35, 0xe000000

    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v35, 0x30000000

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    const/high16 v35, 0x70000000

    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x70

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v34, v34, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v7, v7, v30

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v27

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v28

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    move/from16 v26, v29

    :goto_1f
    or-int v7, v7, v26

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v29

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v19, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v19, 0x80000

    :goto_21
    or-int v7, v7, v19

    goto :goto_22

    :cond_31
    move-object/from16 v11, p20

    :goto_22
    const v19, 0x5b6db6db

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_37

    :cond_33
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_24

    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v1, v13, v29

    if-eqz v1, :cond_35

    const v1, -0x380001

    and-int/2addr v7, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v26, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_34

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    sget-wide v21, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_26

    :cond_39
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3a

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_28

    :cond_3b
    move-object/from16 v11, p6

    :goto_28
    if-eqz v25, :cond_3c

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3c
    move-object/from16 v19, p7

    :goto_29
    if-eqz v31, :cond_3d

    move-object/from16 v20, v9

    goto :goto_2a

    :cond_3d
    move-object/from16 v20, p8

    :goto_2a
    if-eqz v12, :cond_3e

    sget-wide v24, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2c

    :cond_3f
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2d

    :cond_40
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v1, :cond_41

    sget-wide v26, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v26, p13

    :goto_2e
    const/4 v1, 0x1

    if-eqz v8, :cond_42

    move v8, v1

    goto :goto_2f

    :cond_42
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_43

    move v6, v1

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v1, p18

    :goto_32
    if-eqz v18, :cond_46

    goto :goto_33

    :cond_46
    move-object/from16 v9, p19

    :goto_33
    and-int v12, v13, v29

    if-eqz v12, :cond_36

    sget-object v12, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/TextStyle;

    const v17, -0x380001

    and-int v7, v7, v17

    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v13, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->a:J

    move/from16 p16, v1

    sget-object v1, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-wide v17, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v29, v21, v17

    if-eqz v29, :cond_47

    move-wide/from16 v13, v21

    goto :goto_35

    :cond_47
    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v29

    cmp-long v17, v29, v17

    if-eqz v17, :cond_48

    invoke-virtual {v12}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v13

    goto :goto_35

    :cond_48
    invoke-static {v13, v14, v1}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    :goto_35
    if-eqz v2, :cond_49

    iget v1, v2, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_36

    :cond_49
    const/high16 v1, -0x80000000

    :goto_36
    const-wide/16 v17, 0x0

    const v29, 0xfd6f51

    move/from16 p1, v1

    move/from16 p2, v29

    move-wide/from16 p3, v17

    move-wide/from16 p5, v15

    move-wide/from16 p7, v24

    move-wide/from16 p9, v26

    move-object/from16 p11, v12

    move-object/from16 p12, v20

    move-object/from16 p13, v11

    move-object/from16 p14, v19

    move-object/from16 p15, v3

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->f(IIJJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    move-object/from16 p13, v2

    const v2, -0x66b7fce1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v2

    move-object/from16 p14, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4a

    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v2, :cond_4b

    :cond_4a
    new-instance v3, Landroidx/compose/material/TextKt$Text$1$1;

    invoke-direct {v3, v13, v14}, Landroidx/compose/material/TextKt$Text$1$1;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4b
    move-object v2, v3

    check-cast v2, Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/high16 v3, 0x8000000

    and-int/lit8 v13, v4, 0xe

    or-int/2addr v3, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v7, 0x9

    and-int v7, v4, v23

    or-int/2addr v3, v7

    and-int v7, v4, v28

    or-int/2addr v3, v7

    and-int v7, v4, v32

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v4, v7

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v1

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, p16

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    move/from16 p11, v3

    move/from16 p12, v4

    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/BasicTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, p13

    move-object v2, v5

    move/from16 v17, v6

    move/from16 v18, v10

    move-object v7, v11

    move-wide v5, v15

    move-wide/from16 v3, v21

    move-wide/from16 v10, v24

    move-wide/from16 v14, v26

    move/from16 v16, v8

    move-object/from16 v21, v12

    move-object/from16 v8, v19

    move-object/from16 v12, p14

    move/from16 v19, p16

    move-object/from16 v37, v20

    move-object/from16 v20, v9

    move-object/from16 v9, v37

    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4c

    new-instance v0, Landroidx/compose/material/TextKt$Text$2;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material/TextKt$Text$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4c
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V
    .locals 42

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v0, 0x2c5a8491

    move-object/from16 v1, p22

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

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
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x70

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x380

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v17

    goto :goto_6

    :cond_a
    move/from16 v20, v18

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const v23, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int v24, v14, v23

    move-object/from16 v6, p6

    if-nez v24, :cond_e

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    move/from16 v25, v21

    goto :goto_8

    :cond_d
    move/from16 v25, v22

    :goto_8
    or-int v4, v4, v25

    :cond_e
    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x70000

    const/high16 v27, 0x10000

    const/high16 v28, 0x20000

    if-eqz v25, :cond_f

    const/high16 v29, 0x30000

    or-int v4, v4, v29

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v29, v14, v26

    move-object/from16 v10, p7

    if-nez v29, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v28

    goto :goto_a

    :cond_10
    move/from16 v30, v27

    :goto_a
    or-int v4, v4, v30

    :cond_11
    :goto_b
    and-int/lit8 v30, v13, 0x40

    const/high16 v31, 0x180000

    const/high16 v32, 0x380000

    if-eqz v30, :cond_12

    or-int v4, v4, v31

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0x1c00000

    if-eqz v12, :cond_15

    const/high16 v36, 0xc00000

    or-int v4, v4, v36

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v36, v14, v35

    move-wide/from16 v1, p9

    if-nez v36, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    if-eqz v3, :cond_18

    const/high16 v36, 0x6000000

    or-int v4, v4, v36

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    const/high16 v36, 0xe000000

    and-int v36, v14, v36

    move-object/from16 v1, p11

    if-nez v36, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    if-eqz v2, :cond_1b

    const/high16 v36, 0x30000000

    or-int v4, v4, v36

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    const/high16 v36, 0x70000000

    and-int v36, v14, v36

    move-object/from16 v1, p12

    if-nez v36, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v4, v4, v36

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v15, 0xe

    move-wide/from16 v6, p13

    if-nez v36, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v36, v15, 0x70

    move/from16 v6, p15

    if-nez v36, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v34, v34, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x380

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v7, v7, v29

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    :cond_2a
    move/from16 v17, v11

    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    and-int v17, v15, v23

    if-nez v17, :cond_2a

    move/from16 v17, v11

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v21, v22

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v11, v13, v18

    if-eqz v11, :cond_2d

    or-int v7, v7, v27

    :cond_2d
    and-int v18, v13, v27

    if-eqz v18, :cond_2f

    or-int v7, v7, v31

    :cond_2e
    move/from16 v19, v10

    move-object/from16 v10, p20

    goto :goto_20

    :cond_2f
    and-int v19, v15, v32

    if-nez v19, :cond_2e

    move/from16 v19, v10

    move-object/from16 v10, p20

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_1f

    :cond_30
    const/high16 v21, 0x80000

    :goto_1f
    or-int v7, v7, v21

    :goto_20
    and-int v21, v15, v35

    if-nez v21, :cond_32

    and-int v21, v13, v28

    move-object/from16 v10, p21

    if-nez v21, :cond_31

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v21, 0x800000

    goto :goto_21

    :cond_31
    const/high16 v21, 0x400000

    :goto_21
    or-int v7, v7, v21

    goto :goto_22

    :cond_32
    move-object/from16 v10, p21

    :goto_22
    const v10, 0x8000

    if-ne v11, v10, :cond_34

    const v10, 0x5b6db6db

    and-int/2addr v10, v4

    const v15, 0x12492492

    if-ne v10, v15, :cond_34

    const v10, 0x16db6db

    and-int/2addr v10, v7

    const v15, 0x492492

    if-ne v10, v15, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v10

    if-nez v10, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_39

    :cond_34
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_24

    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int v1, v13, v28

    if-eqz v1, :cond_36

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_36
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v15, p4

    move-object/from16 v20, p6

    move-object/from16 v22, p7

    move-object/from16 v24, p8

    move-wide/from16 v29, p9

    move-object/from16 v3, p11

    move-object/from16 v1, p12

    move/from16 v8, p15

    move/from16 v2, p16

    move/from16 v19, p17

    move/from16 v12, p18

    move-object/from16 v11, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move/from16 v21, v7

    move-wide/from16 v6, p13

    goto/16 :goto_36

    :cond_37
    :goto_24
    if-eqz v5, :cond_38

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_25

    :cond_38
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_39

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->h:J

    goto :goto_26

    :cond_39
    move-wide/from16 v9, p2

    :goto_26
    if-eqz v16, :cond_3a

    sget-wide v15, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_27

    :cond_3a
    move-wide/from16 v15, p4

    :goto_27
    const/16 v21, 0x0

    if-eqz v20, :cond_3b

    move-object/from16 v20, v21

    goto :goto_28

    :cond_3b
    move-object/from16 v20, p6

    :goto_28
    if-eqz v25, :cond_3c

    move-object/from16 v22, v21

    goto :goto_29

    :cond_3c
    move-object/from16 v22, p7

    :goto_29
    if-eqz v30, :cond_3d

    move-object/from16 v24, v21

    goto :goto_2a

    :cond_3d
    move-object/from16 v24, p8

    :goto_2a
    if-eqz v12, :cond_3e

    sget-wide v29, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_2b

    :cond_3e
    move-wide/from16 v29, p9

    :goto_2b
    if-eqz v3, :cond_3f

    move-object/from16 v3, v21

    goto :goto_2c

    :cond_3f
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_40

    goto :goto_2d

    :cond_40
    move-object/from16 v21, p12

    :goto_2d
    if-eqz v1, :cond_41

    sget-wide v1, Landroidx/compose/ui/unit/TextUnit;->c:J

    goto :goto_2e

    :cond_41
    move-wide/from16 v1, p13

    :goto_2e
    const/4 v12, 0x1

    if-eqz v8, :cond_42

    move v8, v12

    goto :goto_2f

    :cond_42
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_43

    move v6, v12

    goto :goto_30

    :cond_43
    move/from16 v6, p16

    :goto_30
    if-eqz v19, :cond_44

    const v19, 0x7fffffff

    goto :goto_31

    :cond_44
    move/from16 v19, p17

    :goto_31
    if-eqz v17, :cond_45

    goto :goto_32

    :cond_45
    move/from16 v12, p18

    :goto_32
    if-eqz v11, :cond_46

    invoke-static {}, Lkotlin/collections/MapsKt;->c()Ljava/util/Map;

    move-result-object v11

    goto :goto_33

    :cond_46
    move-object/from16 v11, p19

    :goto_33
    if-eqz v18, :cond_47

    sget-object v17, Landroidx/compose/material/TextKt$Text$5;->c:Landroidx/compose/material/TextKt$Text$5;

    goto :goto_34

    :cond_47
    move-object/from16 v17, p20

    :goto_34
    and-int v18, v13, v28

    move-wide/from16 p1, v1

    if-eqz v18, :cond_48

    sget-object v1, Landroidx/compose/material/TextKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/TextStyle;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move-object/from16 v18, v1

    :goto_35
    move v2, v6

    move-object/from16 v1, v21

    move/from16 v21, v7

    move-wide/from16 v6, p1

    goto :goto_36

    :cond_48
    move-object/from16 v18, p21

    goto :goto_35

    :goto_36
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v13, Landroidx/compose/material/ContentColorKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Color;

    iget-wide v13, v13, Landroidx/compose/ui/graphics/Color;->a:J

    move-object/from16 p16, v11

    sget-object v11, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-wide v27, Landroidx/compose/ui/graphics/Color;->h:J

    cmp-long v25, v9, v27

    if-eqz v25, :cond_49

    move-wide v13, v9

    goto :goto_37

    :cond_49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v33

    cmp-long v25, v33, v27

    if-eqz v25, :cond_4a

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/text/TextStyle;->b()J

    move-result-wide v13

    goto :goto_37

    :cond_4a
    invoke-static {v13, v14, v11}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v13

    :goto_37
    if-eqz v1, :cond_4b

    iget v11, v1, Landroidx/compose/ui/text/style/TextAlign;->a:I

    goto :goto_38

    :cond_4b
    const/high16 v11, -0x80000000

    :goto_38
    const-wide/16 v27, 0x0

    const v25, 0xfd6f51

    move/from16 p1, v11

    move/from16 p2, v25

    move-wide/from16 p3, v27

    move-wide/from16 p5, v15

    move-wide/from16 p7, v29

    move-wide/from16 p9, v6

    move-object/from16 p11, v18

    move-object/from16 p12, v24

    move-object/from16 p13, v20

    move-object/from16 p14, v22

    move-object/from16 p15, v3

    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/TextStyle;->f(IIJJJJLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/font/FontFamily;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/style/TextDecoration;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v11

    move-object/from16 p14, v1

    const v1, -0x66b7df0f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v13, v14}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4c

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_4d

    :cond_4c
    new-instance v3, Landroidx/compose/material/TextKt$Text$6$1;

    invoke-direct {v3, v13, v14}, Landroidx/compose/material/TextKt$Text$6$1;-><init>(J)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4d
    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/ColorProducer;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const/high16 v3, 0x48000000    # 131072.0f

    and-int/lit8 v13, v4, 0xe

    or-int/2addr v3, v13

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v21, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v21, 0x9

    and-int v13, v4, v23

    or-int/2addr v3, v13

    and-int v13, v4, v26

    or-int/2addr v3, v13

    and-int v13, v4, v32

    or-int/2addr v3, v13

    and-int v4, v4, v35

    or-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v11

    move-object/from16 p4, v17

    move/from16 p5, v8

    move/from16 p6, v2

    move/from16 p7, v19

    move/from16 p8, v12

    move-object/from16 p9, p16

    move-object/from16 p10, v1

    move-object/from16 p11, v0

    move/from16 p12, v3

    move/from16 p13, v4

    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/BasicTextKt;->a(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v13, p14

    move-wide v3, v9

    move-object/from16 v21, v17

    move-object/from16 v9, v24

    move-wide/from16 v10, v29

    move/from16 v17, v2

    move-object v2, v5

    move/from16 v38, v12

    move-object/from16 v12, p15

    move-object/from16 v39, v20

    move-object/from16 v20, p16

    move-wide/from16 v40, v15

    move/from16 v16, v8

    move-wide v14, v6

    move-wide/from16 v5, v40

    move-object/from16 v7, v39

    move-object/from16 v8, v22

    move-object/from16 v22, v18

    move/from16 v18, v19

    move/from16 v19, v38

    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Landroidx/compose/material/TextKt$Text$7;

    move-object/from16 p1, v0

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material/TextKt$Text$7;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

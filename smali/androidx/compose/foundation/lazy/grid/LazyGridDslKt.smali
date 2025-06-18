.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final a(IILandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 27

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    const v0, 0x588990d0

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v8, p9

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p9

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit16 v9, v1, 0x180

    if-nez v9, :cond_8

    and-int/lit8 v9, v2, 0x4

    if-nez v9, :cond_6

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v9, p7

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_5

    :cond_8
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v2, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v12, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v1, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :goto_7
    and-int/lit8 v13, v2, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v14, p11

    goto :goto_9

    :cond_d
    and-int/lit16 v14, v1, 0x6000

    if-nez v14, :cond_c

    move/from16 v14, p11

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int v16, v1, v15

    if-nez v16, :cond_10

    and-int/lit8 v16, v2, 0x20

    move-object/from16 v15, p4

    if-nez v16, :cond_f

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    goto :goto_b

    :cond_10
    move-object/from16 v15, p4

    :goto_b
    and-int/lit8 v16, v2, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    move-object/from16 v10, p3

    goto :goto_d

    :cond_11
    and-int v17, v1, v17

    move-object/from16 v10, p3

    if-nez v17, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_13
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v1, v18

    if-nez v18, :cond_16

    and-int/lit16 v6, v2, 0x80

    if-nez v6, :cond_14

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_14
    move-object/from16 v6, p2

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    goto :goto_f

    :cond_16
    move-object/from16 v6, p2

    :goto_f
    and-int/lit16 v4, v2, 0x100

    const/high16 v20, 0x6000000

    if-eqz v4, :cond_17

    or-int v3, v3, v20

    move/from16 v6, p12

    goto :goto_11

    :cond_17
    and-int v20, v1, v20

    move/from16 v6, p12

    if-nez v20, :cond_19

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v20, 0x2000000

    :goto_10
    or-int v3, v3, v20

    :cond_19
    :goto_11
    and-int/lit16 v6, v2, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v3, v3, v20

    :cond_1a
    move-object/from16 v6, p10

    goto :goto_13

    :cond_1b
    and-int v6, v1, v20

    if-nez v6, :cond_1a

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v3, v3, v20

    :goto_13
    const v20, 0x12492493

    and-int v6, v3, v20

    const v8, 0x12492492

    if-ne v6, v8, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v3, p2

    move-object v8, v9

    move-object v4, v10

    move-object v6, v12

    move v11, v14

    move-object v5, v15

    move-object/from16 v9, p9

    move/from16 v12, p12

    goto/16 :goto_20

    :cond_1e
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v1, 0x1

    const v20, -0x1c00001

    const v21, -0x70001

    const/4 v8, 0x0

    if-eqz v6, :cond_23

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_20

    and-int/lit16 v3, v3, -0x381

    :cond_20
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_21

    and-int v3, v3, v21

    :cond_21
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_22

    and-int v3, v3, v20

    :cond_22
    move-object/from16 v24, p9

    move/from16 v26, p12

    move-object/from16 v23, v9

    move-object v4, v10

    move-object v6, v12

    move/from16 v25, v14

    move-object v5, v15

    move v9, v3

    move-object/from16 v3, p2

    goto/16 :goto_1d

    :cond_23
    :goto_15
    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_24
    move-object/from16 v5, p9

    :goto_16
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_25

    const/4 v6, 0x3

    invoke-static {v8, v0, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v6

    and-int/lit16 v3, v3, -0x381

    goto :goto_17

    :cond_25
    move-object v6, v9

    :goto_17
    if-eqz v11, :cond_26

    int-to-float v9, v8

    new-instance v11, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v11, v9, v9, v9, v9}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_18

    :cond_26
    move-object v11, v12

    :goto_18
    if-eqz v13, :cond_27

    move v14, v8

    :cond_27
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_29

    if-nez v14, :cond_28

    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->c:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    goto :goto_19

    :cond_28
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->d:Landroidx/compose/foundation/layout/Arrangement$Bottom$1;

    :goto_19
    and-int v3, v3, v21

    goto :goto_1a

    :cond_29
    move-object v9, v15

    :goto_1a
    if-eqz v16, :cond_2a

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement$Start$1;

    :cond_2a
    and-int/lit16 v12, v2, 0x80

    if-eqz v12, :cond_2b

    invoke-static {v0}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v12

    and-int v3, v3, v20

    goto :goto_1b

    :cond_2b
    move-object/from16 v12, p2

    :goto_1b
    if-eqz v4, :cond_2c

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v10

    move-object v6, v11

    move/from16 v25, v14

    const/16 v26, 0x1

    :goto_1c
    move v9, v3

    move-object v3, v12

    goto :goto_1d

    :cond_2c
    move/from16 v26, p12

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object v5, v9

    move-object v4, v10

    move-object v6, v11

    move/from16 v25, v14

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v9, 0xf

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v10, v12

    and-int/lit8 v12, v10, 0xe

    xor-int/lit8 v12, v12, 0x6

    const/4 v13, 0x4

    if-le v12, v13, :cond_2d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2e

    :cond_2d
    and-int/lit8 v12, v10, 0x6

    if-ne v12, v13, :cond_2f

    :cond_2e
    const/4 v12, 0x1

    goto :goto_1e

    :cond_2f
    move v12, v8

    :goto_1e
    and-int/lit8 v13, v10, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v14, 0x20

    if-le v13, v14, :cond_30

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_31

    :cond_30
    and-int/lit8 v13, v10, 0x30

    if-ne v13, v14, :cond_32

    :cond_31
    const/4 v13, 0x1

    goto :goto_1f

    :cond_32
    move v13, v8

    :goto_1f
    or-int/2addr v12, v13

    and-int/lit16 v13, v10, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v14, 0x100

    if-le v13, v14, :cond_33

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v10, v10, 0x180

    if-ne v10, v14, :cond_35

    :cond_34
    const/4 v8, 0x1

    :cond_35
    or-int/2addr v8, v12

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_36

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v10, v8, :cond_37

    :cond_36
    new-instance v10, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v8, v6, v7, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;)V

    invoke-direct {v10, v8}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_37
    check-cast v10, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    const/4 v13, 0x1

    and-int/lit8 v8, v11, 0xe

    const/high16 v12, 0x30000

    or-int/2addr v8, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v8, v12

    and-int/lit16 v12, v9, 0x1c00

    or-int/2addr v8, v12

    const v12, 0xe000

    and-int/2addr v12, v9

    or-int/2addr v8, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v8, v11

    shl-int/lit8 v11, v9, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    or-int/2addr v8, v12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v20, v8, v11

    shr-int/lit8 v8, v9, 0x1b

    and-int/lit8 v21, v8, 0xe

    const/16 v22, 0x0

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move-object v11, v6

    move/from16 v12, v25

    move-object v14, v3

    move/from16 v15, v26

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, p10

    move-object/from16 v19, v0

    invoke-static/range {v8 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move/from16 v11, v25

    move/from16 v12, v26

    :goto_20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_38

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(IILandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;ZZ)V

    iput-object v14, v13, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_38
    return-void
.end method

.method public static final b(III)Ljava/util/ArrayList;
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p0, v0

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

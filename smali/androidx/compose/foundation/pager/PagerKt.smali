.class public final Landroidx/compose/foundation/pager/PagerKt;
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
.method public static final a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    const v0, 0x6f839c82

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :goto_9
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v22

    move/from16 v4, p5

    if-nez v23, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v28

    move/from16 v1, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v28

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v28, v14, v28

    move/from16 v2, p9

    if-nez v28, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v0, v0, v28

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v13, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    move-object/from16 v4, p10

    if-nez v28, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v13, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v13

    :goto_15
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v20, v20, v23

    :goto_17
    move/from16 v4, v20

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v6, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v4, v4, v17

    :goto_1b
    const v17, 0x12492493

    and-int v6, v0, v17

    const v8, 0x12492492

    if-ne v6, v8, :cond_2b

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v32, v10

    move-object v3, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_2a

    :cond_2b
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int/2addr v0, v8

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move v1, v4

    move-object/from16 v21, v12

    goto/16 :goto_29

    :cond_2f
    :goto_1d
    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_30
    move-object/from16 v3, p1

    :goto_1e
    const/4 v6, 0x0

    if-eqz v7, :cond_31

    int-to-float v7, v6

    new-instance v12, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v12, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_31
    if-eqz v16, :cond_32

    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->a:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_32
    move-object/from16 v7, p3

    :goto_1f
    if-eqz v19, :cond_33

    move/from16 v16, v6

    goto :goto_20

    :cond_33
    move/from16 v16, p4

    :goto_20
    if-eqz v21, :cond_34

    int-to-float v8, v6

    goto :goto_21

    :cond_34
    move/from16 v8, p5

    :goto_21
    if-eqz v24, :cond_35

    sget-object v17, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    goto :goto_22

    :cond_35
    move-object/from16 v17, p6

    :goto_22
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v0, 0xe

    or-int v20, v20, v22

    const/16 v21, 0x1e

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v19

    move-object/from16 p4, v10

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v6

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_23

    :cond_36
    move-object/from16 v6, p7

    :goto_23
    if-eqz v9, :cond_37

    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    move/from16 v9, p8

    :goto_24
    if-eqz v1, :cond_38

    const/16 v18, 0x0

    goto :goto_25

    :cond_38
    move/from16 v18, p9

    :goto_25
    if-eqz v2, :cond_39

    const/4 v1, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v1, p10

    :goto_26
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p1, v1

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v15, v2, v10, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    goto :goto_27

    :cond_3a
    move-object/from16 p1, v1

    move-object/from16 v1, p11

    :goto_27
    if-eqz v5, :cond_3b

    sget-object v2, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    move-object/from16 v29, p1

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    :goto_28
    move-object/from16 v20, v3

    move v1, v4

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v21, v12

    move/from16 v23, v16

    move-object/from16 v25, v17

    move/from16 v28, v18

    goto :goto_29

    :cond_3b
    move-object/from16 v29, p1

    move-object/from16 v31, p12

    move-object/from16 v30, v1

    goto :goto_28

    :goto_29
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v28

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v13, v25

    move-object/from16 v14, v31

    move-object/from16 v15, p13

    move-object/from16 v16, v32

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    :goto_2a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v0, 0x3630b102

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v14, 0x180

    if-nez v13, :cond_6

    move-object/from16 v13, p2

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v18

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move/from16 v2, p4

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :goto_9
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v22

    move/from16 v4, p5

    if-nez v23, :cond_11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_14

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v8, v11, 0x80

    if-nez v8, :cond_15

    move-object/from16 v8, p7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v8, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v8, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v28

    move/from16 v1, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v28

    move/from16 v2, p9

    goto :goto_13

    :cond_1b
    and-int v28, v14, v28

    move/from16 v2, p9

    if-nez v28, :cond_1d

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v0, v0, v28

    :cond_1d
    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v12, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v4, p10

    if-nez v28, :cond_20

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v12, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v12

    :goto_15
    and-int/lit8 v28, v12, 0x30

    if-nez v28, :cond_23

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_21

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v4, p11

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v20, v20, v23

    :goto_17
    move/from16 v4, v20

    goto :goto_18

    :cond_23
    move-object/from16 v4, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    and-int/lit16 v6, v11, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v6, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v4, v4, v17

    :goto_1b
    const v17, 0x12492493

    and-int v6, v0, v17

    const v8, 0x12492492

    if-ne v6, v8, :cond_2b

    and-int/lit16 v6, v4, 0x493

    const/16 v8, 0x492

    if-ne v6, v8, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v32, v10

    move-object v3, v13

    move/from16 v10, p9

    move-object/from16 v13, p12

    goto/16 :goto_2a

    :cond_2b
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int/2addr v0, v8

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v4, v4, -0x71

    :cond_2e
    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move v1, v4

    move-object/from16 v21, v13

    goto/16 :goto_29

    :cond_2f
    :goto_1d
    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1e

    :cond_30
    move-object/from16 v3, p1

    :goto_1e
    const/4 v6, 0x0

    if-eqz v7, :cond_31

    int-to-float v7, v6

    new-instance v13, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v13, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    :cond_31
    if-eqz v16, :cond_32

    sget-object v7, Landroidx/compose/foundation/pager/PageSize$Fill;->a:Landroidx/compose/foundation/pager/PageSize$Fill;

    goto :goto_1f

    :cond_32
    move-object/from16 v7, p3

    :goto_1f
    if-eqz v19, :cond_33

    move/from16 v16, v6

    goto :goto_20

    :cond_33
    move/from16 v16, p4

    :goto_20
    if-eqz v21, :cond_34

    int-to-float v8, v6

    goto :goto_21

    :cond_34
    move/from16 v8, p5

    :goto_21
    if-eqz v24, :cond_35

    sget-object v17, Landroidx/compose/ui/Alignment$Companion;->n:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_22

    :cond_35
    move-object/from16 v17, p6

    :goto_22
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_36

    const/4 v6, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v0, 0xe

    or-int v20, v20, v22

    const/16 v21, 0x1e

    move-object/from16 p1, p0

    move-object/from16 p2, v6

    move-object/from16 p3, v19

    move-object/from16 p4, v10

    move/from16 p5, v20

    move/from16 p6, v21

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/pager/PagerDefaults;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v6

    const v19, -0x1c00001

    and-int v0, v0, v19

    goto :goto_23

    :cond_36
    move-object/from16 v6, p7

    :goto_23
    if-eqz v9, :cond_37

    const/4 v9, 0x1

    goto :goto_24

    :cond_37
    move/from16 v9, p8

    :goto_24
    if-eqz v1, :cond_38

    const/16 v18, 0x0

    goto :goto_25

    :cond_38
    move/from16 v18, p9

    :goto_25
    if-eqz v2, :cond_39

    const/4 v1, 0x0

    goto :goto_26

    :cond_39
    move-object/from16 v1, p10

    :goto_26
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3a

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 p1, v1

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {v15, v2, v10, v1}, Landroidx/compose/foundation/pager/PagerDefaults;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    and-int/lit8 v4, v4, -0x71

    goto :goto_27

    :cond_3a
    move-object/from16 p1, v1

    move-object/from16 v1, p11

    :goto_27
    if-eqz v5, :cond_3b

    sget-object v2, Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;->a:Landroidx/compose/foundation/gestures/snapping/SnapPosition$Start;

    move-object/from16 v29, p1

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    :goto_28
    move-object/from16 v20, v3

    move v1, v4

    move-object/from16 v26, v6

    move-object/from16 v22, v7

    move/from16 v24, v8

    move/from16 v27, v9

    move-object/from16 v21, v13

    move/from16 v23, v16

    move-object/from16 v25, v17

    move/from16 v28, v18

    goto :goto_29

    :cond_3b
    move-object/from16 v29, p1

    move-object/from16 v31, p12

    move-object/from16 v30, v1

    goto :goto_28

    :goto_29
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->k:Landroidx/compose/ui/BiasAlignment$Vertical;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0xe000000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x12

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v17, v2, v3

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v28

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v12, v25

    move-object/from16 v14, v31

    move-object/from16 v15, p13

    move-object/from16 v16, v32

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    :goto_2a
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3c

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$VerticalPager$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3c
    return-void
.end method

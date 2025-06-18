.class public final Landroidx/compose/foundation/pager/LazyLayoutPagerKt;
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v4, p19

    const v5, 0x2016e66e

    move-object/from16 v6, p16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v5, v4, 0x1

    const/16 v16, 0x2

    if-eqz v5, :cond_0

    or-int/lit8 v5, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move/from16 v5, v16

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v3, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    move/from16 v17, v18

    :goto_2
    or-int v5, v5, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v19, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    move/from16 v7, v19

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    move/from16 v7, v20

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    const/16 v21, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    move/from16 v7, v21

    :goto_8
    or-int/2addr v5, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v24, 0x30000

    if-eqz v7, :cond_f

    or-int v5, v5, v24

    goto :goto_b

    :cond_f
    and-int v7, v3, v24

    if-nez v7, :cond_11

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v5, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v25, 0x180000

    if-eqz v7, :cond_12

    or-int v5, v5, v25

    goto :goto_d

    :cond_12
    and-int v7, v3, v25

    if-nez v7, :cond_14

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v5, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_15

    or-int v5, v5, v26

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v27, v3, v26

    move/from16 v1, p7

    if-nez v27, :cond_17

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v5, v5, v28

    :cond_17
    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v28, 0x6000000

    if-eqz v1, :cond_18

    or-int v5, v5, v28

    move/from16 v11, p8

    goto :goto_11

    :cond_18
    and-int v29, v3, v28

    move/from16 v11, p8

    if-nez v29, :cond_1a

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v5, v5, v29

    :cond_1a
    :goto_11
    and-int/lit16 v11, v4, 0x200

    const/high16 v29, 0x30000000

    if-eqz v11, :cond_1c

    or-int v5, v5, v29

    :cond_1b
    :goto_12
    move v11, v5

    goto :goto_14

    :cond_1c
    and-int v11, v3, v29

    if-nez v11, :cond_1b

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/high16 v11, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v11, 0x10000000

    :goto_13
    or-int/2addr v5, v11

    goto :goto_12

    :goto_14
    and-int/lit16 v5, v4, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_20

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v5, v2, v16

    goto :goto_15

    :cond_20
    move v5, v2

    :goto_15
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v5, v5, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v5, v5, v18

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v3, p12

    const/4 v12, 0x4

    goto :goto_17

    :cond_25
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    const/4 v12, 0x4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v19, 0x100

    :cond_26
    or-int v5, v5, v19

    :goto_17
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_18

    :cond_28
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v5, v5, v20

    :goto_18
    and-int/lit16 v9, v4, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v9, p14

    goto :goto_19

    :cond_2b
    and-int/lit16 v9, v2, 0x6000

    if-nez v9, :cond_2a

    move-object/from16 v9, p14

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v5, v5, v21

    :goto_19
    const v16, 0x8000

    and-int v16, v4, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v24

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_2d
    and-int v16, v2, v24

    move-object/from16 v4, p15

    if-nez v16, :cond_2f

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1a

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1a
    or-int v5, v5, v16

    :cond_2f
    :goto_1b
    const v16, 0x12492493

    and-int v2, v11, v16

    const v9, 0x12492492

    if-ne v2, v9, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v5

    const v9, 0x12492

    if-ne v2, v9, :cond_31

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    :cond_30
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v15, p10

    move-object v13, v6

    goto/16 :goto_43

    :cond_31
    :goto_1c
    const/4 v9, 0x0

    if-eqz v7, :cond_32

    move v7, v9

    goto :goto_1d

    :cond_32
    move/from16 v7, p7

    :goto_1d
    if-eqz v1, :cond_33

    int-to-float v1, v9

    goto :goto_1e

    :cond_33
    move/from16 v1, p8

    :goto_1e
    if-ltz v7, :cond_7b

    and-int/lit8 v2, v11, 0x70

    const/16 v16, 0x1

    const/16 v9, 0x20

    move/from16 p7, v7

    if-ne v2, v9, :cond_34

    move/from16 v9, v16

    goto :goto_1f

    :cond_34
    const/4 v9, 0x0

    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v9, :cond_35

    if-ne v7, v10, :cond_36

    :cond_35
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v20, v19, 0xe

    shr-int/lit8 v9, v5, 0xc

    and-int/lit8 v21, v9, 0x70

    or-int v21, v20, v21

    move/from16 p8, v9

    shl-int/lit8 v9, v5, 0x3

    and-int/lit16 v9, v9, 0x380

    or-int v9, v21, v9

    move/from16 v21, v1

    invoke-static {v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v8, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    and-int/lit8 v30, v9, 0xe

    xor-int/lit8 v8, v30, 0x6

    const/4 v12, 0x4

    if-le v8, v12, :cond_37

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    :cond_37
    and-int/lit8 v8, v9, 0x6

    if-ne v8, v12, :cond_39

    :cond_38
    move/from16 v8, v16

    goto :goto_20

    :cond_39
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit16 v12, v9, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v3, 0x800

    if-le v12, v3, :cond_3a

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    :cond_3a
    and-int/lit16 v9, v9, 0xc00

    if-ne v9, v3, :cond_3c

    :cond_3b
    move/from16 v3, v16

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v8

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_3d

    if-ne v8, v10, :cond_3e

    :cond_3d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v8, v1, v4, v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v8, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3e
    move-object v1, v8

    check-cast v1, Lkotlin/reflect/KProperty0;

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3f

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v6}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v3, v6}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_3f
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v12, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    const/16 v3, 0x20

    if-ne v2, v3, :cond_40

    move/from16 v3, v16

    goto :goto_22

    :cond_40
    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v10, :cond_42

    :cond_41
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_42
    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v3, v2

    and-int/lit16 v8, v11, 0x1c00

    or-int/2addr v3, v8

    const v4, 0xe000

    and-int v7, v11, v4

    or-int/2addr v3, v7

    shr-int/lit8 v7, v11, 0x6

    const/high16 v30, 0x70000

    and-int v31, v7, v30

    or-int v3, v3, v31

    const/high16 v31, 0x380000

    and-int v32, v7, v31

    or-int v3, v3, v32

    const/high16 v32, 0x1c00000

    and-int v7, v7, v32

    or-int/2addr v3, v7

    shl-int/lit8 v5, v5, 0x12

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    or-int/2addr v3, v7

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_43

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    and-int/lit8 v5, v3, 0x30

    if-ne v5, v7, :cond_45

    :cond_44
    move/from16 v5, v16

    goto :goto_23

    :cond_45
    const/4 v5, 0x0

    :goto_23
    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v4, 0x100

    if-le v7, v4, :cond_46

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_47

    :cond_46
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v4, :cond_48

    :cond_47
    move/from16 v4, v16

    goto :goto_24

    :cond_48
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v7, 0x800

    if-le v5, v7, :cond_49

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    and-int/lit16 v5, v3, 0xc00

    if-ne v5, v7, :cond_4b

    :cond_4a
    move/from16 v5, v16

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    const/16 v7, 0x4000

    if-le v5, v7, :cond_4c

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    :cond_4c
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v7, :cond_4e

    :cond_4d
    move/from16 v5, v16

    goto :goto_26

    :cond_4e
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    xor-int v5, v5, v28

    const/high16 v7, 0x4000000

    if-le v5, v7, :cond_50

    move-object/from16 v5, p12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4f

    :goto_27
    move/from16 v17, v2

    goto :goto_28

    :cond_4f
    move/from16 v17, v2

    goto :goto_29

    :cond_50
    move-object/from16 v5, p12

    goto :goto_27

    :goto_28
    and-int v2, v3, v28

    if-ne v2, v7, :cond_51

    :goto_29
    move/from16 v2, v16

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    xor-int v4, v4, v29

    const/high16 v7, 0x20000000

    if-le v4, v7, :cond_52

    move-object/from16 v4, p13

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_53

    goto :goto_2b

    :cond_52
    move-object/from16 v4, p13

    :goto_2b
    and-int v4, v3, v29

    if-ne v4, v7, :cond_54

    :cond_53
    move/from16 v4, v16

    goto :goto_2c

    :cond_54
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v2, v4

    and-int v4, v3, v31

    xor-int v4, v4, v25

    const/high16 v7, 0x100000

    if-le v4, v7, :cond_56

    move/from16 v4, v21

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v21

    if-nez v21, :cond_55

    move/from16 v21, v4

    goto :goto_2d

    :cond_55
    move/from16 v21, v4

    goto :goto_2e

    :cond_56
    :goto_2d
    and-int v4, v3, v25

    if-ne v4, v7, :cond_57

    :goto_2e
    move/from16 v4, v16

    goto :goto_2f

    :cond_57
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    xor-int v4, v4, v26

    const/high16 v7, 0x800000

    if-le v4, v7, :cond_58

    move-object v4, v10

    move-object/from16 v10, p9

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_59

    goto :goto_30

    :cond_58
    move-object v4, v10

    move-object/from16 v10, p9

    :goto_30
    and-int v5, v3, v26

    if-ne v5, v7, :cond_5a

    :cond_59
    move/from16 v5, v16

    goto :goto_31

    :cond_5a
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v2, v5

    and-int/lit8 v5, p8, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_5b

    move-object/from16 v5, p14

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_5c

    goto :goto_32

    :cond_5b
    move-object/from16 v5, p14

    :goto_32
    and-int/lit8 v5, p8, 0x6

    if-ne v5, v7, :cond_5d

    :cond_5c
    move/from16 v5, v16

    goto :goto_33

    :cond_5d
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v2, v5

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int v5, v3, v30

    xor-int v5, v5, v24

    const/high16 v7, 0x20000

    if-le v5, v7, :cond_5e

    move/from16 v5, p7

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v22

    if-nez v22, :cond_5f

    goto :goto_34

    :cond_5e
    move/from16 v5, p7

    :goto_34
    and-int v3, v3, v24

    if-ne v3, v7, :cond_60

    :cond_5f
    move/from16 v3, v16

    goto :goto_35

    :cond_60
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_62

    if-ne v3, v4, :cond_61

    goto :goto_36

    :cond_61
    move-object/from16 p8, v1

    move-object/from16 v34, v4

    move/from16 p7, v5

    move-object v0, v6

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 p16, v12

    move-object v1, v13

    move/from16 v33, v17

    move/from16 v17, v21

    const/16 v18, 0x0

    goto :goto_37

    :cond_62
    :goto_36
    new-instance v7, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move/from16 v3, v17

    move-object v2, v7

    move/from16 v33, v3

    move-object/from16 v3, p1

    move-object/from16 v34, v4

    move/from16 v17, v21

    move-object/from16 v4, p4

    move/from16 v21, v5

    move-object/from16 v5, p2

    move-object v0, v6

    move/from16 v6, p3

    move-object/from16 v35, v7

    move/from16 p7, v21

    const/16 v21, 0x4

    move/from16 v7, v17

    move/from16 v22, v8

    move-object/from16 v8, p9

    move-object/from16 v23, v9

    const/16 v18, 0x0

    move-object v9, v1

    move-object/from16 v10, v23

    move/from16 v23, v11

    move-object/from16 v11, p13

    move-object/from16 p8, v1

    move-object/from16 p16, v12

    move/from16 v1, v21

    move-object/from16 v12, p12

    move-object v1, v13

    move/from16 v13, p7

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZFLandroidx/compose/foundation/pager/PageSize;Lkotlin/reflect/KProperty0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ILandroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlinx/coroutines/CoroutineScope;)V

    move-object/from16 v2, v35

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v3, v2

    :goto_37
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v8, :cond_63

    move/from16 v9, v16

    goto :goto_38

    :cond_63
    move/from16 v9, v18

    :goto_38
    xor-int/lit8 v2, v20, 0x6

    const/4 v3, 0x4

    move-object v13, v0

    move-object/from16 v0, p1

    if-le v2, v3, :cond_64

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    :cond_64
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v3, :cond_66

    :cond_65
    move/from16 v2, v16

    goto :goto_39

    :cond_66
    move/from16 v2, v18

    :goto_39
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v10, v34

    if-nez v2, :cond_67

    if-ne v4, v10, :cond_68

    :cond_67
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v4, v0, v9}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Z)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_68
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    move/from16 v5, v33

    const/16 v2, 0x20

    if-ne v5, v2, :cond_69

    move/from16 v9, v16

    goto :goto_3a

    :cond_69
    move/from16 v9, v18

    :goto_3a
    and-int v2, v23, v30

    const/high16 v6, 0x20000

    if-ne v2, v6, :cond_6a

    move/from16 v2, v16

    goto :goto_3b

    :cond_6a
    move/from16 v2, v18

    :goto_3b
    or-int/2addr v2, v9

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6c

    if-ne v6, v10, :cond_6b

    goto :goto_3c

    :cond_6b
    move-object/from16 v14, p5

    move v9, v3

    goto :goto_3d

    :cond_6c
    :goto_3c
    new-instance v6, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    move-object/from16 v14, p5

    move v9, v3

    invoke-direct {v6, v14, v0}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/pager/PagerState;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_3d
    move-object v11, v6

    check-cast v11, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    sget-object v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec_androidKt;->a:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_6d

    move/from16 v5, v16

    goto :goto_3e

    :cond_6d
    move/from16 v5, v18

    :goto_3e
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6e

    if-ne v6, v10, :cond_6f

    :cond_6e
    new-instance v6, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    invoke-direct {v6, v0, v2}, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;-><init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)V

    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_6f
    move-object v15, v6

    check-cast v15, Landroidx/compose/foundation/pager/PagerBringIntoViewSpec;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState;->z:Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    move-object/from16 v7, p0

    move v6, v3

    invoke-interface {v7, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerState;->x:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-ne v1, v8, :cond_70

    move/from16 v3, v16

    goto :goto_3f

    :cond_70
    move/from16 v3, v18

    :goto_3f
    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    if-eqz p6, :cond_71

    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v5, p16

    invoke-direct {v4, v3, v0, v5}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_40

    :cond_71
    invoke-interface {v2, v8}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    :goto_40
    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v9, :cond_72

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    :cond_72
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v9, :cond_74

    :cond_73
    move/from16 v9, v16

    goto :goto_41

    :cond_74
    move/from16 v9, v18

    :goto_41
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    move/from16 v7, p7

    if-le v4, v5, :cond_75

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v4

    if-nez v4, :cond_77

    :cond_75
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_76

    goto :goto_42

    :cond_76
    move/from16 v16, v18

    :cond_77
    :goto_42
    or-int v3, v9, v16

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_78

    if-ne v4, v10, :cond_79

    :cond_78
    new-instance v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v4, v0, v7}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_79
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    iget-object v4, v0, Landroidx/compose/foundation/pager/PagerState;->w:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v5, 0x200

    or-int v5, v5, v22

    shl-int/lit8 v9, v23, 0x3

    and-int v9, v9, v30

    or-int/2addr v5, v9

    and-int v9, v23, v31

    or-int v10, v5, v9

    move/from16 v5, p3

    move v9, v7

    move-object/from16 v7, p4

    move-object v1, v8

    move/from16 v8, p6

    move v14, v9

    move-object v9, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v11

    move-object v9, v15

    move-object v10, v13

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v15, p10

    invoke-static {v1, v15, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/foundation/pager/PagerState;->v:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object/from16 v6, p8

    move-object v9, v12

    move-object v10, v13

    move v12, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v8, v14

    move/from16 v9, v17

    :goto_43
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_7a

    new-instance v13, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZIFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_7a
    return-void

    :cond_7b
    move v14, v7

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-static {v0, v14}, La/a/a/e/a/k;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

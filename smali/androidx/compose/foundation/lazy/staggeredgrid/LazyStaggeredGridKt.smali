.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt;
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
.method public static final a(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 37

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p10

    move/from16 v14, p12

    move/from16 v15, p14

    const v0, 0x112f08d6

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, v14, 0x200

    if-nez v3, :cond_7

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_a
    move-object/from16 v6, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_a

    move-object/from16 v6, p3

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x800

    goto :goto_7

    :cond_c
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    :goto_8
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_d
    move-object/from16 v1, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_d

    move-object/from16 v1, p4

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x4000

    goto :goto_9

    :cond_f
    const/16 v17, 0x2000

    :goto_9
    or-int v0, v0, v17

    :goto_a
    and-int/lit8 v17, v15, 0x20

    const/high16 v19, 0x30000

    if-eqz v17, :cond_10

    or-int v0, v0, v19

    move/from16 v5, p5

    goto :goto_c

    :cond_10
    and-int v20, v14, v19

    move/from16 v5, p5

    if-nez v20, :cond_12

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v0, v0, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v22, v14, v21

    if-nez v22, :cond_14

    and-int/lit8 v22, v15, 0x40

    move-object/from16 v4, p6

    if-nez v22, :cond_13

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v0, v0, v24

    goto :goto_e

    :cond_14
    move-object/from16 v4, p6

    :goto_e
    and-int/lit16 v8, v15, 0x80

    const/high16 v25, 0xc00000

    if-eqz v8, :cond_15

    or-int v0, v0, v25

    move/from16 v2, p7

    goto :goto_10

    :cond_15
    and-int v25, v14, v25

    move/from16 v2, p7

    if-nez v25, :cond_17

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v26, 0x400000

    :goto_f
    or-int v0, v0, v26

    :cond_17
    :goto_10
    and-int/lit16 v1, v15, 0x100

    const/high16 v26, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v26

    move/from16 v2, p8

    goto :goto_12

    :cond_18
    and-int v27, v14, v26

    move/from16 v2, p8

    if-nez v27, :cond_1a

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v27, 0x2000000

    :goto_11
    or-int v0, v0, v27

    :cond_1a
    :goto_12
    and-int/lit16 v2, v15, 0x200

    const/high16 v27, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v27

    move/from16 v4, p9

    goto :goto_14

    :cond_1b
    and-int v27, v14, v27

    move/from16 v4, p9

    if-nez v27, :cond_1d

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_13
    or-int v0, v0, v27

    :cond_1d
    :goto_14
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v4, p13, 0x6

    if-nez v4, :cond_20

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_15

    :cond_1f
    const/4 v4, 0x2

    :goto_15
    or-int v4, p13, v4

    goto :goto_16

    :cond_20
    move/from16 v4, p13

    :goto_16
    const v27, 0x12492493

    and-int v5, v0, v27

    const v6, 0x12492492

    if-ne v5, v6, :cond_22

    and-int/lit8 v4, v4, 0x3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_22

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v19, p9

    move-object v12, v9

    move/from16 v9, p8

    goto/16 :goto_2b

    :cond_22
    :goto_17
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v4, v14, 0x1

    const/16 v25, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_25

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v1, v15, 0x40

    if-eqz v1, :cond_24

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_24
    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move/from16 v5, p5

    move-object/from16 v17, p6

    move/from16 v27, p7

    move/from16 v4, p8

    move/from16 v3, p9

    move/from16 v28, v0

    goto/16 :goto_20

    :cond_25
    :goto_18
    if-eqz v3, :cond_26

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v3, p3

    :goto_19
    if-eqz v7, :cond_27

    int-to-float v4, v6

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p4

    :goto_1a
    if-eqz v17, :cond_28

    move v4, v6

    goto :goto_1b

    :cond_28
    move/from16 v4, p5

    :goto_1b
    and-int/lit8 v7, v15, 0x40

    if-eqz v7, :cond_29

    invoke-static {v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v7

    const v17, -0x380001

    and-int v0, v0, v17

    goto :goto_1c

    :cond_29
    move-object/from16 v7, p6

    :goto_1c
    if-eqz v8, :cond_2a

    move/from16 v8, v25

    goto :goto_1d

    :cond_2a
    move/from16 v8, p7

    :goto_1d
    if-eqz v1, :cond_2b

    int-to-float v1, v6

    goto :goto_1e

    :cond_2b
    move/from16 v1, p8

    :goto_1e
    if-eqz v2, :cond_2c

    int-to-float v2, v6

    move/from16 v28, v0

    move-object/from16 v17, v7

    move/from16 v27, v8

    move-object v8, v3

    move-object v7, v5

    move v3, v2

    :goto_1f
    move v5, v4

    move v4, v1

    goto :goto_20

    :cond_2c
    move/from16 v28, v0

    move-object/from16 v17, v7

    move/from16 v27, v8

    move-object v8, v3

    move-object v7, v5

    move/from16 v3, p9

    goto :goto_1f

    :goto_20
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->V()V

    and-int/lit8 v29, v28, 0xe

    invoke-static {v13, v9}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v2, v1, :cond_2e

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v2, v0, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProviderKt$rememberStaggeredGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Lkotlin/reflect/KProperty0;

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_2f

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, v9}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-static {v0, v9}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v0

    :cond_2f
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v0, v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/GraphicsContext;

    move-object/from16 p3, v0

    shr-int/lit8 v0, v28, 0x6

    move-object/from16 p4, v8

    and-int/lit16 v8, v0, 0x380

    or-int v8, v29, v8

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v8, v0

    shl-int/lit8 v30, v28, 0x9

    const v31, 0xe000

    and-int v30, v30, v31

    or-int v8, v8, v30

    shr-int/lit8 v30, v28, 0x9

    const/high16 v32, 0x70000

    and-int v33, v30, v32

    or-int v8, v8, v33

    const/high16 v33, 0x380000

    and-int v30, v30, v33

    or-int v8, v8, v30

    shl-int/lit8 v30, v28, 0x12

    const/high16 v34, 0xe000000

    and-int v30, v30, v34

    or-int v8, v8, v30

    invoke-virtual {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v30

    and-int/lit8 v34, v8, 0x70

    move/from16 p5, v0

    xor-int/lit8 v0, v34, 0x30

    const/16 v13, 0x20

    if-le v0, v13, :cond_30

    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    and-int/lit8 v0, v8, 0x30

    if-ne v0, v13, :cond_32

    :cond_31
    move/from16 v0, v25

    goto :goto_21

    :cond_32
    const/4 v0, 0x0

    :goto_21
    or-int v0, v30, v0

    and-int/lit16 v13, v8, 0x380

    xor-int/lit16 v13, v13, 0x180

    move-object/from16 p6, v2

    const/16 v2, 0x100

    if-le v13, v2, :cond_33

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_34

    :cond_33
    and-int/lit16 v13, v8, 0x180

    if-ne v13, v2, :cond_35

    :cond_34
    move/from16 v2, v25

    goto :goto_22

    :cond_35
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v0, v2

    and-int/lit16 v2, v8, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v13, 0x800

    if-le v2, v13, :cond_36

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-nez v2, :cond_37

    :cond_36
    and-int/lit16 v2, v8, 0xc00

    if-ne v2, v13, :cond_38

    :cond_37
    move/from16 v2, v25

    goto :goto_23

    :cond_38
    const/4 v2, 0x0

    :goto_23
    or-int/2addr v0, v2

    and-int v2, v8, v31

    xor-int/lit16 v2, v2, 0x6000

    const/16 v13, 0x4000

    if-le v2, v13, :cond_39

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_39
    and-int/lit16 v2, v8, 0x6000

    if-ne v2, v13, :cond_3b

    :cond_3a
    move/from16 v2, v25

    goto :goto_24

    :cond_3b
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v0, v2

    and-int v2, v8, v32

    xor-int v2, v2, v19

    const/high16 v13, 0x20000

    if-le v2, v13, :cond_3c

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-nez v2, :cond_3d

    :cond_3c
    and-int v2, v8, v19

    if-ne v2, v13, :cond_3e

    :cond_3d
    move/from16 v2, v25

    goto :goto_25

    :cond_3e
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v0, v2

    and-int v2, v8, v33

    xor-int v2, v2, v21

    const/high16 v13, 0x100000

    if-le v2, v13, :cond_3f

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v2

    if-nez v2, :cond_40

    :cond_3f
    and-int v2, v8, v21

    if-ne v2, v13, :cond_41

    :cond_40
    move/from16 v2, v25

    goto :goto_26

    :cond_41
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v8

    xor-int v2, v2, v26

    const/high16 v13, 0x4000000

    if-le v2, v13, :cond_42

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    :cond_42
    and-int v2, v8, v26

    if-ne v2, v13, :cond_44

    :cond_43
    move/from16 v2, v25

    goto :goto_27

    :cond_44
    const/4 v2, 0x0

    :goto_27
    or-int/2addr v0, v2

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_46

    if-ne v2, v1, :cond_45

    goto :goto_28

    :cond_45
    move-object/from16 v35, p4

    move/from16 v16, p5

    move-object/from16 v18, p6

    move-object v11, v1

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move-object/from16 v26, v7

    move-object v12, v9

    const/16 v22, 0x0

    goto :goto_29

    :cond_46
    :goto_28
    new-instance v13, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    move-object/from16 v8, p3

    move/from16 v16, p5

    move-object v0, v13

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 v18, p6

    move-object v11, v2

    move-object/from16 v2, p1

    move/from16 v19, v3

    move-object/from16 v3, p2

    move/from16 v20, v4

    move-object/from16 v4, v18

    move/from16 v21, v5

    move-object v5, v7

    move-object/from16 v23, v6

    const/16 v22, 0x0

    move/from16 v6, v21

    move-object/from16 v26, v7

    move/from16 v7, v20

    move-object/from16 v35, p4

    const/16 v12, 0x20

    move-object v12, v9

    move-object/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/PaddingValues;ZFLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_29
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v0, v28, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int v0, v29, v0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v0, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    move/from16 v9, v21

    if-le v2, v3, :cond_47

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-nez v2, :cond_49

    :cond_47
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v3, :cond_48

    goto :goto_2a

    :cond_48
    move/from16 v25, v22

    :cond_49
    :goto_2a
    or-int v0, v1, v25

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4a

    if-ne v1, v11, :cond_4b

    :cond_4a
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    invoke-direct {v1, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4b
    move-object v0, v1

    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSemanticsKt$rememberLazyStaggeredGridSemanticState$1$1;

    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->g:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$remeasurementModifier$1;

    move-object/from16 v8, v35

    invoke-interface {v8, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->h:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 p3, v1

    move-object/from16 p4, v18

    move-object/from16 p5, v0

    move-object/from16 p6, p1

    move/from16 p7, v27

    move/from16 p8, v9

    invoke-static/range {p3 .. p8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4c

    if-ne v2, v11, :cond_4d

    :cond_4c
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;

    invoke-direct {v2, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;)V

    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4d
    move-object v1, v2

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridBeyondBoundsState;

    iget-object v2, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->i:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v3, 0x200

    or-int v3, v3, v16

    shl-int/lit8 v5, v28, 0xc

    and-int v5, v5, v32

    or-int/2addr v3, v5

    shr-int/lit8 v5, v28, 0x3

    and-int v5, v5, v33

    or-int v11, v3, v5

    move v3, v9

    move-object/from16 v5, p1

    move/from16 v6, v27

    move-object v7, v12

    move-object/from16 v16, v8

    move v8, v11

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->r:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v6, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->p:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x0

    const/16 v11, 0x40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v27

    move v4, v9

    move-object/from16 v5, v17

    move-object v8, v12

    move/from16 v21, v9

    move v9, v11

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v10, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move-object/from16 p6, v13

    move-object/from16 p7, v12

    move/from16 p8, v2

    move/from16 p9, v3

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v9, v20

    move/from16 v6, v21

    move-object/from16 v5, v26

    move/from16 v8, v27

    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v13

    if-eqz v13, :cond_4e

    new-instance v12, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, v19

    move-object/from16 v11, p10

    move-object v15, v12

    move/from16 v12, p12

    move-object v14, v13

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridKt$LazyStaggeredGrid$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/LazyGridStaggeredGridSlotsProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZFFLkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v36

    iput-object v15, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_4e
    return-void
.end method

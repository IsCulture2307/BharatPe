.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    const v0, -0x26b96c2e

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v8, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_d

    move/from16 v6, p4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_9

    :cond_f
    const/16 v20, 0x2000

    :goto_9
    or-int v3, v3, v20

    :goto_a
    and-int/lit8 v20, v8, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_10

    or-int v3, v3, v21

    goto :goto_c

    :cond_10
    and-int v20, v9, v21

    if-nez v20, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x10000

    :goto_b
    or-int v3, v3, v20

    :cond_12
    :goto_c
    const/high16 v20, 0x180000

    and-int v20, v9, v20

    if-nez v20, :cond_14

    and-int/lit8 v20, v8, 0x40

    move-object/from16 v1, p6

    if-nez v20, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v22, 0x80000

    :goto_d
    or-int v3, v3, v22

    goto :goto_e

    :cond_14
    move-object/from16 v1, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v22, 0xc00000

    if-eqz v1, :cond_16

    or-int v3, v3, v22

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v9, v22

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v23

    if-eqz v23, :cond_17

    const/high16 v23, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v23, 0x400000

    :goto_f
    or-int v3, v3, v23

    :goto_10
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_20

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p13, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p13

    :goto_16
    const v23, 0x12492493

    and-int v2, v3, v23

    const v5, 0x12492492

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    move-object v12, v7

    move-object/from16 v7, p6

    goto/16 :goto_2c

    :cond_22
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v2, v9, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v4, p3

    move-object/from16 v18, p6

    move v0, v3

    move v3, v6

    move-object/from16 v6, p0

    goto :goto_1c

    :cond_25
    :goto_18
    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v4, :cond_27

    int-to-float v2, v5

    new-instance v4, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v18, :cond_28

    move v6, v5

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_29

    invoke-static {v7}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    move-result-object v2

    const v18, -0x380001

    and-int v3, v3, v18

    move-object/from16 v18, v2

    :goto_1b
    move/from16 v34, v6

    move-object v6, v0

    move v0, v3

    move/from16 v3, v34

    goto :goto_1c

    :cond_29
    move-object/from16 v18, p6

    goto :goto_1b

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->V()V

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v20, v2, 0xe

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v20, v1

    invoke-static {v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    and-int/lit8 v24, v1, 0xe

    move-object/from16 p0, v6

    xor-int/lit8 v6, v24, 0x6

    const/16 v29, 0x1

    const/4 v8, 0x4

    if-le v6, v8, :cond_2a

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v8, :cond_2c

    :cond_2b
    move/from16 v1, v29

    goto :goto_1d

    :cond_2c
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v1, :cond_2d

    if-ne v6, v8, :cond_2e

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v1

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v1, v6}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v6, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v6, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v30, v6

    check-cast v30, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v5, v1, 0x70

    or-int v5, v20, v5

    and-int/lit8 v6, v5, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_2f

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    :cond_2f
    and-int/lit8 v6, v5, 0x6

    if-ne v6, v9, :cond_31

    :cond_30
    move/from16 v6, v29

    goto :goto_1e

    :cond_31
    const/4 v6, 0x0

    :goto_1e
    and-int/lit8 v19, v5, 0x70

    xor-int/lit8 v9, v19, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_32

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_32
    and-int/lit8 v5, v5, 0x30

    if-ne v5, v10, :cond_34

    :cond_33
    move/from16 v5, v29

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v5, v6

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_35

    if-ne v6, v8, :cond_36

    :cond_35
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-direct {v6, v11}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v25, v6

    check-cast v25, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$rememberLazyGridSemanticState$1$1;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_37

    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v5, v7}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    invoke-static {v5, v7}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    :cond_37
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v9, v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/ui/graphics/GraphicsContext;

    and-int/lit8 v5, v0, 0x70

    and-int/lit16 v6, v0, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v0, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int v19, v0, v6

    or-int v5, v5, v19

    const/high16 v19, 0x70000

    and-int v0, v0, v19

    or-int/2addr v0, v5

    const/high16 v31, 0x380000

    and-int v1, v1, v31

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v5, 0x20

    if-le v1, v5, :cond_38

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    :cond_38
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v5, :cond_3a

    :cond_39
    move/from16 v1, v29

    goto :goto_20

    :cond_3a
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v5, v0, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v6, 0x100

    if-le v5, v6, :cond_3b

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int/lit16 v5, v0, 0x180

    if-ne v5, v6, :cond_3d

    :cond_3c
    move/from16 v5, v29

    goto :goto_21

    :cond_3d
    const/4 v5, 0x0

    :goto_21
    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_3e

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    :cond_3e
    and-int/lit16 v5, v0, 0xc00

    if-ne v5, v6, :cond_40

    :cond_3f
    move/from16 v5, v29

    goto :goto_22

    :cond_40
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v5, v0

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_41

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-nez v5, :cond_42

    :cond_41
    and-int/lit16 v5, v0, 0x6000

    if-ne v5, v6, :cond_43

    :cond_42
    move/from16 v5, v29

    goto :goto_23

    :cond_43
    const/4 v5, 0x0

    :goto_23
    or-int/2addr v1, v5

    and-int v5, v0, v19

    xor-int v5, v5, v21

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_44

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v5

    if-nez v5, :cond_45

    :cond_44
    and-int v5, v0, v21

    if-ne v5, v6, :cond_46

    :cond_45
    move/from16 v5, v29

    goto :goto_24

    :cond_46
    const/4 v5, 0x0

    :goto_24
    or-int/2addr v1, v5

    and-int v5, v0, v31

    const/high16 v6, 0x180000

    xor-int/2addr v5, v6

    const/high16 v6, 0x100000

    if-le v5, v6, :cond_47

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_48

    :cond_47
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-ne v5, v6, :cond_49

    :cond_48
    move/from16 v5, v29

    goto :goto_25

    :cond_49
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v1, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v0

    xor-int v5, v5, v22

    const/high16 v6, 0x800000

    if-le v5, v6, :cond_4a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4b

    :cond_4a
    and-int v0, v0, v22

    if-ne v0, v6, :cond_4c

    :cond_4b
    move/from16 v0, v29

    goto :goto_26

    :cond_4c
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v1

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v8, :cond_4d

    goto :goto_27

    :cond_4d
    move-object/from16 v14, p0

    move/from16 p0, v2

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object v12, v7

    move-object/from16 v32, v8

    const/16 v19, 0x0

    goto :goto_28

    :cond_4e
    :goto_27
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v0, v6

    move-object/from16 v1, p1

    move v5, v2

    move/from16 v2, p5

    move/from16 v16, v3

    move-object v3, v4

    move-object/from16 v17, v4

    move/from16 v4, v16

    move v12, v5

    const/16 v19, 0x0

    move-object/from16 v5, v30

    move-object/from16 v14, p0

    move-object v15, v6

    move-object/from16 v6, p2

    move/from16 p0, v12

    move-object v12, v7

    move-object/from16 v7, p8

    move-object/from16 v32, v8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;)V

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v1, v15

    :goto_28
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function2;

    if-eqz v13, :cond_4f

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v15, v0

    goto :goto_2a

    :cond_4f
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    :goto_2a
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->i:Landroidx/compose/foundation/lazy/grid/LazyGridState$remeasurementModifier$1;

    invoke-interface {v14, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->j:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    move-object/from16 v24, v30

    move-object/from16 v26, v15

    move/from16 v27, p7

    move/from16 v28, v16

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v1

    xor-int/lit8 v0, v20, 0x6

    const/4 v2, 0x4

    if-le v0, v2, :cond_50

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    and-int/lit8 v0, p0, 0x6

    if-ne v0, v2, :cond_52

    :cond_51
    move/from16 v5, v29

    goto :goto_2b

    :cond_52
    move/from16 v5, v19

    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_53

    move-object/from16 v2, v32

    if-ne v0, v2, :cond_54

    :cond_53
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_54
    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsState;

    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v0, p0

    and-int/lit16 v4, v0, 0x1c00

    const/16 v6, 0x200

    or-int/2addr v4, v6

    and-int v0, v0, v31

    or-int v9, v4, v0

    move/from16 v4, v16

    move-object v6, v15

    move/from16 v7, p7

    move-object v8, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->k:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-object v6, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->d:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v7, 0x0

    const/16 v9, 0x40

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v3, p7

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object v8, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, v30

    move-object v4, v10

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object v1, v14

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    :goto_2c
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v0, v33

    iput-object v0, v15, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_55
    return-void
.end method

.class public final Landroidx/compose/foundation/lazy/LazyListKt;
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
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p12

    move/from16 v11, p14

    move/from16 v10, p15

    move/from16 v9, p16

    const v2, 0x25001c13

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v8

    and-int/lit8 v2, v9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_8

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v9, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v2, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v9, 0x20

    const/high16 v19, 0x30000

    if-eqz v4, :cond_10

    or-int v2, v2, v19

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v11, v19

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/high16 v21, 0x180000

    if-eqz v19, :cond_12

    or-int v2, v2, v21

    move/from16 v5, p6

    goto :goto_d

    :cond_12
    and-int v19, v11, v21

    move/from16 v5, p6

    if-nez v19, :cond_14

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v2, v2, v22

    :cond_14
    :goto_d
    and-int/lit16 v3, v9, 0x80

    const/high16 v23, 0xc00000

    if-eqz v3, :cond_15

    or-int v2, v2, v23

    move/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v24, v11, v23

    move/from16 v6, p7

    if-nez v24, :cond_17

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v2, v2, v25

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v7, :cond_18

    or-int v2, v2, v26

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v27, v11, v26

    move-object/from16 v4, p8

    if-nez v27, :cond_1a

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v2, v2, v27

    :cond_1a
    :goto_11
    and-int/lit16 v4, v9, 0x200

    const/high16 v27, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v27

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v28, v11, v27

    move-object/from16 v5, p9

    if-nez v28, :cond_1d

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v2, v2, v28

    :cond_1d
    :goto_13
    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v28, v10, 0x6

    move-object/from16 v6, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v10, 0x6

    move-object/from16 v6, p10

    if-nez v28, :cond_20

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v28, v10, v28

    goto :goto_15

    :cond_20
    move/from16 v28, v10

    :goto_15
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_22

    or-int/lit8 v28, v28, 0x30

    :cond_21
    :goto_16
    move/from16 v11, v28

    goto :goto_18

    :cond_22
    and-int/lit8 v29, v10, 0x30

    move-object/from16 v11, p11

    if-nez v29, :cond_21

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_23

    const/16 v17, 0x20

    goto :goto_17

    :cond_23
    const/16 v17, 0x10

    :goto_17
    or-int v28, v28, v17

    goto :goto_16

    :goto_18
    and-int/lit16 v1, v9, 0x1000

    if-eqz v1, :cond_24

    or-int/lit16 v11, v11, 0x180

    goto :goto_19

    :cond_24
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_26

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v11, v11, v16

    :cond_26
    :goto_19
    const v1, 0x12492493

    and-int/2addr v1, v2

    const v9, 0x12492492

    if-ne v1, v9, :cond_28

    and-int/lit16 v1, v11, 0x93

    const/16 v9, 0x92

    if-ne v1, v9, :cond_28

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v14, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v21, p11

    move-object v12, v0

    move-object v13, v8

    move/from16 v8, p7

    goto/16 :goto_31

    :cond_28
    :goto_1a
    if-eqz v3, :cond_29

    const/4 v9, 0x0

    goto :goto_1b

    :cond_29
    move/from16 v9, p7

    :goto_1b
    const/4 v3, 0x0

    if-eqz v7, :cond_2a

    move-object v7, v3

    goto :goto_1c

    :cond_2a
    move-object/from16 v7, p8

    :goto_1c
    if-eqz v4, :cond_2b

    move-object v4, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v4, p9

    :goto_1d
    if-eqz v5, :cond_2c

    move-object v5, v3

    goto :goto_1e

    :cond_2c
    move-object/from16 v5, p10

    :goto_1e
    if-eqz v6, :cond_2d

    move-object v6, v3

    goto :goto_1f

    :cond_2d
    move-object/from16 v6, p11

    :goto_1f
    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v16, v3, 0xe

    shr-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    invoke-static {v12, v8}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    and-int/lit8 v17, v3, 0xe

    move/from16 p7, v9

    xor-int/lit8 v9, v17, 0x6

    const/16 v17, 0x1

    const/4 v10, 0x4

    if-le v9, v10, :cond_2e

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    and-int/lit8 v3, v3, 0x6

    if-ne v3, v10, :cond_30

    :cond_2f
    move/from16 v3, v17

    goto :goto_20

    :cond_30
    const/4 v3, 0x0

    :goto_20
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_31

    if-ne v9, v10, :cond_32

    :cond_31
    new-instance v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v9, 0x7fffffff

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v12

    iput-object v12, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {v9}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    iput-object v9, v3, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v12, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->h()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v9

    new-instance v12, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v12, v1, v0, v3}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyItemScopeImpl;)V

    invoke-static {v9, v12}, Landroidx/compose/runtime/SnapshotStateKt;->b(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v1

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt$rememberLazyListItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_32
    move-object v1, v9

    check-cast v1, Lkotlin/reflect/KProperty0;

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v9, v3, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_33

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int/lit8 v9, v3, 0x6

    if-ne v9, v12, :cond_35

    :cond_34
    move/from16 v9, v17

    goto :goto_21

    :cond_35
    const/4 v9, 0x0

    :goto_21
    and-int/lit8 v25, v3, 0x70

    xor-int/lit8 v12, v25, 0x30

    move-object/from16 p8, v1

    const/16 v1, 0x20

    if-le v12, v1, :cond_36

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v12

    if-nez v12, :cond_37

    :cond_36
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v1, :cond_38

    :cond_37
    move/from16 v1, v17

    goto :goto_22

    :cond_38
    const/4 v1, 0x0

    :goto_22
    or-int/2addr v1, v9

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_39

    if-ne v3, v10, :cond_3a

    :cond_39
    new-instance v3, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;

    invoke-direct {v3, v0, v13}, Landroidx/compose/foundation/lazy/LazyLayoutSemanticStateKt$LazyLayoutSemanticState$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Z)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3a
    move-object v1, v3

    check-cast v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3b

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v8}, Landroidx/compose/runtime/EffectsKt;->f(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v3

    invoke-static {v3, v8}, La/a/a/e/a/k;->e(Lkotlinx/coroutines/internal/ContextScope;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v3

    :cond_3b
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    iget-object v12, v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:Lkotlinx/coroutines/CoroutineScope;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->e:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/graphics/GraphicsContext;

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->t:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    and-int/lit8 v25, v2, 0x70

    move-object/from16 p9, v1

    and-int/lit16 v1, v2, 0x380

    or-int v1, v25, v1

    move-object/from16 v25, v12

    and-int/lit16 v12, v2, 0x1c00

    or-int/2addr v1, v12

    const v29, 0xe000

    and-int v30, v2, v29

    or-int v1, v1, v30

    shr-int/lit8 v30, v2, 0x6

    const/high16 v31, 0x70000

    and-int v31, v30, v31

    or-int v1, v1, v31

    const/high16 v31, 0x380000

    and-int v30, v30, v31

    or-int v1, v1, v30

    shl-int/lit8 v11, v11, 0x15

    const/high16 v30, 0x1c00000

    and-int v30, v11, v30

    or-int v1, v1, v30

    const/high16 v30, 0xe000000

    and-int v11, v11, v30

    or-int/2addr v1, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v2

    or-int/2addr v1, v11

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    move/from16 v30, v12

    const/16 v12, 0x20

    if-le v11, v12, :cond_3c

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3d

    :cond_3c
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v12, :cond_3e

    :cond_3d
    move/from16 v11, v17

    goto :goto_23

    :cond_3e
    const/4 v11, 0x0

    :goto_23
    and-int/lit16 v12, v1, 0x380

    xor-int/lit16 v12, v12, 0x180

    move/from16 v32, v2

    const/16 v2, 0x100

    if-le v12, v2, :cond_3f

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_40

    :cond_3f
    and-int/lit16 v12, v1, 0x180

    if-ne v12, v2, :cond_41

    :cond_40
    move/from16 v2, v17

    goto :goto_24

    :cond_41
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v2, v11

    and-int/lit16 v11, v1, 0x1c00

    xor-int/lit16 v11, v11, 0xc00

    const/16 v12, 0x800

    if-le v11, v12, :cond_42

    invoke-virtual {v8, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-nez v11, :cond_43

    :cond_42
    and-int/lit16 v11, v1, 0xc00

    if-ne v11, v12, :cond_44

    :cond_43
    move/from16 v11, v17

    goto :goto_25

    :cond_44
    const/4 v11, 0x0

    :goto_25
    or-int/2addr v2, v11

    and-int v11, v1, v29

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_45

    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-nez v11, :cond_46

    :cond_45
    and-int/lit16 v11, v1, 0x6000

    if-ne v11, v12, :cond_47

    :cond_46
    move/from16 v11, v17

    goto :goto_26

    :cond_47
    const/4 v11, 0x0

    :goto_26
    or-int/2addr v2, v11

    and-int v11, v1, v31

    xor-int v11, v11, v21

    const/high16 v12, 0x100000

    if-le v11, v12, :cond_48

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_49

    :cond_48
    and-int v11, v1, v21

    if-ne v11, v12, :cond_4a

    :cond_49
    move/from16 v11, v17

    goto :goto_27

    :cond_4a
    const/4 v11, 0x0

    :goto_27
    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v1

    xor-int v11, v11, v23

    const/high16 v12, 0x800000

    if-le v11, v12, :cond_4b

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4c

    :cond_4b
    and-int v11, v1, v23

    if-ne v11, v12, :cond_4d

    :cond_4c
    move/from16 v11, v17

    goto :goto_28

    :cond_4d
    const/4 v11, 0x0

    :goto_28
    or-int/2addr v2, v11

    const/high16 v11, 0xe000000

    and-int/2addr v11, v1

    xor-int v11, v11, v26

    const/high16 v12, 0x4000000

    if-le v11, v12, :cond_4e

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4f

    :cond_4e
    and-int v11, v1, v26

    if-ne v11, v12, :cond_50

    :cond_4f
    move/from16 v11, v17

    goto :goto_29

    :cond_50
    const/4 v11, 0x0

    :goto_29
    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v11, v1

    xor-int v11, v11, v27

    const/high16 v12, 0x20000000

    if-le v11, v12, :cond_51

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    :cond_51
    and-int v1, v1, v27

    if-ne v1, v12, :cond_53

    :cond_52
    move/from16 v1, v17

    goto :goto_2a

    :cond_53
    const/4 v1, 0x0

    :goto_2a
    or-int/2addr v1, v2

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_55

    if-ne v2, v10, :cond_54

    goto :goto_2b

    :cond_54
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object v0, v8

    move-object/from16 v33, v10

    move/from16 v24, v30

    move/from16 v18, v32

    goto :goto_2c

    :cond_55
    :goto_2b
    new-instance v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    move/from16 v18, v32

    move-object v2, v1

    move v11, v3

    move-object/from16 v3, p1

    move-object/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v20, v5

    move-object/from16 v5, p2

    move-object/from16 v21, v6

    const/16 v12, 0x20

    move/from16 v6, p3

    move-object/from16 v22, v7

    move-object/from16 v7, p8

    move-object v0, v8

    move-object/from16 v8, v19

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v33, v10

    move v10, v11

    move/from16 v11, p7

    move/from16 v24, v30

    move-object/from16 v12, v25

    move-object/from16 v13, v23

    move-object/from16 v14, v22

    move-object/from16 v15, v20

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/reflect/KProperty0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_2c
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz p4, :cond_56

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2d
    move-object/from16 v12, p1

    move-object v13, v0

    move-object v0, v2

    goto :goto_2e

    :cond_56
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2d

    :goto_2e
    iget-object v2, v12, Landroidx/compose/foundation/lazy/LazyListState;->l:Landroidx/compose/foundation/lazy/LazyListState$remeasurementModifier$1;

    move-object/from16 v14, p0

    invoke-interface {v14, v2}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->m:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object v5, v0

    move/from16 v6, p6

    move/from16 v7, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/reflect/KProperty0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    shr-int/lit8 v3, v18, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v16, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_57

    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_58

    :cond_57
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v5, :cond_59

    :cond_58
    move/from16 v4, v17

    goto :goto_2f

    :cond_59
    const/4 v4, 0x0

    :goto_2f
    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    move/from16 v15, p7

    if-le v5, v6, :cond_5a

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v5

    if-nez v5, :cond_5c

    :cond_5a
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v6, :cond_5b

    goto :goto_30

    :cond_5b
    const/16 v17, 0x0

    :cond_5c
    :goto_30
    or-int v3, v4, v17

    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5d

    move-object/from16 v3, v33

    if-ne v4, v3, :cond_5e

    :cond_5d
    new-instance v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v4, v12, v15}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-virtual {v13, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_5e
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    iget-object v4, v12, Landroidx/compose/foundation/lazy/LazyListState;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v5, 0x200

    or-int v5, v5, v24

    and-int v7, v18, v31

    or-int v10, v5, v7

    move/from16 v5, p3

    move-object v7, v0

    move/from16 v8, p6

    move-object v9, v13

    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v12, Landroidx/compose/foundation/lazy/LazyListState;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->k:Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v8, v12, Landroidx/compose/foundation/lazy/LazyListState;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/4 v9, 0x0

    const/16 v11, 0x40

    move-object/from16 v3, p1

    move-object v4, v0

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object v10, v13

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/ScrollingContainerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object v4

    iget-object v5, v12, Landroidx/compose/foundation/lazy/LazyListState;->p:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p8

    move-object v6, v1

    move-object v7, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move v8, v15

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v9, v22

    :goto_31
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_5f

    new-instance v13, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, v21

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/lazy/LazyListKt$LazyList$1;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_5f
    return-void
.end method

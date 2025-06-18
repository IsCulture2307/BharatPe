.class public final Landroidx/compose/animation/AnimatedVisibilityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u00a8\u0006\u0006\u00b2\u0006$\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "T",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/EnterExitState;",
        "",
        "shouldDisposeBlockUpdated",
        "shouldDisposeAfterExit",
        "animation_release"
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
.method public static final a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v7, -0x352a56be    # -7001249.0f

    move-object/from16 v11, p8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v7

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_0

    or-int/lit8 v11, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_2

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v9

    goto :goto_1

    :cond_2
    move v11, v9

    :goto_1
    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v10, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v11, v11, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v11, v12

    :cond_e
    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v11, v11, v16

    goto :goto_b

    :cond_f
    and-int v12, v9, v16

    if-nez v12, :cond_11

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v11, v12

    :cond_11
    :goto_b
    and-int/lit8 v12, v10, 0x40

    const/high16 v17, 0x200000

    const/high16 v16, 0x180000

    if-eqz v12, :cond_12

    :goto_c
    or-int v11, v11, v16

    goto :goto_e

    :cond_12
    and-int v16, v9, v16

    if-nez v16, :cond_15

    and-int v16, v9, v17

    if-nez v16, :cond_13

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v13, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v13, :cond_17

    or-int v11, v11, v18

    :cond_16
    :goto_f
    move/from16 v18, v11

    goto :goto_11

    :cond_17
    and-int v13, v9, v18

    if-nez v13, :cond_16

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/high16 v13, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v13, 0x400000

    :goto_10
    or-int/2addr v11, v13

    goto :goto_f

    :goto_11
    const v11, 0x492493

    and-int v11, v18, v11

    const v13, 0x492492

    if-ne v11, v13, :cond_1a

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v11

    if-nez v11, :cond_19

    goto :goto_13

    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :goto_12
    move-object/from16 v3, p2

    move-object v13, v0

    goto/16 :goto_38

    :cond_1a
    :goto_13
    if-eqz v12, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    iget-object v11, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v11}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    iget-object v14, v1, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    if-nez v11, :cond_1d

    invoke-virtual {v14}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->g()Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->d()Z

    move-result v11

    if-eqz v11, :cond_1c

    goto :goto_14

    :cond_1c
    const v3, 0x6ab53bda

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_12

    :cond_1d
    :goto_14
    const v11, 0x6a9260d1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    and-int/lit8 v11, v18, 0xe

    or-int/lit8 v20, v11, 0x30

    and-int/lit8 v21, v20, 0xe

    xor-int/lit8 v15, v21, 0x6

    const/4 v3, 0x4

    if-le v15, v3, :cond_1e

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1f

    :cond_1e
    and-int/lit8 v15, v20, 0x6

    if-ne v15, v3, :cond_20

    :cond_1f
    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    move v3, v12

    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v3, :cond_21

    if-ne v15, v13, :cond_22

    :cond_21
    invoke-virtual {v14}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/Transition;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v14}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v15

    :cond_23
    const v3, -0x1bd001fd

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-static {v1, v2, v15, v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v14

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    iget-object v15, v1, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v15}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-static {v1, v2, v15, v7}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;

    move-result-object v3

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    shl-int/lit8 v15, v20, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int v15, v21, v15

    invoke-static {v1, v14, v3, v7, v15}, Landroidx/compose/animation/core/TransitionKt;->a(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterExitState;Landroidx/compose/animation/EnterExitState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;

    move-result-object v3

    invoke-static {v6, v7}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    iget-object v15, v3, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v15}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v15

    iget-object v12, v3, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v15, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    or-int v15, v15, v21

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_25

    if-ne v2, v13, :cond_24

    goto :goto_16

    :cond_24
    const/4 v15, 0x0

    goto :goto_17

    :cond_25
    :goto_16
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v14, v15}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$shouldDisposeAfterExit$2$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_17
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iget-object v2, v3, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    if-ne v14, v15, :cond_26

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v15, :cond_26

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    :cond_27
    const v1, 0x6ab5249a

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v3, p2

    move-object v13, v0

    goto/16 :goto_37

    :goto_18
    const v14, 0x6a9ffbb7

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v14, 0x4

    if-ne v11, v14, :cond_28

    const/4 v11, 0x1

    goto :goto_19

    :cond_28
    move v11, v1

    :goto_19
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_29

    if-ne v14, v13, :cond_2a

    :cond_29
    new-instance v14, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    invoke-direct {v14, v3}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2a
    move-object v15, v14

    check-cast v15, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    shr-int/lit8 v11, v18, 0x6

    and-int/lit8 v14, v11, 0x70

    or-int/lit16 v14, v14, 0x6000

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v14, v11

    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    sget-object v11, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;->c:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1;

    and-int/lit8 v1, v14, 0xe

    and-int/lit8 v21, v14, 0x70

    or-int v21, v1, v21

    and-int/lit8 v23, v21, 0xe

    xor-int/lit8 v6, v23, 0x6

    const/4 v9, 0x4

    if-le v6, v9, :cond_2b

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit8 v6, v21, 0x6

    if-ne v6, v9, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_2e

    if-ne v9, v13, :cond_2f

    :cond_2e
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_2f
    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_31

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v6, v10, :cond_31

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->g()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v9, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_30
    sget-object v6, Landroidx/compose/animation/EnterTransition;->a:Landroidx/compose/animation/EnterTransition;

    invoke-interface {v9, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_31
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v6, v10, :cond_32

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/EnterTransition;

    invoke-virtual {v6, v4}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_32
    :goto_1b
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/EnterTransition;

    shr-int/lit8 v9, v14, 0x3

    and-int/lit8 v10, v9, 0x70

    or-int/2addr v10, v1

    and-int/lit8 v21, v10, 0xe

    xor-int/lit8 v4, v21, 0x6

    move-object/from16 v21, v15

    const/4 v15, 0x4

    if-le v4, v15, :cond_33

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    and-int/lit8 v4, v10, 0x6

    if-ne v4, v15, :cond_35

    :cond_34
    const/4 v4, 0x1

    goto :goto_1c

    :cond_35
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_36

    if-ne v10, v13, :cond_37

    :cond_36
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_37
    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-ne v4, v15, :cond_39

    invoke-virtual {v2}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-ne v2, v4, :cond_39

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v10, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_38
    sget-object v2, Landroidx/compose/animation/ExitTransition;->a:Landroidx/compose/animation/ExitTransition;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_39
    invoke-virtual {v12}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    if-eq v2, v4, :cond_3a

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3a
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/ExitTransition;

    invoke-virtual {v6}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-nez v4, :cond_3c

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v4

    iget-object v4, v4, Landroidx/compose/animation/TransitionData;->b:Landroidx/compose/animation/Slide;

    if-eqz v4, :cond_3b

    goto :goto_1e

    :cond_3b
    const/4 v4, 0x0

    goto :goto_1f

    :cond_3c
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    invoke-virtual {v6}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-nez v10, :cond_3e

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v10

    iget-object v10, v10, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v10, :cond_3d

    goto :goto_20

    :cond_3d
    const/4 v10, 0x0

    goto :goto_21

    :cond_3e
    :goto_20
    const/4 v10, 0x1

    :goto_21
    if-eqz v4, :cond_40

    const v4, -0x30f533db

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_3f

    const-string v4, "Built-in slide"

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3f
    check-cast v4, Ljava/lang/String;

    or-int/lit16 v15, v1, 0x180

    const/16 v23, 0x0

    move-object v5, v11

    move-object v11, v3

    const/4 v8, 0x0

    move-object v8, v13

    const/16 v20, 0x0

    move-object v13, v4

    move/from16 v32, v14

    const/16 v4, 0x20

    move-object v14, v7

    move-object/from16 v33, v21

    move/from16 v16, v23

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v19, v13

    goto :goto_22

    :cond_40
    move-object v5, v11

    move-object v8, v13

    move/from16 v32, v14

    move-object/from16 v33, v21

    const/16 v4, 0x20

    const/16 v20, 0x0

    const v11, -0x30f3b590

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v19, v20

    :goto_22
    if-eqz v10, :cond_42

    const v11, -0x30f28d01

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_41

    const-string v11, "Built-in shrink/expand"

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_41
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x0

    move-object v11, v3

    move-object v14, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v21, v13

    goto :goto_23

    :cond_42
    const v11, -0x30f0fa21

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v21, v20

    :goto_23
    if-eqz v10, :cond_44

    const v11, -0x30effc12

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_43

    const-string v11, "Built-in InterruptionHandlingOffset"

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_43
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x0

    move-object v11, v3

    move-object v14, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v22, v13

    goto :goto_24

    :cond_44
    const v11, -0x30edb141

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v22, v20

    :goto_24
    invoke-virtual {v6}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v11, :cond_45

    iget-boolean v11, v11, Landroidx/compose/animation/ChangeSize;->d:Z

    if-nez v11, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v11

    iget-object v11, v11, Landroidx/compose/animation/TransitionData;->c:Landroidx/compose/animation/ChangeSize;

    if-eqz v11, :cond_46

    iget-boolean v11, v11, Landroidx/compose/animation/ChangeSize;->d:Z

    if-nez v11, :cond_46

    goto :goto_25

    :cond_46
    if-nez v10, :cond_47

    :goto_25
    const/4 v10, 0x1

    goto :goto_26

    :cond_47
    const/4 v10, 0x0

    :goto_26
    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v1, v9

    invoke-virtual {v6}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-nez v9, :cond_49

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->a:Landroidx/compose/animation/Fade;

    if-eqz v9, :cond_48

    goto :goto_27

    :cond_48
    const/4 v12, 0x0

    goto :goto_28

    :cond_49
    :goto_27
    const/4 v12, 0x1

    :goto_28
    invoke-virtual {v6}, Landroidx/compose/animation/EnterTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-nez v9, :cond_4b

    invoke-virtual {v2}, Landroidx/compose/animation/ExitTransition;->a()Landroidx/compose/animation/TransitionData;

    move-result-object v9

    iget-object v9, v9, Landroidx/compose/animation/TransitionData;->d:Landroidx/compose/animation/Scale;

    if-eqz v9, :cond_4a

    goto :goto_29

    :cond_4a
    const/4 v9, 0x0

    goto :goto_2a

    :cond_4b
    :goto_29
    const/4 v9, 0x1

    :goto_2a
    if-eqz v12, :cond_4d

    const v11, -0x28419f14

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4c

    const-string v11, "Built-in alpha"

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4c
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v11, v1, 0xe

    or-int/lit16 v15, v11, 0x180

    const/16 v16, 0x0

    move-object v11, v3

    move-object v14, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object v15, v13

    goto :goto_2b

    :cond_4d
    const v11, -0x283f88d1

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v15, v20

    :goto_2b
    if-eqz v9, :cond_4f

    const v11, -0x283ea3b4

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_4e

    const-string v11, "Built-in scale"

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_4e
    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    and-int/lit8 v11, v1, 0xe

    or-int/lit16 v14, v11, 0x180

    const/16 v16, 0x0

    move-object v11, v3

    move/from16 v23, v14

    move-object v14, v7

    move-object v4, v15

    move/from16 v15, v23

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object v15, v13

    goto :goto_2c

    :cond_4f
    move-object v4, v15

    const v11, -0x283c8d71

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v15, v20

    :goto_2c
    if-eqz v9, :cond_50

    const v9, -0x283b7fa4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v12, Landroidx/compose/animation/EnterExitTransitionKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const-string v13, "TransformOriginInterruptionHandling"

    and-int/lit8 v9, v1, 0xe

    or-int/lit16 v9, v9, 0x180

    const/16 v16, 0x0

    move-object v11, v3

    move-object v14, v7

    move-object/from16 p8, v0

    move-object v0, v15

    move v15, v9

    invoke-static/range {v11 .. v16}, Landroidx/compose/animation/core/TransitionKt;->b(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;

    move-result-object v13

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    goto :goto_2d

    :cond_50
    move-object/from16 p8, v0

    move-object v0, v15

    const v9, -0x28392d51

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->B()V

    move-object/from16 v13, v20

    :goto_2d
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit8 v11, v1, 0x70

    xor-int/lit8 v11, v11, 0x30

    const/16 v12, 0x20

    if-le v11, v12, :cond_51

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_52

    :cond_51
    and-int/lit8 v11, v1, 0x30

    if-ne v11, v12, :cond_53

    :cond_52
    const/4 v12, 0x1

    goto :goto_2e

    :cond_53
    const/4 v12, 0x0

    :goto_2e
    or-int/2addr v9, v12

    and-int/lit16 v11, v1, 0x380

    xor-int/lit16 v11, v11, 0x180

    const/16 v12, 0x100

    if-le v11, v12, :cond_54

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_55

    :cond_54
    and-int/lit16 v11, v1, 0x180

    if-ne v11, v12, :cond_56

    :cond_55
    const/4 v12, 0x1

    goto :goto_2f

    :cond_56
    const/4 v12, 0x0

    :goto_2f
    or-int/2addr v9, v12

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    and-int/lit8 v11, v1, 0xe

    xor-int/lit8 v11, v11, 0x6

    const/4 v12, 0x4

    if-le v11, v12, :cond_57

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    :cond_57
    and-int/lit8 v1, v1, 0x6

    if-ne v1, v12, :cond_59

    :cond_58
    const/4 v12, 0x1

    goto :goto_30

    :cond_59
    const/4 v12, 0x0

    :goto_30
    or-int v1, v9, v12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_5a

    if-ne v9, v8, :cond_5b

    :cond_5a
    new-instance v9, Landroidx/compose/animation/a;

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    move-object/from16 v28, v2

    move-object/from16 v29, v13

    invoke-direct/range {v23 .. v29}, Landroidx/compose/animation/a;-><init>(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Landroidx/compose/animation/core/Transition$DeferredAnimation;)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_5b
    move-object/from16 v31, v9

    check-cast v31, Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    move/from16 v4, v32

    and-int/lit16 v9, v4, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v11, 0x800

    if-le v9, v11, :cond_5c

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    :cond_5c
    and-int/lit16 v4, v4, 0xc00

    if-ne v4, v11, :cond_5e

    :cond_5d
    const/4 v12, 0x1

    goto :goto_31

    :cond_5e
    const/4 v12, 0x0

    :goto_31
    or-int/2addr v1, v12

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_5f

    if-ne v4, v8, :cond_60

    :cond_5f
    new-instance v4, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    invoke-direct {v4, v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    new-instance v4, Landroidx/compose/animation/EnterExitTransitionElement;

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v21

    move-object/from16 v26, v22

    move-object/from16 v27, v19

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    invoke-direct/range {v23 .. v31}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/GraphicsLayerBlockForEnterExit;)V

    invoke-interface {v1, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz p8, :cond_65

    const v2, 0x6aa57161    # 1.0000409E26f

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/high16 v2, 0x380000

    and-int v2, v18, v2

    const/high16 v3, 0x100000

    if-eq v2, v3, :cond_62

    and-int v2, v18, v17

    move-object/from16 v13, p8

    if-eqz v2, :cond_61

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_61

    goto :goto_32

    :cond_61
    const/4 v12, 0x0

    goto :goto_33

    :cond_62
    move-object/from16 v13, p8

    :goto_32
    const/4 v12, 0x1

    :goto_33
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_63

    if-ne v2, v8, :cond_64

    :cond_63
    new-instance v2, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;

    invoke-direct {v2, v13}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$2$1;-><init>(Landroidx/compose/animation/OnLookaheadMeasured;)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_64
    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_34

    :cond_65
    move-object/from16 v13, p8

    const/4 v2, 0x0

    const v3, 0x5e47d710    # 3.59999898E18f

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_34
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-interface {v3, v0}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_66

    new-instance v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    move-object/from16 v14, v33

    invoke-direct {v1, v14}, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;-><init>(Landroidx/compose/animation/AnimatedVisibilityScopeImpl;)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_35

    :cond_66
    move-object/from16 v14, v33

    :goto_35
    check-cast v1, Landroidx/compose/animation/AnimatedEnterExitMeasurePolicy;

    iget v4, v7, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-eqz v8, :cond_6b

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v8, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v8, :cond_67

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_36

    :cond_67
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_36
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, v7, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v5, :cond_68

    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_69

    :cond_68
    invoke-static {v4, v7, v4, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_69
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v18, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    move v1, v2

    invoke-interface {v8, v14, v7, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_37
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_38
    invoke-virtual {v7}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_6a

    new-instance v12, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedEnterExitImpl$4;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_6a
    return-void

    :cond_6b
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v20
.end method

.method public static final b(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v8, p8

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/16 v4, 0xf

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v13, v5, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v13, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->d(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v13, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->l(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v9

    :goto_e
    if-eqz v10, :cond_17

    const-string v5, "AnimatedVisibility"

    goto :goto_f

    :cond_17
    move-object v5, v11

    :goto_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v7, v5, v0, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$5;

    and-int/lit16 v11, v1, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v1, v9

    move-object v9, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$6;-><init>(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 18

    move/from16 v8, p8

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x30

    move/from16 v2, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_4

    or-int/lit16 v1, v1, 0x180

    :cond_3
    move-object/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_3

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v1, v1, 0xc00

    :cond_6
    move-object/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_6

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    :goto_5
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_9
    move-object/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v8, 0x6000

    if-nez v9, :cond_9

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v1, v10

    :goto_7
    and-int/lit8 v10, p9, 0x10

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v1, v11

    :cond_c
    move-object/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v8

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x180000

    if-eqz v12, :cond_f

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v12, v8, v13

    move-object/from16 v15, p6

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_11
    :goto_b
    const v12, 0x92491

    and-int/2addr v12, v1

    const v13, 0x92490

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v9

    move-object v6, v11

    goto/16 :goto_10

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/16 v4, 0xf

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v13, v5, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {v13, v13, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    move-object v6, v5

    :cond_15
    if-eqz v7, :cond_16

    invoke-static {v13, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    invoke-static {v13, v13, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->i(Landroidx/compose/animation/core/TweenSpec;Landroidx/compose/ui/BiasAlignment$Horizontal;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v9

    :goto_e
    if-eqz v10, :cond_17

    const-string v5, "AnimatedVisibility"

    goto :goto_f

    :cond_17
    move-object v5, v11

    :goto_f
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v10, v9, 0xe

    shr-int/lit8 v11, v1, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    const/4 v11, 0x0

    invoke-static {v7, v5, v0, v10, v11}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v7

    sget-object v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$3;

    and-int/lit16 v11, v1, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v1, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v1, v12

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v9, v11

    or-int v16, v1, v9

    move-object v9, v7

    move-object v11, v3

    move-object v12, v6

    move-object v13, v4

    move-object/from16 v14, p6

    move-object v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object/from16 v17, v5

    move-object v5, v4

    move-object v4, v6

    move-object/from16 v6, v17

    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$4;-><init>(Landroidx/compose/foundation/layout/RowScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v11, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final d(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move/from16 v7, p7

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :goto_7
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :goto_9
    and-int/lit8 v12, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v2, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    goto/16 :goto_11

    :cond_13
    :goto_c
    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_d

    :cond_14
    move-object v3, v4

    :goto_d
    const/4 v4, 0x3

    const/4 v12, 0x0

    if-eqz v5, :cond_15

    const/4 v5, 0x0

    invoke-static {v12, v5, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/TweenSpec;FI)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->c()Landroidx/compose/animation/EnterTransition;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/animation/EnterTransition;->b(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    move-result-object v5

    goto :goto_e

    :cond_15
    move-object v5, v6

    :goto_e
    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/animation/EnterExitTransitionKt;->k()Landroidx/compose/animation/ExitTransition;

    move-result-object v6

    invoke-static {v12, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/TweenSpec;I)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/compose/animation/ExitTransition;->b(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    goto :goto_f

    :cond_16
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_17

    const-string v6, "AnimatedVisibility"

    goto :goto_10

    :cond_17
    move-object v6, v11

    :goto_10
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v2, 0xe

    shr-int/lit8 v10, v2, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    const/4 v10, 0x0

    invoke-static {v8, v6, v0, v9, v10}, Landroidx/compose/animation/core/TransitionKt;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;

    move-result-object v8

    sget-object v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    shl-int/lit8 v10, v2, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int/2addr v2, v10

    move-object v10, v3

    move-object v11, v5

    move-object v12, v4

    move-object/from16 v13, p5

    move-object v14, v0

    move v15, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$2;-><init>(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    iput-object v10, v9, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method public static final e(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x19a0f3eb

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v2, :cond_7

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v4, v14, v2

    move-object/from16 v8, p5

    if-nez v4, :cond_b

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    if-ne v4, v5, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->v()V

    goto :goto_9

    :cond_d
    :goto_7
    and-int/lit8 v4, v0, 0x70

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_e

    move v3, v6

    goto :goto_8

    :cond_e
    move v3, v5

    :goto_8
    and-int/lit8 v7, v0, 0xe

    if-ne v7, v1, :cond_f

    move v5, v6

    :cond_f
    or-int v1, v3, v5

    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;

    invoke-direct {v3, v12, v11}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Transition;)V

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function3;

    invoke-static {v13, v3}, Landroidx/compose/ui/layout/LayoutModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v5, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$2;

    const/4 v6, 0x0

    or-int v1, v7, v2

    or-int/2addr v1, v4

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v2

    or-int v16, v1, v0

    const/16 v17, 0x40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->a(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibilityImpl$3;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function3;I)V

    iput-object v9, v8, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/EnterExitState;
    .locals 2

    const v0, -0x35c429c8

    invoke-interface {p3, v0, p0}, Landroidx/compose/runtime/Composer;->p(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Z

    move-result v0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/TransitionState;

    if-eqz v0, :cond_2

    const v0, 0x7d3f3e2b

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->B()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    goto :goto_1

    :cond_2
    const v0, 0x7d42cf94

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->C(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0}, Landroidx/compose/animation/core/TransitionState;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/EnterExitState;->PostExit:Landroidx/compose/animation/EnterExitState;

    goto :goto_0

    :cond_6
    sget-object p0, Landroidx/compose/animation/EnterExitState;->PreEnter:Landroidx/compose/animation/EnterExitState;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->B()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    return-object p0
.end method

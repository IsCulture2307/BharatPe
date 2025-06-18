.class public final Landroidx/compose/material/AndroidMenu_androidKt;
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


# direct methods
.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 21

    move/from16 v9, p9

    const v0, -0x7f470bfb

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move/from16 v8, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-wide/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_9

    move-wide/from16 v5, p3

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v1, v7

    :goto_7
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_e

    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v7, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v7, p5

    :goto_9
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_10

    const/high16 v12, 0x30000

    or-int/2addr v1, v12

    :cond_f
    move-object/from16 v12, p6

    goto :goto_b

    :cond_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v9

    if-nez v12, :cond_f

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    :goto_b
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_13

    const/high16 v13, 0x180000

    or-int/2addr v1, v13

    :cond_12
    move-object/from16 v13, p7

    goto :goto_d

    :cond_13
    const/high16 v13, 0x380000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v12

    goto/16 :goto_16

    :cond_16
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v14, v9, 0x1

    const/4 v15, 0x0

    const v16, -0xe001

    if-eqz v14, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    move-object v11, v3

    :goto_f
    move-object/from16 v20, v12

    :goto_10
    move-object v12, v7

    move-wide v6, v5

    goto :goto_13

    :cond_19
    :goto_11
    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1a
    move-object v2, v3

    :goto_12
    if-eqz v4, :cond_1b

    int-to-float v3, v15

    invoke-static {v3, v3}, Landroidx/compose/ui/unit/DpKt;->a(FF)J

    move-result-wide v3

    move-wide v5, v3

    :cond_1b
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_1c

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v3

    and-int v1, v1, v16

    move-object v7, v3

    :cond_1c
    if-eqz v11, :cond_1d

    new-instance v3, Landroidx/compose/ui/window/PopupProperties;

    const/16 v4, 0x3e

    const/4 v11, 0x1

    invoke-direct {v3, v11, v15, v4}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZZI)V

    move-object v11, v2

    move-object/from16 v20, v3

    goto :goto_10

    :cond_1d
    move-object v11, v2

    goto :goto_f

    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v3, v4, :cond_1e

    new-instance v3, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v5}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v3, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v14, v3, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_20

    iget-object v5, v3, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v5}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_14

    :cond_1f
    move-wide v14, v6

    goto/16 :goto_15

    :cond_20
    :goto_14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    sget-wide v8, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    new-instance v2, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v2, v8, v9}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v2, Landroidx/compose/runtime/MutableState;

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    const v8, 0x603ef1b

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    if-ne v9, v4, :cond_23

    :cond_22
    new-instance v9, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v9, v2}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    new-instance v4, Landroidx/compose/material/DropdownMenuPositionProvider;

    invoke-direct {v4, v6, v7, v5, v9}, Landroidx/compose/material/DropdownMenuPositionProvider;-><init>(JLandroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function2;)V

    new-instance v5, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, p7

    invoke-direct/range {v14 .. v19}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$2;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x2d96d82

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v8, v2, v1

    const/4 v9, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v5

    move-object v5, v0

    move-wide v14, v6

    move v6, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_15
    move-object v3, v11

    move-object v6, v12

    move-wide v4, v14

    move-object/from16 v7, v20

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/AndroidMenu_androidKt$DropdownMenu$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/ScrollState;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;II)V

    iput-object v12, v11, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void
.end method

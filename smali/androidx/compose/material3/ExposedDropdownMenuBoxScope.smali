.class public abstract Landroidx/compose/material3/ExposedDropdownMenuBoxScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001\u0082\u0001\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScope;",
        "",
        "Landroidx/compose/material3/ExposedDropdownMenuBoxScopeImpl;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35

    move/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p16

    const v0, 0x2af87329

    move-object/from16 v1, p13

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v1, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p4

    :goto_7
    and-int/lit8 v11, v15, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v1, v13

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v14

    if-nez v13, :cond_11

    and-int/lit8 v13, v15, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p6

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_11
    move-object/from16 v13, p6

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v15, 0x40

    move-wide/from16 v3, p7

    if-nez v16, :cond_12

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v17, 0x80000

    :goto_c
    or-int v1, v1, v17

    goto :goto_d

    :cond_13
    move-wide/from16 v3, p7

    :goto_d
    and-int/lit16 v6, v15, 0x80

    const/high16 v18, 0xc00000

    if-eqz v6, :cond_14

    or-int v1, v1, v18

    move/from16 v7, p9

    goto :goto_f

    :cond_14
    and-int v18, v14, v18

    move/from16 v7, p9

    if-nez v18, :cond_16

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v1, v1, v19

    :cond_16
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v4, 0x6000000

    if-eqz v3, :cond_18

    or-int/2addr v1, v4

    :cond_17
    move/from16 v4, p10

    goto :goto_11

    :cond_18
    and-int/2addr v4, v14

    if-nez v4, :cond_17

    move/from16 v4, p10

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v1, v1, v19

    :goto_11
    and-int/lit16 v4, v15, 0x200

    const/high16 v19, 0x30000000

    if-eqz v4, :cond_1a

    or-int v1, v1, v19

    move-object/from16 v5, p11

    goto :goto_13

    :cond_1a
    and-int v19, v14, v19

    move-object/from16 v5, p11

    if-nez v19, :cond_1c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v19, 0x10000000

    :goto_12
    or-int v1, v1, v19

    :cond_1c
    :goto_13
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v5, p15, 0x6

    move/from16 v16, v5

    move-object/from16 v5, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v5, p15, 0x6

    if-nez v5, :cond_1f

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, p15, v16

    goto :goto_15

    :cond_1f
    move-object/from16 v5, p12

    move/from16 v16, p15

    :goto_15
    and-int/lit16 v5, v15, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v16, v16, 0x30

    :cond_20
    move-object/from16 v5, p0

    goto :goto_17

    :cond_21
    and-int/lit8 v5, p15, 0x30

    if-nez v5, :cond_20

    move-object/from16 v5, p0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v16, v16, v17

    :goto_17
    const v17, 0x12492493

    and-int v5, v1, v17

    const v7, 0x12492492

    if-ne v5, v7, :cond_24

    and-int/lit8 v5, v16, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_23

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v11, p10

    move-object v4, v9

    move-object v5, v10

    move v6, v12

    move-object v7, v13

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_29

    :cond_24
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v5, v14, 0x1

    const v7, -0x380001

    const v16, -0x70001

    if-eqz v5, :cond_29

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v3, v15, 0x8

    if-eqz v3, :cond_26

    and-int/lit16 v1, v1, -0x1c01

    :cond_26
    and-int/lit8 v3, v15, 0x20

    if-eqz v3, :cond_27

    and-int v1, v1, v16

    :cond_27
    and-int/lit8 v3, v15, 0x40

    if-eqz v3, :cond_28

    and-int/2addr v1, v7

    :cond_28
    move/from16 v6, p9

    move/from16 v3, p10

    move-object/from16 v4, p11

    move-object v5, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    move-wide/from16 v11, p7

    goto :goto_21

    :cond_29
    :goto_19
    if-eqz v8, :cond_2a

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_1a

    :cond_2a
    move-object v5, v9

    :goto_1a
    and-int/lit8 v8, v15, 0x8

    if-eqz v8, :cond_2b

    invoke-static {v0}, Landroidx/compose/foundation/ScrollKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/ScrollState;

    move-result-object v8

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_1b

    :cond_2b
    move-object v8, v10

    :goto_1b
    if-eqz v11, :cond_2c

    const/4 v9, 0x1

    goto :goto_1c

    :cond_2c
    move v9, v12

    :goto_1c
    and-int/lit8 v10, v15, 0x20

    if-eqz v10, :cond_2d

    sget v10, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v10, Landroidx/compose/material3/tokens/MenuTokens;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v10, v0}, Landroidx/compose/material3/ShapesKt;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int v1, v1, v16

    goto :goto_1d

    :cond_2d
    move-object v10, v13

    :goto_1d
    and-int/lit8 v11, v15, 0x40

    if-eqz v11, :cond_2e

    sget v11, Landroidx/compose/material3/MenuDefaults;->a:F

    sget-object v11, Landroidx/compose/material3/tokens/MenuTokens;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v11, v0}, Landroidx/compose/material3/ColorSchemeKt;->e(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;)J

    move-result-wide v11

    and-int/2addr v1, v7

    goto :goto_1e

    :cond_2e
    move-wide/from16 v11, p7

    :goto_1e
    if-eqz v6, :cond_2f

    sget v6, Landroidx/compose/material3/MenuDefaults;->a:F

    goto :goto_1f

    :cond_2f
    move/from16 v6, p9

    :goto_1f
    if-eqz v3, :cond_30

    sget v3, Landroidx/compose/material3/MenuDefaults;->b:F

    goto :goto_20

    :cond_30
    move/from16 v3, p10

    :goto_20
    if-eqz v4, :cond_31

    const/4 v4, 0x0

    goto :goto_21

    :cond_31
    move-object/from16 v4, p11

    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    sget-object v13, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v7, v13, :cond_32

    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->f()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v14

    invoke-static {v7, v14}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_32
    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/unit/Density;

    sget-object v16, Landroidx/compose/foundation/layout/WindowInsetsHolder;->x:Ljava/util/WeakHashMap;

    move/from16 p3, v1

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->f:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/AndroidWindowInsets;->e()Landroidx/core/graphics/Insets;

    move-result-object v1

    iget v1, v1, Landroidx/core/graphics/Insets;->b:I

    move-object/from16 p10, v4

    const v4, 0x1329b2a6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_33

    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;

    invoke-direct {v4, v7}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_33
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x180

    invoke-static {v14, v15, v4, v0, v2}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->a(Landroid/view/View;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    :cond_34
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_35

    new-instance v2, Landroidx/compose/animation/core/MutableTransitionState;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_35
    check-cast v2, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v14, v2, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object v4, v2, Landroidx/compose/animation/core/MutableTransitionState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_37

    iget-object v4, v2, Landroidx/compose/animation/core/MutableTransitionState;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_36

    goto :goto_22

    :cond_36
    move/from16 p11, v3

    goto/16 :goto_28

    :cond_37
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_38

    move/from16 p11, v3

    sget-wide v3, Landroidx/compose/ui/graphics/TransformOrigin;->b:J

    new-instance v14, Landroidx/compose/ui/graphics/TransformOrigin;

    invoke-direct {v14, v3, v4}, Landroidx/compose/ui/graphics/TransformOrigin;-><init>(J)V

    invoke-static {v14}, Landroidx/compose/runtime/SnapshotStateKt;->e(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    move/from16 p11, v3

    :goto_23
    move-object v3, v4

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_39

    if-ne v14, v13, :cond_3a

    :cond_39
    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    new-instance v4, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$popupPositionProvider$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    invoke-direct {v14, v15, v1, v7, v4}, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;-><init>(Landroidx/compose/ui/unit/Density;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_3a
    move-object v1, v14

    check-cast v1, Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;

    sget v4, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->a:I

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_3b

    const v13, 0x60020

    goto :goto_24

    :cond_3b
    const/high16 v13, 0x60000

    :goto_24
    const-string v14, "PrimaryEditable"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3d

    const-string v14, "SecondaryEditable"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_26

    :cond_3c
    :goto_25
    move v15, v13

    goto :goto_27

    :cond_3d
    :goto_26
    or-int/lit8 v13, v13, 0x8

    goto :goto_25

    :goto_27
    new-instance v4, Landroidx/compose/ui/window/PopupProperties;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZ)V

    new-instance v7, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;

    move-object/from16 v19, v7

    move-object/from16 v20, p0

    move-object/from16 v21, v5

    move/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-wide/from16 v27, v11

    move/from16 v29, v6

    move/from16 v30, p11

    move-object/from16 v31, p10

    move-object/from16 v32, p12

    invoke-direct/range {v19 .. v32}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;ZLandroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;)V

    const v2, -0x4083cfe7

    invoke-static {v2, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v2

    and-int/lit8 v3, p3, 0x70

    or-int/lit16 v3, v3, 0xc00

    const/4 v7, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, p2

    move-object/from16 p5, v4

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    move/from16 p8, v3

    move/from16 p9, v7

    invoke-static/range {p3 .. p9}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    :goto_28
    move-object v4, v5

    move-object v5, v8

    move-object v7, v10

    move v10, v6

    move v6, v9

    move-wide v8, v11

    move-object/from16 v12, p10

    move/from16 v11, p11

    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v15

    if-eqz v15, :cond_3e

    new-instance v14, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v33, v14

    move/from16 v14, p14

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/ExposedDropdownMenuBoxScope$ExposedDropdownMenu$3;-><init>(Landroidx/compose/material3/ExposedDropdownMenuBoxScope;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/ui/graphics/Shape;JFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_3e
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.class public final Landroidx/compose/material3/NavigationItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "itemWidth",
        "material3_release"
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
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->c:F

    sput v0, Landroidx/compose/material3/NavigationItemKt;->a:F

    sget v0, Landroidx/compose/material3/NavigationRailKt;->d:F

    sput v0, Landroidx/compose/material3/NavigationItemKt;->b:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/NavigationItemKt;->c:F

    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 38

    move/from16 v7, p0

    move/from16 v8, p5

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move/from16 v13, p16

    move-object/from16 v11, p17

    move/from16 v10, p19

    move/from16 v9, p20

    const v0, 0x20a982b4

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v6

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    move-object/from16 v1, p1

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    goto :goto_3

    :cond_3
    move-object/from16 v1, p1

    :goto_3
    and-int/lit16 v2, v10, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move/from16 v18, v17

    goto :goto_4

    :cond_4
    move/from16 v18, v16

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_5
    move-object/from16 v2, p2

    :goto_5
    and-int/lit16 v3, v10, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v20

    goto :goto_6

    :cond_6
    move/from16 v21, v19

    :goto_6
    or-int v0, v0, v21

    goto :goto_7

    :cond_7
    move-object/from16 v3, p3

    :goto_7
    and-int/lit16 v4, v10, 0x6000

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-nez v4, :cond_9

    move-object/from16 v4, p4

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v23

    goto :goto_8

    :cond_8
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    goto :goto_9

    :cond_9
    move-object/from16 v4, p4

    :goto_9
    const/high16 v24, 0x30000

    and-int v25, v10, v24

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    if-nez v25, :cond_b

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v27

    goto :goto_a

    :cond_a
    move/from16 v25, v26

    :goto_a
    or-int v0, v0, v25

    :cond_b
    const/high16 v25, 0x180000

    and-int v28, v10, v25

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move/from16 v8, p6

    if-nez v28, :cond_d

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_b

    :cond_c
    move/from16 v28, v29

    :goto_b
    or-int v0, v0, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v10, v28

    const/high16 v32, 0x400000

    move/from16 v8, p7

    if-nez v31, :cond_f

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v33

    if-eqz v33, :cond_e

    const/high16 v33, 0x800000

    goto :goto_c

    :cond_e
    move/from16 v33, v32

    :goto_c
    or-int v0, v0, v33

    :cond_f
    const/high16 v33, 0x6000000

    and-int v33, v10, v33

    move/from16 v8, p8

    if-nez v33, :cond_11

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v33

    if-eqz v33, :cond_10

    const/high16 v33, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v33, 0x2000000

    :goto_d
    or-int v0, v0, v33

    :cond_11
    const/high16 v33, 0x30000000

    and-int v33, v10, v33

    move/from16 v10, p9

    if-nez v33, :cond_13

    invoke-virtual {v6, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v33

    if-eqz v33, :cond_12

    const/high16 v33, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v33, 0x10000000

    :goto_e
    or-int v0, v0, v33

    :cond_13
    move/from16 v33, v0

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_15

    move/from16 v0, p10

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x4

    goto :goto_f

    :cond_14
    const/16 v34, 0x2

    :goto_f
    or-int v34, v9, v34

    goto :goto_10

    :cond_15
    move/from16 v0, p10

    move/from16 v34, v9

    :goto_10
    and-int/lit8 v35, v9, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/16 v18, 0x20

    goto :goto_11

    :cond_16
    const/16 v18, 0x10

    :goto_11
    or-int v34, v34, v18

    :cond_17
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    move/from16 v16, v17

    :cond_18
    or-int v34, v34, v16

    goto :goto_12

    :cond_19
    move-object/from16 v5, p12

    :goto_12
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_1b

    move/from16 v0, p13

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v34, v34, v19

    goto :goto_13

    :cond_1b
    move/from16 v0, p13

    :goto_13
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_1d

    invoke-virtual {v6, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move/from16 v22, v23

    :cond_1c
    or-int v34, v34, v22

    :cond_1d
    and-int v0, v9, v24

    if-nez v0, :cond_1f

    invoke-virtual {v6, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move/from16 v26, v27

    :cond_1e
    or-int v34, v34, v26

    :cond_1f
    and-int v0, v9, v25

    if-nez v0, :cond_21

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v29, v30

    :cond_20
    or-int v34, v34, v29

    :cond_21
    and-int v0, v9, v28

    if-nez v0, :cond_23

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v32, 0x800000

    :cond_22
    or-int v34, v34, v32

    :cond_23
    const v0, 0x12492493

    and-int v0, v33, v0

    const v1, 0x12492492

    if-ne v0, v1, :cond_25

    const v0, 0x492493

    and-int v0, v34, v0

    const v1, 0x492492

    if-ne v0, v1, :cond_25

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v2, v6

    move/from16 v6, p5

    goto/16 :goto_1d

    :cond_25
    :goto_14
    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;

    move-object v0, v1

    move-object v8, v1

    move-object/from16 v1, p11

    move/from16 v2, p0

    move/from16 v3, p13

    const/4 v9, 0x4

    move-object/from16 v4, p14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x2a46aa6

    invoke-static {v0, v8, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    const v1, -0x67702290

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-eqz v14, :cond_26

    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;

    invoke-direct {v1, v14, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$iconWithBadge$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    const v0, 0x6d71f51b

    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    :cond_26
    move-object/from16 v20, v0

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v0, -0x677008c4

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/4 v5, 0x0

    if-nez v15, :cond_27

    move-object/from16 v22, v5

    goto :goto_15

    :cond_27
    new-instance v4, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;

    move-object v0, v4

    move-object/from16 v1, p11

    move/from16 v2, p0

    move/from16 v3, p13

    move-object v9, v4

    move-object/from16 v4, p3

    move-object/from16 v5, p14

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationItemColors;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;)V

    const v0, -0xf2ded12

    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_15
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v0, v9, :cond_28

    invoke-static {v8}, Landroidx/compose/runtime/SnapshotIntStateKt;->a(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_28
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/MutableIntState;

    const/4 v3, 0x0

    new-instance v4, Landroidx/compose/ui/semantics/Role;

    const/4 v0, 0x4

    invoke-direct {v4, v0}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v0, p12

    move/from16 v1, p0

    move-object/from16 v2, p17

    move-object/from16 v16, v4

    move/from16 v4, p13

    move-object v8, v5

    move-object/from16 v5, v16

    move-object/from16 v32, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v1, Landroidx/compose/material3/NavigationItemKt;->a:F

    sget v2, Landroidx/compose/material3/NavigationItemKt;->b:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->a(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_29

    new-instance v1, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;

    invoke-direct {v1, v8}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$1$1;-><init>(Landroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v2, v32

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    move-object/from16 v2, v32

    :goto_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v4, v2, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v5

    invoke-static {v2, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-eqz v3, :cond_36

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v3, :cond_2a

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_17
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v3, :cond_2b

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    :cond_2b
    invoke-static {v4, v2, v4, v1}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_2c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v7, :cond_2d

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    const/16 v1, 0x64

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/core/AnimateAsStateKt;->b(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x616afa1b

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    const/high16 v1, 0x1c00000

    if-nez v13, :cond_31

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v8}, Landroidx/compose/runtime/IntState;->e()I

    move-result v4

    move/from16 v6, p5

    invoke-interface {v3, v6}, Landroidx/compose/ui/unit/Density;->x1(F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    sget v5, Landroidx/compose/material3/NavigationItemKt;->c:F

    invoke-interface {v3, v5}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v3

    and-int v5, v34, v1

    const/high16 v8, 0x800000

    if-ne v5, v8, :cond_2e

    const/4 v5, 0x1

    goto :goto_19

    :cond_2e
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2f

    if-ne v8, v9, :cond_30

    :cond_2f
    new-instance v8, Landroidx/compose/material3/internal/MappedInteractionSource;

    invoke-direct {v8, v11, v3, v4}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_30
    move-object v5, v8

    check-cast v5, Landroidx/compose/material3/internal/MappedInteractionSource;

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_31
    move/from16 v6, p5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz v5, :cond_32

    move-object/from16 v16, v5

    goto :goto_1c

    :cond_32
    move-object/from16 v16, v11

    :goto_1c
    iget-wide v3, v12, Landroidx/compose/material3/NavigationItemColors;->c:J

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_33

    if-ne v8, v9, :cond_34

    :cond_33
    new-instance v8, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;

    invoke-direct {v8, v0}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v23, v8

    check-cast v23, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v33, 0x6

    and-int/lit16 v0, v0, 0x380

    shr-int/lit8 v5, v34, 0x6

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v0, v5

    shl-int/lit8 v5, v33, 0x3

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v5

    or-int v30, v0, v1

    shr-int/lit8 v0, v33, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v34, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v31, v0, v1

    move-wide/from16 v17, v3

    move-object/from16 v19, p4

    move/from16 v21, p16

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move/from16 v28, p10

    move-object/from16 v29, v2

    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/NavigationItemKt;->b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v9

    if-eqz v9, :cond_35

    new-instance v8, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v36, v8

    move/from16 v8, p7

    move-object/from16 v37, v9

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/NavigationItemKt$NavigationItem$3;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/graphics/Shape;FFFFFFLandroidx/compose/material3/NavigationItemColors;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILandroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_35
    return-void

    :cond_36
    const/4 v5, 0x0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v5
.end method

.method public static final b(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFLandroidx/compose/runtime/Composer;II)V
    .locals 27

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v15, p7

    move/from16 v0, p8

    move/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p14

    const v8, 0x68c42e79

    move-object/from16 v9, p13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v8, v12, 0x6

    const/4 v10, 0x4

    if-nez v8, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v12

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->i(J)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v18

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v8, v8, v16

    :cond_3
    and-int/lit16 v9, v12, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v12, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v12

    if-nez v9, :cond_f

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v9, 0x400000

    :goto_8
    or-int/2addr v8, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v12

    if-nez v9, :cond_11

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v9, 0x2000000

    :goto_9
    or-int/2addr v8, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v12

    if-nez v9, :cond_13

    move/from16 v9, p10

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v16, 0x10000000

    :goto_a
    or-int v8, v8, v16

    :goto_b
    move/from16 v23, v8

    goto :goto_c

    :cond_13
    move/from16 v9, p10

    goto :goto_b

    :goto_c
    and-int/lit8 v8, p15, 0x6

    if-nez v8, :cond_15

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_d

    :cond_14
    const/4 v10, 0x2

    :goto_d
    or-int v8, p15, v10

    goto :goto_e

    :cond_15
    move/from16 v8, p15

    :goto_e
    and-int/lit8 v10, p15, 0x30

    if-nez v10, :cond_17

    move/from16 v10, p12

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v8, v8, v17

    goto :goto_f

    :cond_17
    move/from16 v10, p12

    :goto_f
    const v16, 0x12492493

    and-int v5, v23, v16

    const v9, 0x12492492

    if-ne v5, v9, :cond_19

    and-int/lit8 v5, v8, 0x13

    const/16 v8, 0x12

    if-ne v5, v8, :cond_19

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v10, v7

    move-object v5, v11

    move-object/from16 v7, p4

    goto/16 :goto_19

    :cond_19
    :goto_10
    const/4 v9, 0x1

    if-eqz v7, :cond_1b

    if-nez v6, :cond_1a

    goto :goto_11

    :cond_1a
    new-instance v8, Landroidx/compose/material3/StartIconMeasurePolicy;

    invoke-direct {v8, v15, v0, v14, v13}, Landroidx/compose/material3/StartIconMeasurePolicy;-><init>(Lkotlin/jvm/functions/Function0;FFF)V

    move-object v5, v11

    goto :goto_13

    :cond_1b
    :goto_11
    new-instance v16, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;

    if-eqz v7, :cond_1c

    move/from16 v17, v9

    goto :goto_12

    :cond_1c
    const/16 v17, 0x0

    :goto_12
    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, p7

    move-object v5, v11

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p12

    invoke-direct/range {v8 .. v14}, Landroidx/compose/material3/TopIconOrIconOnlyMeasurePolicy;-><init>(ZLkotlin/jvm/functions/Function0;FFFF)V

    :goto_13
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    iget v10, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->S:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    iget-object v14, v5, Landroidx/compose/runtime/ComposerImpl;->a:Landroidx/compose/runtime/Applier;

    instance-of v0, v14, Landroidx/compose/runtime/Applier;

    const/16 v24, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_14

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_14
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v11, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v6, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v6, :cond_1e

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    invoke-static {v10, v5, v10, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_1f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v7, "indicatorRipple"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v4}, Landroidx/compose/ui/draw/ClipKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/material3/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v10

    invoke-static {v7, v1, v10}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v7, "indicator"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v10, 0x380000

    and-int v10, v23, v10

    const/high16 v12, 0x100000

    if-ne v10, v12, :cond_20

    const/4 v10, 0x1

    goto :goto_15

    :cond_20
    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_21

    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v12, v10, :cond_22

    :cond_21
    new-instance v12, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;

    invoke-direct {v12, v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v12}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v5, v10}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const-string v7, "icon"

    invoke-static {v9, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v12, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    iget v10, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    instance-of v7, v14, Landroidx/compose/runtime/Applier;

    if-eqz v7, :cond_2c

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v7, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v7, :cond_23

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_16
    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v2, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v1, :cond_24

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v10, v5, v10, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_25
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v1, v23, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v7, p4

    invoke-interface {v7, v5, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    const v2, -0x2e4c22e6

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    move-object/from16 v10, p6

    if-eqz v10, :cond_29

    const-string v2, "label"

    invoke-static {v9, v2}, Landroidx/compose/ui/layout/LayoutIdKt;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    iget v3, v5, Landroidx/compose/runtime/ComposerImpl;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Q()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v12

    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-eqz v14, :cond_2a

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    iget-boolean v14, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-eqz v14, :cond_26

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->t(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    :cond_26
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->z()V

    :goto_17
    invoke-static {v5, v9, v0}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v5, v12, v8}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v5, Landroidx/compose/runtime/ComposerImpl;->O:Z

    if-nez v0, :cond_27

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    invoke-static {v3, v5, v3, v11}, La/a/a/e/a/k;->y(ILandroidx/compose/runtime/ComposerImpl;ILkotlin/jvm/functions/Function2;)V

    :cond_28
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->b(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v23, 0xf

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, v10, v5, v1}, Landroidx/compose/animation/b;->u(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;Z)V

    :cond_29
    const/4 v0, 0x0

    goto :goto_18

    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v24

    :goto_18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_2b

    new-instance v13, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p12

    move-object/from16 v25, v14

    move/from16 v14, p14

    move-object/from16 v26, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationItemKt$NavigationItemLayout$2;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLandroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;FFFFFII)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2b
    return-void

    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v24

    :cond_2d
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->b()V

    throw v24
.end method

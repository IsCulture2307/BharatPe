.class public final Landroidx/compose/material3/carousel/CarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static final a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x7956d3c3

    move-object/from16 v5, p9

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v11, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v10

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    :goto_9
    and-int/lit8 v8, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v8, :cond_10

    or-int/2addr v5, v12

    :cond_f
    move-object/from16 v12, p5

    goto :goto_b

    :cond_10
    and-int/2addr v12, v10

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v5, v13

    :goto_b
    and-int/lit8 v13, v11, 0x40

    const/high16 v14, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v5, v14

    :cond_12
    move/from16 v14, p6

    goto :goto_d

    :cond_13
    and-int/2addr v14, v10

    if-nez v14, :cond_12

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v15

    if-eqz v15, :cond_14

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v5, v15

    :goto_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    and-int/lit16 v15, v11, 0x80

    if-nez v15, :cond_15

    move-object/from16 v15, p7

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v15, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_e
    or-int v5, v5, v16

    goto :goto_f

    :cond_17
    move-object/from16 v15, p7

    :goto_f
    and-int/lit16 v7, v11, 0x100

    const/high16 v16, 0x6000000

    if-eqz v7, :cond_18

    or-int v5, v5, v16

    goto :goto_11

    :cond_18
    and-int v7, v10, v16

    if-nez v7, :cond_1a

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v7, 0x2000000

    :goto_10
    or-int/2addr v5, v7

    :cond_1a
    :goto_11
    const v7, 0x2492493

    and-int/2addr v7, v5

    const v6, 0x2492492

    if-ne v7, v6, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v6

    if-nez v6, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v12

    move v7, v14

    move-object v8, v15

    goto/16 :goto_1c

    :cond_1c
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v6, v10, 0x1

    const/4 v7, 0x0

    const v16, -0x1c00001

    if-eqz v6, :cond_20

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_1e

    and-int v5, v5, v16

    :cond_1e
    move-object v6, v12

    move v8, v14

    :cond_1f
    move v12, v5

    move-object v5, v15

    goto :goto_16

    :cond_20
    :goto_13
    if-eqz v8, :cond_21

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_21
    move-object v6, v12

    :goto_14
    if-eqz v13, :cond_22

    int-to-float v8, v7

    goto :goto_15

    :cond_22
    move v8, v14

    :goto_15
    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_1f

    and-int/lit8 v12, v5, 0xe

    or-int/lit16 v12, v12, 0x180

    invoke-static {v1, v0, v12}, Landroidx/compose/material3/carousel/CarouselDefaults;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v12

    and-int v5, v5, v16

    move-object/from16 v30, v12

    move v12, v5

    move-object/from16 v5, v30

    :goto_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v13, 0x11a20459

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    sget-object v13, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v2, v13, :cond_23

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v14

    goto :goto_17

    :cond_23
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    :goto_17
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-interface {v7, v14}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v7

    const v14, -0x2306507f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    if-ne v2, v13, :cond_24

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v14

    :goto_18
    const/4 v10, 0x0

    goto :goto_19

    :cond_24
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v14

    goto :goto_18

    :goto_19
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/Density;

    invoke-interface {v10, v14}, Landroidx/compose/ui/unit/Density;->k1(F)F

    move-result v10

    and-int/lit16 v14, v12, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_25

    const/4 v14, 0x1

    goto :goto_1a

    :cond_25
    const/4 v14, 0x0

    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_26

    sget-object v14, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v15, v14, :cond_27

    :cond_26
    new-instance v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    invoke-direct {v15, v3, v7, v10}, Landroidx/compose/material3/carousel/CarouselPageSize;-><init>(Lkotlin/jvm/functions/Function2;FF)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_27
    check-cast v15, Landroidx/compose/material3/carousel/CarouselPageSize;

    new-instance v7, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;

    invoke-direct {v7, v15}, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    sget-object v10, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const/high16 v16, 0x1c00000

    const/4 v14, 0x0

    const/high16 v17, 0x70000

    const v19, 0xe000

    if-ne v2, v10, :cond_28

    const v10, -0x607aafa4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    iget-object v10, v1, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->d()F

    move-result v13

    invoke-interface/range {p3 .. p3}, Landroidx/compose/foundation/layout/PaddingValues;->a()F

    move-result v3

    const/4 v11, 0x5

    invoke-static {v14, v13, v14, v3, v11}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v3, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;

    invoke-direct {v3, v1, v15, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$1;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const v11, 0x28f47c20

    invoke-static {v11, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v3, v12, 0xc

    and-int/lit8 v3, v3, 0x70

    and-int v11, v12, v19

    or-int/2addr v3, v11

    shr-int/lit8 v11, v12, 0x3

    and-int v11, v11, v17

    or-int/2addr v3, v11

    and-int v11, v12, v16

    or-int v27, v3, v11

    const/16 v28, 0xc00

    const/16 v29, 0xf40

    move-object v12, v10

    move-object v13, v6

    move/from16 v16, p4

    move/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_1b

    :cond_28
    if-ne v2, v13, :cond_29

    const v3, -0x6060d698

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    iget-object v3, v1, Landroidx/compose/material3/carousel/CarouselState;->b:Landroidx/compose/foundation/pager/PagerState;

    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->l:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/PaddingKt;->d(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/PaddingKt;->c(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v10

    const/16 v13, 0xa

    invoke-static {v11, v14, v10, v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->b(FFFFI)Landroidx/compose/foundation/layout/PaddingValuesImpl;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v10, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;

    invoke-direct {v10, v1, v15, v9}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/material3/carousel/CarouselPageSize;Lkotlin/jvm/functions/Function4;)V

    const v11, -0x30b72357

    invoke-static {v11, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v25

    shr-int/lit8 v10, v12, 0xc

    and-int/lit8 v10, v10, 0x70

    and-int v11, v12, v19

    or-int/2addr v10, v11

    shr-int/lit8 v11, v12, 0x3

    and-int v11, v11, v17

    or-int/2addr v10, v11

    and-int v11, v12, v16

    or-int v27, v10, v11

    const/16 v28, 0xc00

    const/16 v29, 0xf40

    move-object v12, v3

    move-object v13, v6

    move/from16 v16, p4

    move/from16 v17, v8

    move-object/from16 v19, v5

    move-object/from16 v24, v7

    move-object/from16 v26, v0

    invoke-static/range {v12 .. v29}, Landroidx/compose/foundation/pager/PagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    goto :goto_1b

    :cond_29
    const/4 v3, 0x0

    const v7, -0x6047bfa9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->J(I)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_1b
    move v7, v8

    move-object v8, v5

    :goto_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$3;-><init>(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;II)V

    iput-object v13, v12, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    return-void
.end method

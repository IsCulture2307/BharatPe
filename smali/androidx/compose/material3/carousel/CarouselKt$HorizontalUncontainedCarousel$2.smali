.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/carousel/CarouselState;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

.field public final synthetic h:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic i:Lkotlin/jvm/functions/Function4;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->c:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->d:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->e:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->f:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput-object p6, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p7, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->i:Lkotlin/jvm/functions/Function4;

    iput p8, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->j:I

    iput p9, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->c:Landroidx/compose/material3/carousel/CarouselState;

    iget v15, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->d:F

    iget-object v14, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->i:Lkotlin/jvm/functions/Function4;

    iget v3, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->j:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->k:I

    const v3, 0x1f8cd358

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move v3, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    iget-object v7, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v12, 0x8

    iget v9, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->f:F

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :cond_b
    :goto_7
    and-int/lit16 v10, v13, 0x6000

    iget-object v11, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    if-nez v10, :cond_d

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v3, v10

    :cond_d
    and-int/lit8 v10, v12, 0x20

    iget-object v4, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;->h:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v16, 0x30000

    if-eqz v10, :cond_e

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_11

    or-int v3, v3, v17

    goto :goto_c

    :cond_11
    and-int v16, v13, v17

    if-nez v16, :cond_13

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    :goto_b
    or-int v3, v3, v16

    :cond_13
    :goto_c
    const v16, 0x92493

    and-int v6, v3, v16

    const v0, 0x92492

    if-ne v6, v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move v7, v9

    move-object v8, v11

    move v0, v12

    move/from16 v22, v13

    move-object/from16 v20, v14

    move-object v9, v4

    goto/16 :goto_14

    :cond_15
    :goto_d
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const v16, -0xe001

    move-object/from16 v17, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_17

    and-int v3, v3, v16

    :cond_17
    move v0, v4

    move-object/from16 v19, v7

    :cond_18
    :goto_e
    move/from16 v16, v9

    move-object/from16 v18, v11

    goto :goto_13

    :cond_19
    :goto_f
    if-eqz v5, :cond_1a

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1a
    if-eqz v8, :cond_1b

    int-to-float v9, v4

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1f

    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->a:F

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1c

    new-instance v0, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, Landroidx/compose/material3/carousel/CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1;

    sget v5, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {v1}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_1e

    if-ne v11, v6, :cond_1d

    goto :goto_10

    :cond_1d
    move-object/from16 v19, v7

    goto :goto_11

    :cond_1e
    :goto_10
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    move-object/from16 v19, v7

    const/4 v7, 0x5

    invoke-static {v5, v4, v11, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->c(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    new-instance v11, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v11, v0, v8, v4}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :goto_11
    check-cast v11, Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    and-int v3, v3, v16

    goto :goto_12

    :cond_1f
    move-object/from16 v19, v7

    :goto_12
    const/4 v0, 0x0

    if-eqz v10, :cond_18

    int-to-float v4, v0

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move-object/from16 v17, v5

    goto :goto_e

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v3, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_20

    const/4 v0, 0x1

    :cond_20
    or-int/2addr v0, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_21

    if-ne v7, v6, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;

    invoke-direct {v7, v15, v4}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$1$1;-><init>(FLandroidx/compose/ui/unit/Density;)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v7

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0x6030

    shr-int/lit8 v6, v3, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v4, v6

    shl-int/lit8 v6, v3, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v6, v8

    or-int/2addr v4, v6

    const/high16 v6, 0xe000000

    shl-int/lit8 v3, v3, 0x6

    and-int/2addr v3, v6

    or-int v20, v4, v3

    const/16 v21, 0x0

    move-object v3, v2

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v8, v19

    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object v11, v14

    move v0, v12

    move-object v12, v1

    move/from16 v22, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v21

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move/from16 v7, v16

    move-object/from16 v9, v17

    move-object/from16 v8, v18

    move-object/from16 v6, v19

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_23

    new-instance v13, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;

    move-object v3, v13

    move-object v4, v2

    move v5, v15

    move-object/from16 v10, v20

    move/from16 v11, v22

    move v12, v0

    invoke-direct/range {v3 .. v12}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalUncontainedCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    iput-object v13, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

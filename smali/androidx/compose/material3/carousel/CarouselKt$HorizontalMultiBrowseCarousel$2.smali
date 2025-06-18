.class final Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;
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

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic k:Lkotlin/jvm/functions/Function4;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->c:Landroidx/compose/material3/carousel/CarouselState;

    iput p2, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->d:F

    iput-object p3, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->e:Landroidx/compose/ui/Modifier;

    iput p4, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->f:F

    iput-object p5, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    iput p6, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->h:F

    iput p7, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->i:F

    iput-object p8, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->j:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p9, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->k:Lkotlin/jvm/functions/Function4;

    iput p10, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->l:I

    iput p11, p0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->c:Landroidx/compose/material3/carousel/CarouselState;

    iget v15, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->d:F

    iget-object v14, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->k:Lkotlin/jvm/functions/Function4;

    iget v3, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v12, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->m:I

    const v3, -0x6cd21371

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

    iget-object v7, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->e:Landroidx/compose/ui/Modifier;

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

    iget v9, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->f:F

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

    iget-object v11, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->g:Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

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

    iget v4, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->h:F

    const/high16 v16, 0x30000

    if-eqz v10, :cond_e

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

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

    iget v6, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->i:F

    move/from16 v18, v4

    const/high16 v19, 0x180000

    if-eqz v16, :cond_11

    :goto_b
    or-int v3, v3, v19

    goto :goto_c

    :cond_11
    and-int v19, v13, v19

    if-nez v19, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    and-int/lit16 v4, v12, 0x80

    move/from16 v20, v6

    iget-object v6, v0, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;->j:Landroidx/compose/foundation/layout/PaddingValues;

    const/high16 v21, 0xc00000

    if-eqz v4, :cond_14

    :goto_d
    or-int v3, v3, v21

    goto :goto_e

    :cond_14
    and-int v21, v13, v21

    if-nez v21, :cond_16

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_15

    const/high16 v21, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v21, 0x400000

    goto :goto_d

    :cond_16
    :goto_e
    and-int/lit16 v0, v12, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v21

    goto :goto_10

    :cond_17
    and-int v0, v13, v21

    if-nez v0, :cond_19

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_f

    :cond_18
    const/high16 v0, 0x2000000

    :goto_f
    or-int/2addr v3, v0

    :cond_19
    :goto_10
    const v0, 0x2492493

    and-int/2addr v0, v3

    move-object/from16 v21, v6

    const v6, 0x2492492

    if-ne v0, v6, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v6, v7

    move v7, v9

    move-object v8, v11

    move/from16 v19, v12

    move/from16 v24, v13

    move-object v0, v14

    move/from16 v9, v18

    move/from16 v10, v20

    move-object/from16 v11, v21

    goto/16 :goto_19

    :cond_1b
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1d

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_1d
    :goto_12
    move v0, v3

    :goto_13
    move-object/from16 v16, v7

    move/from16 v22, v9

    move-object/from16 v23, v11

    goto :goto_16

    :cond_1e
    :goto_14
    if-eqz v5, :cond_1f

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1f
    if-eqz v8, :cond_20

    int-to-float v9, v6

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x180

    invoke-static {v2, v1, v0}, Landroidx/compose/material3/carousel/CarouselDefaults;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;

    move-result-object v11

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_21
    if-eqz v10, :cond_22

    sget v0, Landroidx/compose/material3/carousel/CarouselDefaults;->a:F

    goto :goto_15

    :cond_22
    move/from16 v0, v18

    :goto_15
    if-eqz v16, :cond_23

    sget v5, Landroidx/compose/material3/carousel/CarouselDefaults;->b:F

    move/from16 v20, v5

    :cond_23
    if-eqz v4, :cond_24

    int-to-float v4, v6

    new-instance v5, Landroidx/compose/foundation/layout/PaddingValuesImpl;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/PaddingValuesImpl;-><init>(FFFF)V

    move/from16 v18, v0

    move v0, v3

    move-object/from16 v21, v5

    goto :goto_13

    :cond_24
    move/from16 v18, v0

    goto :goto_12

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->f:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->L(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/unit/Density;

    sget-object v9, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v5, v0, 0x70

    const/16 v7, 0x20

    if-ne v5, v7, :cond_25

    const/4 v5, 0x1

    goto :goto_17

    :cond_25
    move v5, v6

    :goto_17
    or-int/2addr v3, v5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    const/high16 v10, 0x70000

    and-int v5, v0, v10

    const/high16 v7, 0x20000

    if-ne v5, v7, :cond_26

    const/4 v5, 0x1

    goto :goto_18

    :cond_26
    move v5, v6

    :goto_18
    or-int/2addr v3, v5

    const/high16 v11, 0x380000

    and-int v5, v0, v11

    const/high16 v7, 0x100000

    if-ne v5, v7, :cond_27

    const/4 v6, 0x1

    :cond_27
    or-int/2addr v3, v6

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v3, :cond_29

    :cond_28
    new-instance v8, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;

    move-object v3, v8

    move v5, v15

    move-object v6, v2

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v20

    invoke-direct/range {v3 .. v8}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$1$1;-><init>(Landroidx/compose/ui/unit/Density;FLandroidx/compose/material3/carousel/CarouselState;FF)V

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_29
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    and-int/lit8 v3, v0, 0xe

    or-int/lit16 v3, v3, 0x6030

    shr-int/lit8 v4, v0, 0xc

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, v0, 0x9

    and-int v6, v4, v10

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int/2addr v0, v3

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v6, v21

    move-object/from16 v8, v16

    move/from16 v9, v22

    move-object/from16 v10, v23

    move-object v11, v14

    move/from16 v19, v12

    move-object v12, v1

    move/from16 v24, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/carousel/CarouselKt;->a(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/PaddingValues;ILandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v6, v16

    move/from16 v9, v18

    move/from16 v10, v20

    move-object/from16 v11, v21

    move/from16 v7, v22

    move-object/from16 v8, v23

    :goto_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v14, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;

    move-object v3, v14

    move-object v4, v2

    move v5, v15

    move-object v12, v0

    move/from16 v13, v24

    move-object v0, v14

    move/from16 v14, v19

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/carousel/CarouselKt$HorizontalMultiBrowseCarousel$2;-><init>(Landroidx/compose/material3/carousel/CarouselState;FLandroidx/compose/ui/Modifier;FLandroidx/compose/foundation/gestures/TargetedFlingBehavior;FFLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V

    iput-object v0, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.class final Landroidx/compose/material3/SliderKt$Slider$4;
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
.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/material3/SliderColors;

.field public final synthetic k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/SliderKt$Slider$4;->c:F

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$Slider$4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$Slider$4;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$Slider$4;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$Slider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$Slider$4;->h:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$Slider$4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$Slider$4;->j:Landroidx/compose/material3/SliderColors;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$Slider$4;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p10, p0, Landroidx/compose/material3/SliderKt$Slider$4;->l:I

    iput p11, p0, Landroidx/compose/material3/SliderKt$Slider$4;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget v2, v0, Landroidx/compose/material3/SliderKt$Slider$4;->c:F

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$Slider$4;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material3/SliderKt$Slider$4;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v14

    iget v13, v0, Landroidx/compose/material3/SliderKt$Slider$4;->m:I

    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    const v3, -0xc0af27b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v13, 0x4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$Slider$4;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    iget-boolean v8, v0, Landroidx/compose/material3/SliderKt$Slider$4;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit16 v9, v14, 0x6000

    iget-object v10, v0, Landroidx/compose/material3/SliderKt$Slider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    if-nez v9, :cond_d

    and-int/lit8 v9, v13, 0x10

    if-nez v9, :cond_c

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_d
    and-int/lit8 v9, v13, 0x20

    iget v11, v0, Landroidx/compose/material3/SliderKt$Slider$4;->h:I

    const/high16 v12, 0x30000

    if-eqz v9, :cond_e

    :goto_9
    or-int/2addr v3, v12

    goto :goto_a

    :cond_e
    and-int/2addr v12, v14

    if-nez v12, :cond_10

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v12, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v12, v13, 0x40

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$4;->i:Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x180000

    if-eqz v12, :cond_11

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    and-int v16, v14, v16

    if-nez v16, :cond_13

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$4;->j:Landroidx/compose/material3/SliderColors;

    if-nez v16, :cond_15

    move-object/from16 v16, v6

    and-int/lit16 v6, v13, 0x80

    if-nez v6, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    const/high16 v6, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v6, 0x400000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_e

    :cond_15
    move-object/from16 v16, v6

    :goto_e
    and-int/lit16 v6, v13, 0x100

    move-object/from16 p2, v4

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$Slider$4;->k:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/high16 v18, 0x6000000

    if-eqz v6, :cond_16

    :goto_f
    or-int v3, v3, v18

    goto :goto_10

    :cond_16
    and-int v18, v14, v18

    if-nez v18, :cond_18

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v18, 0x2000000

    goto :goto_f

    :cond_18
    :goto_10
    const v18, 0x2492493

    and-int v0, v3, v18

    move-object/from16 v18, v4

    const v4, 0x2492492

    if-ne v0, v4, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v7, v8

    move-object v8, v10

    move v9, v11

    move/from16 v27, v13

    move/from16 v28, v14

    move-object/from16 v29, v15

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v12, v18

    move-object/from16 v11, p2

    goto/16 :goto_16

    :cond_1a
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v14, 0x1

    const v4, -0x1c00001

    const v19, -0xe001

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v19

    :cond_1c
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_1d

    and-int/2addr v3, v4

    :cond_1d
    move-object/from16 v12, p2

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v0, v17

    move-object/from16 v11, v18

    move v10, v8

    move-object/from16 v18, v16

    goto/16 :goto_15

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1f
    move-object/from16 v0, v16

    :goto_13
    if-eqz v7, :cond_20

    const/4 v8, 0x1

    :cond_20
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v10

    and-int v3, v3, v19

    :cond_21
    if-eqz v9, :cond_22

    const/4 v11, 0x0

    :cond_22
    if-eqz v12, :cond_23

    const/4 v5, 0x0

    move-object/from16 v17, v5

    :cond_23
    and-int/lit16 v5, v13, 0x80

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/2addr v3, v4

    move-object v4, v5

    goto :goto_14

    :cond_24
    move-object/from16 v4, p2

    :goto_14
    if-eqz v6, :cond_26

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v18, v0

    move-object v12, v4

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v0, v17

    move-object v11, v5

    move v10, v8

    goto :goto_15

    :cond_26
    move-object v12, v4

    move-object/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v0

    move v10, v8

    move-object/from16 v0, v17

    :goto_15
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$2;

    invoke-direct {v4, v11, v12, v10}, Landroidx/compose/material3/SliderKt$Slider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v5, 0x125f81c1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v16

    new-instance v4, Landroidx/compose/material3/SliderKt$Slider$3;

    invoke-direct {v4, v12, v10}, Landroidx/compose/material3/SliderKt$Slider$3;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v5, -0x6ddd853e

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v17

    and-int/lit8 v4, v3, 0xe

    const/high16 v5, 0x36000000

    or-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x70

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    shr-int/lit8 v5, v3, 0x6

    const v6, 0xe000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v5

    or-int/2addr v4, v6

    const/high16 v6, 0x380000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x6

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int v21, v4, v5

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v22, v3, 0xe

    const/16 v23, 0x0

    move v3, v2

    move-object v4, v15

    move-object/from16 v5, v18

    move v6, v10

    move-object v7, v0

    move-object v8, v12

    move-object v9, v11

    move/from16 v24, v10

    move/from16 v10, v20

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move/from16 v27, v13

    move-object/from16 v13, v19

    move/from16 v28, v14

    move-object v14, v1

    move-object/from16 v29, v15

    move/from16 v15, v21

    move/from16 v16, v22

    move/from16 v17, v23

    invoke-static/range {v3 .. v17}, Landroidx/compose/material3/SliderKt;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/Composer;III)V

    move-object v10, v0

    move-object/from16 v6, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    move/from16 v7, v24

    move-object/from16 v12, v25

    move-object/from16 v11, v26

    :goto_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material3/SliderKt$Slider$4;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, v29

    move/from16 v13, v28

    move/from16 v14, v27

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material3/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

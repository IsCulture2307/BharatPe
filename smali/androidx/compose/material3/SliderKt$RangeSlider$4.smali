.class final Landroidx/compose/material3/SliderKt$RangeSlider$4;
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
.field public final synthetic c:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/ranges/ClosedFloatingPointRange;

.field public final synthetic h:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Landroidx/compose/material3/SliderColors;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->f:Z

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->h:I

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->j:Landroidx/compose/material3/SliderColors;

    iput p9, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->k:I

    iput p10, p0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v15, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v10

    iget v8, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->l:I

    sget v3, Landroidx/compose/material3/SliderKt;->a:F

    const v3, -0x2c4aacd8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit8 v5, v8, 0x4

    iget-object v6, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x180

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
    and-int/lit8 v7, v8, 0x8

    iget-boolean v9, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v10, 0xc00

    if-nez v11, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :cond_b
    :goto_7
    and-int/lit16 v11, v10, 0x6000

    iget-object v12, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    if-nez v11, :cond_d

    and-int/lit8 v11, v8, 0x10

    if-nez v11, :cond_c

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v3, v11

    :cond_d
    and-int/lit8 v11, v8, 0x20

    iget v13, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->h:I

    const/high16 v14, 0x30000

    if-eqz v11, :cond_e

    :goto_9
    or-int/2addr v3, v14

    goto :goto_a

    :cond_e
    and-int/2addr v14, v10

    if-nez v14, :cond_10

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v14, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v14, v8, 0x40

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->i:Lkotlin/jvm/functions/Function0;

    const/high16 v16, 0x180000

    if-eqz v14, :cond_11

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    and-int v16, v10, v16

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

    and-int v16, v10, v16

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/material3/SliderKt$RangeSlider$4;->j:Landroidx/compose/material3/SliderColors;

    if-nez v16, :cond_15

    and-int/lit16 v0, v8, 0x80

    if-nez v0, :cond_14

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v0, 0x400000

    :goto_d
    or-int/2addr v3, v0

    :cond_15
    const v0, 0x492493

    and-int/2addr v0, v3

    move-object/from16 v16, v4

    const v4, 0x492492

    if-ne v0, v4, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move/from16 v25, v8

    move v7, v9

    move/from16 v26, v10

    move-object v8, v12

    move v9, v13

    move-object/from16 v27, v15

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    goto/16 :goto_12

    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0x1c00001

    const v18, -0xe001

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_19

    and-int v3, v3, v18

    :cond_19
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_1a

    and-int/2addr v3, v4

    :cond_1a
    move-object/from16 v20, v6

    move v6, v9

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v5, :cond_1c

    sget-object v6, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1c
    if-eqz v7, :cond_1d

    const/4 v9, 0x1

    :cond_1d
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    and-int v3, v3, v18

    :cond_1e
    if-eqz v11, :cond_1f

    const/4 v13, 0x0

    :cond_1f
    if-eqz v14, :cond_20

    const/4 v0, 0x0

    goto :goto_10

    :cond_20
    move-object/from16 v0, v17

    :goto_10
    and-int/lit16 v5, v8, 0x80

    if-eqz v5, :cond_21

    sget-object v5, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-static {v1}, Landroidx/compose/material3/SliderDefaults;->f(Landroidx/compose/runtime/Composer;)Landroidx/compose/material3/SliderColors;

    move-result-object v5

    and-int/2addr v3, v4

    move-object v7, v5

    move-object/from16 v20, v6

    move v6, v9

    move-object/from16 v21, v12

    move/from16 v22, v13

    goto :goto_11

    :cond_21
    move-object/from16 v20, v6

    move v6, v9

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object/from16 v7, v16

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v4, v5, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    check-cast v4, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_23

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    move-object v5, v9

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v11, v5

    const/4 v9, 0x0

    new-instance v12, Landroidx/compose/material3/SliderKt$RangeSlider$1;

    invoke-direct {v12, v4, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v13, -0x305fc5b5

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/SliderKt$RangeSlider$2;

    invoke-direct {v13, v5, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material3/SliderColors;Z)V

    const v5, -0x6d330461

    invoke-static {v5, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v13

    new-instance v5, Landroidx/compose/material3/SliderKt$RangeSlider$3;

    invoke-direct {v5, v7, v6}, Landroidx/compose/material3/SliderKt$RangeSlider$3;-><init>(Landroidx/compose/material3/SliderColors;Z)V

    const v14, 0x16798c20

    invoke-static {v14, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v14

    and-int/lit8 v5, v3, 0xe

    const/high16 v16, 0x36c00000

    or-int v5, v5, v16

    and-int/lit8 v16, v3, 0x70

    or-int v5, v5, v16

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v5, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v5, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v5, v9

    shr-int/lit8 v9, v3, 0x3

    const/high16 v16, 0x70000

    and-int v9, v9, v16

    or-int v17, v5, v9

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v18, v3, 0x36

    const/16 v19, 0x40

    move-object v3, v2

    move-object v9, v4

    move-object v4, v15

    move-object/from16 v5, v20

    move/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move/from16 v25, v8

    move-object v8, v0

    move/from16 v26, v10

    move-object v10, v9

    move-object/from16 v27, v15

    move/from16 v15, v22

    move-object/from16 v16, v1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v19}, Landroidx/compose/material3/SliderKt;->b(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;III)V

    move-object v10, v0

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move/from16 v9, v22

    move/from16 v7, v23

    move-object/from16 v11, v24

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Landroidx/compose/material3/SliderKt$RangeSlider$4;

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v5, v27

    move/from16 v12, v26

    move/from16 v13, v25

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/SliderKt$RangeSlider$4;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material3/SliderColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

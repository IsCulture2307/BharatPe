.class final Landroidx/compose/material/SliderKt$RangeSlider$3;
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

.field public final synthetic j:Landroidx/compose/material/SliderColors;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->h:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->j:Landroidx/compose/material/SliderColors;

    iput p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->k:I

    iput p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$3;->l:I

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

    iget-object v2, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->c:Lkotlin/ranges/ClosedFloatingPointRange;

    iget-object v14, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->k:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v15

    iget v13, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->l:I

    sget v3, Landroidx/compose/material/SliderKt;->a:F

    const v3, -0x5cc177f3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    iget-object v8, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, v13, 0x8

    iget-boolean v10, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->f:Z

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v15, 0x1c00

    if-nez v11, :cond_b

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    const v11, 0xe000

    and-int/2addr v11, v15

    iget-object v12, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    if-nez v11, :cond_d

    and-int/lit8 v11, v13, 0x10

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
    and-int/lit8 v11, v13, 0x20

    iget v4, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->h:I

    if-eqz v11, :cond_e

    const/high16 v16, 0x30000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v15, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v16, v13, 0x40

    iget-object v6, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    if-nez v17, :cond_13

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    iget-object v5, v0, Landroidx/compose/material/SliderKt$RangeSlider$3;->j:Landroidx/compose/material/SliderColors;

    if-nez v17, :cond_15

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_d

    :cond_14
    const/high16 v0, 0x400000

    :goto_d
    or-int/2addr v3, v0

    :cond_15
    const v0, 0x16db6db

    and-int/2addr v0, v3

    const v3, 0x492492

    if-ne v0, v3, :cond_17

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v9, v4

    move-object v11, v5

    move v7, v10

    move/from16 v21, v13

    move-object v10, v6

    move-object v6, v8

    move-object v8, v12

    goto/16 :goto_12

    :cond_17
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v15, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    :cond_19
    :goto_f
    move v0, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move/from16 v19, v10

    move-object/from16 v20, v12

    move-object v12, v8

    goto :goto_11

    :cond_1a
    :goto_10
    if-eqz v7, :cond_1b

    sget-object v8, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1b
    if-eqz v9, :cond_1c

    const/4 v10, 0x1

    :cond_1c
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v12

    :cond_1d
    if-eqz v11, :cond_1e

    move v4, v3

    :cond_1e
    if-eqz v16, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_19

    invoke-static {v1}, Landroidx/compose/material/SliderDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/SliderColors;

    move-result-object v5

    goto :goto_f

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    const v4, -0x1d58f75c

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-ne v5, v6, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_21

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v8, v4

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-ltz v0, :cond_25

    invoke-static {v14, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x44faf204

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_22

    if-ne v5, v6, :cond_23

    :cond_22
    invoke-static {v0}, Landroidx/compose/material/SliderKt;->h(I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v21, v5

    check-cast v21, Ljava/util/List;

    sget-object v3, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v12, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    const/4 v3, 0x4

    int-to-float v3, v3

    sget v4, Landroidx/compose/material/SliderKt;->a:F

    mul-float v23, v4, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v24, v4, v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xc

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v11, Landroidx/compose/material/SliderKt$RangeSlider$2;

    move-object v3, v11

    move-object/from16 v4, v20

    move-object v5, v2

    move-object v6, v9

    move/from16 v9, v19

    move v10, v0

    move/from16 p1, v0

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v24, v12

    move-object/from16 v12, v21

    move/from16 v21, v13

    move-object/from16 v13, v16

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material/SliderKt$RangeSlider$2;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/ranges/ClosedFloatingPointRange;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/material/SliderColors;)V

    const v3, 0x26e5bb63

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object/from16 v5, v18

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move/from16 v9, p1

    move-object/from16 v11, v16

    move-object/from16 v10, v17

    move/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v24

    :goto_12
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_24

    new-instance v1, Landroidx/compose/material/SliderKt$RangeSlider$3;

    move-object v3, v1

    move-object v4, v2

    move-object v5, v14

    move v12, v15

    move/from16 v13, v21

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material/SliderKt$RangeSlider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/material/SliderColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

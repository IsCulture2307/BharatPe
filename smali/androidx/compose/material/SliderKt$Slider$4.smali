.class final Landroidx/compose/material/SliderKt$Slider$4;
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

.field public final synthetic j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic k:Landroidx/compose/material/SliderColors;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public constructor <init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/SliderKt$Slider$4;->c:F

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$4;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$4;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$Slider$4;->f:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    iput p6, p0, Landroidx/compose/material/SliderKt$Slider$4;->h:I

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$4;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$4;->k:Landroidx/compose/material/SliderColors;

    iput p10, p0, Landroidx/compose/material/SliderKt$Slider$4;->l:I

    iput p11, p0, Landroidx/compose/material/SliderKt$Slider$4;->m:I

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

    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$4;->c:F

    iget-object v12, v0, Landroidx/compose/material/SliderKt$Slider$4;->d:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Landroidx/compose/material/SliderKt$Slider$4;->l:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material/SliderKt$Slider$4;->m:I

    sget v3, Landroidx/compose/material/SliderKt;->a:F

    const v3, -0x74f6dbdc

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->g(F)Z

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
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$4;->e:Landroidx/compose/ui/Modifier;

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

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
    and-int/lit8 v8, v14, 0x8

    iget-boolean v9, v0, Landroidx/compose/material/SliderKt$Slider$4;->f:Z

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_b

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

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
    const v10, 0xe000

    and-int/2addr v10, v13

    iget-object v11, v0, Landroidx/compose/material/SliderKt$Slider$4;->g:Lkotlin/ranges/ClosedFloatingPointRange;

    if-nez v10, :cond_d

    and-int/lit8 v10, v14, 0x10

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
    and-int/lit8 v10, v14, 0x20

    iget v15, v0, Landroidx/compose/material/SliderKt$Slider$4;->h:I

    if-eqz v10, :cond_e

    const/high16 v16, 0x30000

    :goto_9
    or-int v3, v3, v16

    goto :goto_a

    :cond_e
    const/high16 v16, 0x70000

    and-int v16, v13, v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->h(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    goto :goto_9

    :cond_10
    :goto_a
    and-int/lit8 v16, v14, 0x40

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$4;->i:Lkotlin/jvm/functions/Function0;

    if-eqz v16, :cond_11

    const/high16 v17, 0x180000

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_11
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    if-nez v17, :cond_13

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x100000

    goto :goto_b

    :cond_12
    const/high16 v17, 0x80000

    goto :goto_b

    :cond_13
    :goto_c
    and-int/lit16 v5, v14, 0x80

    move-object/from16 v17, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$4;->j:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v5, :cond_14

    const/high16 v18, 0xc00000

    :goto_d
    or-int v3, v3, v18

    goto :goto_e

    :cond_14
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_16

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_15
    const/high16 v18, 0x400000

    goto :goto_d

    :cond_16
    :goto_e
    const/high16 v18, 0xe000000

    and-int v18, v13, v18

    move-object/from16 v19, v4

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$4;->k:Landroidx/compose/material/SliderColors;

    if-nez v18, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_17

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/high16 v0, 0x4000000

    goto :goto_f

    :cond_17
    const/high16 v0, 0x2000000

    :goto_f
    or-int/2addr v3, v0

    :cond_18
    const v0, 0xb6db6db

    and-int/2addr v0, v3

    const v3, 0x2492492

    if-ne v0, v3, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_10

    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object/from16 v18, v4

    move-object v6, v7

    move v7, v9

    move-object v8, v11

    move v9, v15

    move-object/from16 v10, v17

    move-object/from16 v11, v19

    goto/16 :goto_14

    :cond_1a
    :goto_10
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v0, v13, 0x1

    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move v10, v9

    move-object/from16 v16, v11

    move-object/from16 v0, v17

    move-object v11, v7

    move/from16 v17, v15

    move-object/from16 v15, v19

    goto :goto_13

    :cond_1c
    :goto_11
    if-eqz v6, :cond_1d

    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    :cond_1d
    if-eqz v8, :cond_1e

    const/4 v9, 0x1

    :cond_1e
    and-int/lit8 v0, v14, 0x10

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Lkotlin/ranges/RangesKt;->j(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v11

    :cond_1f
    if-eqz v10, :cond_20

    move v15, v4

    :cond_20
    if-eqz v16, :cond_21

    const/4 v0, 0x0

    goto :goto_12

    :cond_21
    move-object/from16 v0, v17

    :goto_12
    if-eqz v5, :cond_23

    const v5, -0x1d58f75c

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_22

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    check-cast v5, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object/from16 v19, v5

    :cond_23
    and-int/lit16 v5, v14, 0x100

    if-eqz v5, :cond_24

    invoke-static {v1}, Landroidx/compose/material/SliderDefaults;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/SliderColors;

    move-result-object v5

    move-object/from16 v18, v5

    :cond_24
    move v10, v9

    move-object/from16 v16, v11

    move/from16 v17, v15

    move-object/from16 v15, v19

    move-object v11, v7

    :goto_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-ltz v17, :cond_28

    invoke-static {v12, v1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x44faf204

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_25

    if-ne v6, v3, :cond_26

    :cond_25
    invoke-static/range {v17 .. v17}, Landroidx/compose/material/SliderKt;->h(I)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_26
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object/from16 v20, v6

    check-cast v20, Ljava/util/List;

    sget-object v3, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v3, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v11, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x2

    int-to-float v3, v3

    sget v5, Landroidx/compose/material/SliderKt;->a:F

    mul-float v6, v5, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move v5, v6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move v4, v2

    move v5, v10

    move-object v6, v12

    move-object v7, v0

    move-object/from16 v8, v16

    move/from16 v9, v17

    invoke-static/range {v3 .. v9}, Landroidx/compose/material/SliderKt;->k(Landroidx/compose/ui/Modifier;FZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/ranges/ClosedFloatingPointRange;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {v15, v3, v10}, Landroidx/compose/foundation/FocusableKt;->a(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-instance v9, Landroidx/compose/material/SliderKt$Slider$3;

    move-object v3, v9

    move-object/from16 v4, v16

    move v5, v2

    move-object v6, v15

    move v7, v10

    move-object/from16 v8, v20

    move-object/from16 v20, v15

    move-object v15, v9

    move-object/from16 v9, v18

    move/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/SliderKt$Slider$3;-><init>(Lkotlin/ranges/ClosedFloatingPointRange;FLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    const v3, 0x7c485b8e

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;ILkotlin/jvm/internal/Lambda;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    const/16 v10, 0xc00

    const/4 v11, 0x6

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move/from16 v7, v23

    move-object v9, v1

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v10, v0

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move/from16 v7, v24

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Landroidx/compose/material/SliderKt$Slider$4;

    move-object v3, v1

    move v4, v2

    move-object v5, v12

    move-object/from16 v12, v18

    invoke-direct/range {v3 .. v14}, Landroidx/compose/material/SliderKt$Slider$4;-><init>(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLkotlin/ranges/ClosedFloatingPointRange;ILkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

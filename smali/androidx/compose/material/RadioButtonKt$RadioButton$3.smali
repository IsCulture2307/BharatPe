.class final Landroidx/compose/material/RadioButtonKt$RadioButton$3;
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
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic h:Landroidx/compose/material/RadioButtonColors;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->c:Z

    iput-object p2, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->e:Landroidx/compose/ui/Modifier;

    iput-boolean p4, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->f:Z

    iput-object p5, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p6, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->h:Landroidx/compose/material/RadioButtonColors;

    iput p7, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->i:I

    iput p8, p0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-boolean v2, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->c:Z

    iget-object v10, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->d:Lkotlin/jvm/functions/Function0;

    iget v3, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->i:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v11

    iget v12, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->j:I

    sget v3, Landroidx/compose/material/RadioButtonKt;->a:F

    const v3, 0x4e58b201    # 9.0888608E8f

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->o(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->k(Ljava/lang/Object;)Z

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

    iget-object v6, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->e:Landroidx/compose/ui/Modifier;

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v11, 0x380

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
    and-int/lit8 v7, v12, 0x8

    iget-boolean v8, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->f:Z

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v11, 0x1c00

    if-nez v13, :cond_b

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v3, v13

    :cond_b
    :goto_7
    and-int/lit8 v13, v12, 0x10

    iget-object v14, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->g:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v15, 0xe000

    and-int/2addr v15, v11

    if-nez v15, :cond_e

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    :cond_e
    :goto_9
    const/high16 v15, 0x70000

    and-int/2addr v15, v11

    iget-object v4, v0, Landroidx/compose/material/RadioButtonKt$RadioButton$3;->h:Landroidx/compose/material/RadioButtonColors;

    if-nez v15, :cond_10

    and-int/lit8 v15, v12, 0x20

    if-nez v15, :cond_f

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :cond_10
    const v15, 0x5b6db

    and-int/2addr v3, v15

    const v15, 0x12492

    if-ne v3, v15, :cond_12

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->r()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v9, v4

    move v7, v8

    move-object/from16 p1, v10

    move-object v8, v14

    goto/16 :goto_14

    :cond_12
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    and-int/lit8 v3, v11, 0x1

    sget-object v15, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    sget-object v20, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const/4 v9, 0x0

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->d0()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->v()V

    move-object v0, v4

    move v9, v8

    move-object/from16 p1, v10

    move-object/from16 v21, v14

    move-object v10, v6

    goto/16 :goto_11

    :cond_14
    :goto_c
    if-eqz v5, :cond_15

    move-object/from16 v6, v20

    :cond_15
    if-eqz v7, :cond_16

    const/4 v8, 0x1

    :cond_16
    if-eqz v13, :cond_18

    const v3, -0x1d58f75c

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_17

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :cond_18
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_1b

    const v3, 0x51b3583a

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/material/Colors;->e()J

    move-result-wide v3

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    move-object/from16 p1, v10

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v9

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v9, v10, v5}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v9

    invoke-static {v1}, Landroidx/compose/material/MaterialTheme;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/material/Colors;

    move-result-object v5

    move-object v7, v6

    invoke-virtual {v5}, Landroidx/compose/material/Colors;->c()J

    move-result-wide v5

    invoke-static {v1}, Landroidx/compose/material/ContentAlpha;->b(Landroidx/compose/runtime/Composer;)F

    move-result v13

    invoke-static {v5, v6, v13}, Landroidx/compose/ui/graphics/Color;->b(JF)J

    move-result-wide v5

    new-instance v13, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    new-instance v0, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v0, v9, v10}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move-object/from16 v16, v7

    new-instance v7, Landroidx/compose/ui/graphics/Color;

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    move/from16 v17, v8

    const v8, 0x607fb4c4

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1a

    if-ne v7, v15, :cond_19

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    new-instance v7, Landroidx/compose/material/DefaultRadioButtonColors;

    move-object/from16 v21, v7

    move-wide/from16 v22, v3

    move-wide/from16 v24, v9

    move-wide/from16 v26, v5

    invoke-direct/range {v21 .. v27}, Landroidx/compose/material/DefaultRadioButtonColors;-><init>(JJJ)V

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    move-object v4, v7

    check-cast v4, Landroidx/compose/material/DefaultRadioButtonColors;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    :goto_10
    move-object v0, v4

    move-object/from16 v21, v14

    move-object/from16 v10, v16

    move/from16 v9, v17

    goto :goto_11

    :cond_1b
    move-object/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 p1, v10

    goto :goto_10

    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->V()V

    if-eqz v2, :cond_1c

    sget v3, Landroidx/compose/material/RadioButtonKt;->e:F

    const/4 v8, 0x2

    int-to-float v4, v8

    div-float/2addr v3, v4

    const/4 v7, 0x0

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    const/4 v8, 0x2

    int-to-float v3, v7

    :goto_12
    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v7, v5, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/animation/core/AnimateAsStateKt;->a(FLandroidx/compose/animation/core/TweenSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    invoke-interface {v0, v9, v2, v1}, Landroidx/compose/material/RadioButtonColors;->a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;

    move-result-object v5

    const v3, 0x73baf562

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    if-eqz p1, :cond_1d

    const/4 v13, 0x0

    sget v14, Landroidx/compose/material/RadioButtonKt;->a:F

    const-wide/16 v3, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-object/from16 v28, v15

    move-wide v15, v3

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, Landroidx/compose/material/ripple/RippleKt;->a(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ripple/PlatformRipple;

    move-result-object v13

    new-instance v14, Landroidx/compose/ui/semantics/Role;

    const/4 v3, 0x3

    invoke-direct {v14, v3}, Landroidx/compose/ui/semantics/Role;-><init>(I)V

    move-object/from16 v3, v20

    move v4, v2

    move-object v15, v5

    move-object/from16 v5, v21

    move-object/from16 v16, v0

    move-object v0, v6

    move-object v6, v13

    move v13, v7

    move v7, v9

    move/from16 v17, v8

    move-object v8, v14

    move v14, v13

    move/from16 v13, v17

    move/from16 v17, v9

    move-object/from16 v9, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/SelectableKt;->a(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_13

    :cond_1d
    move-object/from16 v16, v0

    move-object v0, v6

    move v14, v7

    move v13, v8

    move/from16 v17, v9

    move-object/from16 v28, v15

    move-object v15, v5

    move-object/from16 v3, v20

    :goto_13
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    if-eqz p1, :cond_1e

    sget-object v4, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v20, Landroidx/compose/material/MinimumInteractiveModifier;->a:Landroidx/compose/material/MinimumInteractiveModifier;

    :cond_1e
    move-object/from16 v4, v20

    invoke-interface {v10, v4}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/ui/Modifier;->Y(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/Alignment$Companion;->e:Landroidx/compose/ui/BiasAlignment;

    invoke-static {v3, v4, v13}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/BiasAlignment;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/RadioButtonKt;->b:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget v4, Landroidx/compose/material/RadioButtonKt;->c:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x75485663

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->I(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1f

    move-object/from16 v4, v28

    if-ne v5, v4, :cond_20

    :cond_1f
    new-instance v5, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;

    invoke-direct {v5, v15, v0}, Landroidx/compose/material/RadioButtonKt$RadioButton$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->C(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    invoke-static {v3, v5, v1, v14}, Landroidx/compose/foundation/CanvasKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v10

    move-object/from16 v9, v16

    move/from16 v7, v17

    move-object/from16 v8, v21

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_21

    new-instance v1, Landroidx/compose/material/RadioButtonKt$RadioButton$3;

    move-object v3, v1

    move v4, v2

    move-object/from16 v5, p1

    move v10, v11

    move v11, v12

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material/RadioButtonKt$RadioButton$3;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/RadioButtonColors;II)V

    iput-object v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
